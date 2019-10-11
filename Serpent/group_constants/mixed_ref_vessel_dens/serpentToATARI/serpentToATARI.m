% FUNCTION_NAME - Imports homogenized XS from Serpent to ATARI
%
% Using the "<case>_res.m" output file from Serpent, this script generates the
% cross-section dictionaries to be used as input for ATARI.
% The script can operate in interactive or automated more. During interactive
% mode, the necessary questions are interactively answered in order to generate
% 2 files: an answer script and ATARI input. For an automated mode, the
% script is given a previously generated answers script in order to generate
% the ATARI input autonomously.
%
% Author: Rodrigo Gonzalez Gonzaga de Oliveira, M.Sc., Nuclear Energy
% Paul Scherrer Institut, Laboratory for Advanced Nuclear Systems (ANS)
% email address: rodrigo.de-oliveira@psi.ch
%                rodrigoggoliveira@gmail.com
%
% Based on serpentToFoam modified by me for GeN-Foam.
%
% June 2017; Last revision: 11-October-2019
%
% NOTE: answers script + .m extension cannot have the same name as another
%        file, such as output, or the function feval(answer_script) fails.
%        e.g.: answer script "reference.m" with output "reference"
%
% TO-DO: 
%       - determination of what data to get is a bit dodgy and subjective
%         specially the choice between physical or effective delayed
%         neutrons
%       - selection of cross-section data seems uncertain. Have to
%         cross-check with those using DYN3D or PARCS the exact data.

%------------- BEGIN CODE --------------

function serpentToATARI

clear all % clearvars would be more suitable, but Octave does not support it yet.
clc

version = "11-October-2019";

% Constants
mev2j = 1.602176487e-13;
cm2m = 0.01;

%% Start data collection part

fprintf(['serpentToATARI - Version %s\n',...
    'This script generates XS dictionaries for neutronDiffusionFoam from a Serpent 2 output file (*_res.m ).\n',...
    'WARNING: use Octave!\n'],version);

fprintf(['\n',...
    'This script can be executed in 2 modes: interactive or automated.\n',...
    'Interactive mode will start a wizard to generate an answers script.\n',...
    'Automated mode will read all answers from a previously generated answers script.\n',...
    'If you would like to enter the interactive mode, type "i".\n',...
    'Otherwise, type the file name of an existing script (without extension).\n']);
selection = input('Select execution mode (i/file name): ','s');

% Generate a new script or load a previous one
if (strcmpi(selection,'i'))
    feval(interactiveMode);
else
    if exist(selection, 'file')
        fprintf(['\n',...
            'Reading answers script %s.m\n'],selection);
        feval(selection);
    else
        error('\nThe answers script %s.m file does not exist.\n',selection);
    end
end

% Load the Serpent output file
serpentOutput = strcat(serpentCase,'_res');
if exist(serpentOutput, 'file')
        fprintf(['\n',...
            'Reading Serpent output %s.m\n'],serpentOutput);
        run(serpentOutput);
else
        error('\nThe Serpent output %s.m file does not exist.\n',serpentOutput);
end

% Name XS dictionary
switch (coreState)
    case 'R'
        foamDict = stateName;
    case 'B'
        foamDict = stateName;
    otherwise
        error('Unrecognized core state.');
end

checkFileOverwrite('XS dictionary',foamDict);

%% Start creation of ATARI input file

fprintf(['\n',...
    'Opening file %s\n'],foamDict);
fid=fopen(foamDict,'w');

% OpenFOAM solver general dictionary header
OFheader = sprintf([
    'FoamFile\n',...
    '{\n',...
    '    version     2.0;\n',...
    '    format      ascii;\n',...
    '    class       dictionary;\n',...
    '    location    "constant";\n',...
    '    object      %s;\n',...
    '}\n'],foamDict);
fprintf(fid, OFheader);

fprintf(fid,['\n',...
    '// Generated on %s\n',...
    '// by serpentToATARI version %s\n',...
    '// Data origin: %s\n'],date, version,serpentOutput);

if (strcmp(phyeff,'phy'))
    fprintf(fid,'\n// physical delayed neutron fraction and spectrum\n');
else
    fprintf(fid,'// effective delayed neutron fraction, prompt neutron spectrum\n');
end

% Extract number or energy and delayed neutrons groups to size arrays
ng = MACRO_NG(idx); %number of energy groups
nd = length (FWD_ANA_BETA_ZERO)/2 -1; %number of delayed neutron precursors

switch (coreState)
    case 'R'
%         % Extract number or energy and delayed neutrons groups to size arrays
%         ng = MACRO_NG(idx); %number of energy groups
%         nd = length (FWD_ANA_BETA_ZERO)/2 -1; %number of delayed neutron precursors
        % Get decay constants
        LAM = FWD_ANA_LAMBDA(idx,3:2:end);
        
        fprintf(fid,['\n',...
            'energyGroups        %i;\n',...
            'precursorGroups     %i;\n\n',...
            'lambda          (%s );\n'...
            ],ng,nd,sprintf(' %.6e',LAM));
    case 'B'
        fprintf(fid,['\n',...
            'fieldName          %s;\n',...
            'referenceValue     %.6e;\n\n',...
            'interpolationMode  %s;\n',...
            'extrapolate        %s;\n'],...
            fieldName,...
            referenceValue,...
            interpolationMode,...
            extrapolate);
end

n = 0;
sp_tmp = '    ';

sp = repmat(sp_tmp, 1, n);

if (strcmp(coreState,'B'))
    branchName = strcat(fieldName,num2str(perturbedValue));
    fprintf(fid,['\n',...
        'branching\n',...
        '{\n',...
        '    %s\n',...
        '    {\n',...
        '        perturbedValue  %.6e;\n'],...
        branchName,...
        perturbedValue);
    n = n + 2;
    sp = repmat(sp_tmp, 1, n);
end


%% Create zones

fprintf(fid,['\n',...
    sp,'zones\n',...
    sp,'{\n']);

n = n + 1;
sp = repmat(sp_tmp, 1, n);

universeToZoneSize = (size(universeToZone));

%Loop over Universes we want to extract
for k=1:universeToZoneSize(1,1)

    %initialize search variables
    universeFound = false;

    universeToFind_universeName = universeToZone{k, 1};
    universeToFind_zoneName = universeToZone{k, 2};

    % Find the Universe number we want to extract inside Serpent output (GC_UNIVERSE_NAME)
    for i = 1:size(GC_UNIVERSE_NAME,1)
        if(strcmp(universeToFind_universeName,strcat(GC_UNIVERSE_NAME(i,:))))
            idx=i;
            universeFound = true;
        end
    end

    if (universeFound)

        fprintf(fid,[
        sp,'%s\n',...
        sp,'{\n'],universeToFind_zoneName);
    
        n = n + 1;
        sp = repmat(sp_tmp, 1, n);

        % Diffusion coefficient
        D = INF_DIFFCOEF(idx,1:2:end) * cm2m;
        fprintf(fid,[sp,'D               (%s );\n'],...
            sprintf(' %.6e',D));

        % Sigma removal (abs + capture + group transfer below)  obs:
        % actually total - diagonals of scattering production
        SP = INF_SP0(idx,1:2:end);

        REMXS = ( INF_TOT(idx,1:2:end) - SP(1:ng+1:end) ) / cm2m;
        fprintf(fid,[sp,'rem             (%s );\n'],...
            sprintf(' %.6e',REMXS));

        % Scattering matrix
        SM = reshape(SP, ng, ng);
        SMstr = sprintf([sp,'    (' repmat(' %.6e', 1, ng) ' )\n'], SM.' / cm2m);
        fprintf(fid,[sp,'scatteringMatrix  (\n%s',sp,');\n'],...
            SMstr);
        
        % nuFission (nu * Sigma fission)
        NSF = INF_NSF(idx,1:2:end) / cm2m;
        fprintf(fid,[sp,'nuFission       (%s );\n'],...
            sprintf(' %.6e',NSF));
        
        % kappaFission (kappa * Sigma fission)
        kappaFission = ( INF_FISS(idx,1:2:end) .* INF_KAPPA(idx,1:2:end) ) / cm2m*mev2j;
        fprintf(fid,[sp,'kappaFission    (%s );\n'],...
            sprintf(' %.6e',kappaFission));
        
        if (strcmp('R',coreState))
            
            fprintf(fid,'\n');
            
            % Prompt neutron spectrum
            XP = INF_CHIP(idx,1:2:end);
            fprintf(fid,[sp,'chiPrompt       (%s );\n'],...
                sprintf(' %.6e',XP));

            % Delayed neutron spectrum and neutron precursors fraction (Beta)
            if (strcmp(phyeff,'phy'))
                XD = INF_CHID(idx,1:2:end);
                beta = FWD_ANA_BETA_ZERO(idx,3:2:end);
            else
                XD = XP;
                beta = ADJ_IFP_IMP_BETA_EFF(idx,3:2:end);
            end
            fprintf(fid,[sp,'chiDelayed      (%s );\n'],...
                sprintf(' %.6e',XD));
            
            % Inverse neutron speed (aka inverse velocity 1/V)
            IV = INF_INVV(idx,1:2:end) / cm2m;
            fprintf(fid,[sp,'IV              (%s );\n'],...
            sprintf(' %.6e',IV));

            % Discontinuity factors (needs further development)
            fprintf(fid,[sp,'discFactor      (']);
            for i = 1:ng
                    fprintf(fid,' 1');
            end
            fprintf(fid,' );\n');

            % Integral fluxes (needs further development)
            integralFlux = INF_FLX(idx,1:2:end) ./ INF_FLX(1,1:2:end);
            fprintf(fid,[sp,'integralFlux    (%s );\n\n'],...
                sprintf(' %.6e',integralFlux));
            
            % Beta (Delayed neutron precursor production fraction)
            fprintf(fid,[sp,'beta            (%s );\n'],...
                sprintf(' %.6e',beta));

            
        end
        
        n = n - 1;
        sp = repmat(sp_tmp, 1, n);

        fprintf(fid,[sp,'}\n']);

    else
        error('Universe %s not found in Serpent universes.',universeToFind_universeName);

    end
end

n = n - 1;
sp = repmat(sp_tmp, 1, n);

fprintf(fid,[sp,'}\n']);

if (strcmp(coreState,'B'))
    fprintf(fid,['    }\n',...
        '}\n']);
    n = n - 2;
end

if (n ~= 0)
    error('Indentation increase and decrease do not match!');
end

fprintf(['\n',...
    'Saving file %s\n'],foamDict);
fclose(fid);

end

%% Interactive answers script generation!

% The function returns the name of the answers script, which will be used
% to generate the nuclearData dictionary

function newScript = interactiveMode

% Get a file name for the new script

newScript = input('\nEnter a file name for the answers script: ','s');

checkFileOverwrite('answers script',newScript);

%% Get a Serpent case

fprintf(['\n',...
    'Enter the Serpent case.\n',...
    'For example: enter "msfr_1" for a Serpent output "msfr_1_res.m".\n']);
while true
    serpentCase = input('File name: ', 's');
    serpentOutput = strcat(serpentCase,'_res');
    if exist(serpentOutput,'file')
        fprintf(['\n',...
            'Serpent output %s.m found!\n'],serpentOutput);
        run(serpentOutput);
        break
    else
        fprintf(['\n',...
            'The Serpent output %s.m file does not exist. Try again.\n'],serpentOutput);
    end
end

%% Selects physical or effective delayed neutron fraction and spectrum

fprintf(['\n',...
    'Treatment of delayed neutron: (2 options)\n',...
    'phy: Use the physical fractions and the delayed neutron spectrum.\n',...
    'eff: Use the effective fractions and the prompt neutron spectrum.\n']);
while true
    phyeff = input('phy or eff: ', 's');
    if strcmp(phyeff,'phy') || strcmp(phyeff,'eff')
        break
    else
        fprintf('\nInvalid treatment type! Please try again.\n');
    end
end

%% Finds the core state for the answer script

fprintf(['\n',...
    'What core state would you like the XS dictionary to be prepared for? (2 options)\n'...
    'R: Reference state\n'...
    'B: Branching state\n'...
    ]);
while true
    coreState = input('Core state: ', 's');
    switch(coreState)
        case 'R'
            stateName = 'reference';
            break
        case 'B'
            stateName = input('What is the name to be given to this branch? ', 's');
            fieldName = input('What is the name of the field to branch? ', 's');
            referenceValue = getNumber('referenceValue: ','Not a valid number! Re-enter referenceValue: ');
            interpolationMode = input('Type of interpolation (linear, sqrt or log): ', 's');
            extrapolate = input('Extrapolate beyond points? (true or false) : ', 's');
            perturbedValue = getNumber('perturbedValue: ','Not a valid number! Re-enter perturbedValue: ');
            break
        otherwise
            fprintf('Invalid core state! Please try again.\n');
    end
end

%% Translate Serpent universes to ATARI zones

serpentUniverses = cellstr(GC_UNIVERSE_NAME); % Using cells to handle string arrays is easier

fprintf(['\n',...
    'It is necessary to translate Serpent universes into zones for ATARI.\n']);
universesAdded = 0;
while true
    universeFound = false;

    % Display information about what can be added and what was already
    fprintf(['\n',...
        'Valid universes to extract are:\n',...
        '\n',...
        '%s\n'],strjoin(serpentUniverses,'\n'));

    if universesAdded
       fprintf(['\n',...
           'The currently added universes are:\n',...
           ]);
       display(cell2table(universeToZone,...
           'VariableNames',{'universe' 'zone'}));
    end

    fprintf('\nEnter a universe to extract or "done" to finish\n')

    universeToExtract = input('universe or done: ','s');

    % check if extraction is done to break the loop or continue extraction
    if strcmp(universeToExtract,'done')
        break
    else
        % finds universe in Serpent 
        output
        for i = 1:size(GC_UNIVERSE_NAME,1)
            if(strcmp(universeToExtract,strcat(GC_UNIVERSE_NAME(i,:))))
                fprintf('Universe found!\n');

                universeFound = true;
                universesAdded = universesAdded+1;

                zoneName = input('Enter a zone name: ','s');

                % stores the universe - zone
                universeToZone(universesAdded,(1:2)) = {universeToExtract, zoneName};
            end
        end

        if not (universeFound)
            fprintf('The universe is not valid!\n');
        end
    end
end

%% Print the answers script to a file

fprintf('Generating answers script.');
answersScript = fopen([newScript '.m'],'w');

fprintf(answersScript,[...
    'serpentCase = ' '''%s''' ';\n',...
    'coreState = ' '''%s''' ';\n',...
    'stateName = ' '''%s''' ';\n',...
    'phyeff = ' '''%s''' ';\n'],...
    serpentCase,...
    coreState,...
    stateName,...
    phyeff);

if (strcmp(coreState,'B'))
    fprintf(answersScript,[...
        'fieldName = ' '''%s''' ';\n',...
        'referenceValue = %.6e;\n',...
        'interpolationMode = ' '''%s''' ';\n',...
        'extrapolate = ' '''%s''' ';\n',...
        'perturbedValue = %.6e;\n'],...
        fieldName,...
        referenceValue,...
        interpolationMode,...
        extrapolate,...
        perturbedValue);
end

fprintf(answersScript,['\n',...
    'universeToZone = {\n']);
for i = 1:size(universeToZone,1)
    fprintf(answersScript,[...
        '    ''' '%s' ''',''' '%s' ''';\n'],...
        universeToZone{i,1},...
        universeToZone{i,2});
end
fprintf(answersScript,'    };\n');

fclose(answersScript);

fprintf('The answers script was saved successfully.\n');

end

%% This function checks if the user wants to overwrite an existing file

%The function receives 2 strings as arguments:
%filetType indicates what kind of file it is (answers script or nuclearData
%   dictionary for example.
%fileName indicated the name of the file that will be checked for existance

%It doesn't return anything. If the user decides not to overwrite, it
%   throws an error instead.

function checkFileOverwrite(fileType,fileName)

if exist(fileName, 'file')
        fprintf(['\n',...
            'WARNING!\n',...
            'The %s file %s already exists.\n'],...
            fileType,fileName);
        while true
            overwrite = input('Would you like to overwrite it? (y/n): ', 's');
            switch(overwrite)
                case 'y'
                    break
                case 'n'
                    error('No file has been modified.');
                otherwise
                    fprintf('Invalid option.\n');
            end
        end
end

end

%% This function makes sure that the input is a number

%It receives 2 strings as arguments:
%msgOK to be displayed during normal input request
%msgNotOK to be displayed if the input is not a valid number

%It returns a number

function sureNumber = getNumber(msgOK,msgNotOK)

sureNumber = str2double(input(msgOK,'s'));
while isnan(sureNumber)
    sureNumber = str2double(input(msgNotOK,'s'));
end

end
