# trace generated using paraview version 5.9.0

#### import the simple module from the paraview
from paraview.simple import *
#### disable automatic camera reset on 'Show'
paraview.simple._DisableFirstRenderCameraReset()


def save(file):
    SaveScreenshot(path + file,
                   renderView1,
                   ImageResolution=resolution,
                   TransparentBackground=1)


path = '/Users/rodrigo/git/nuclear/MCBR/ATARI/singleSolver_postProcessing/'

resolution = [800, 1700]
legend_position = [0.15, 0.1]
legend_length = 0.7

title_color = [0.0, 0.0, 0.0]
title_font_size = 42
label_color = title_color
label_font_size = title_font_size
scalar_bar_thickness = title_font_size

text_position = 'Ticks left/bottom, annotations right/top'

# create a new 'OpenFOAMReader'
singleSolverfoam = OpenFOAMReader(registrationName='singleSolver_postProcessing.foam', FileName=path + 'singleSolver_postProcessing.foam')
singleSolverfoam.MeshRegions = ['internalMesh']
singleSolverfoam.CellArrays = ['FP:U', 'discFlux0', 'discFlux1', 'discFlux2', 'discFlux3', 'discFlux4', 'discFlux5', 'discFlux6', 'discFlux7', 'flux0', 'flux1', 'flux2', 'flux3', 'flux4', 'flux5', 'flux6', 'flux7', 'fluxDefault', 'precursor0.dnp', 'precursor1.dnp', 'precursor2.dnp', 'precursor3.dnp', 'precursor4.dnp', 'precursor5.dnp', 'precursorDefault', 'rho', 'volPower']

# get animation scene
animationScene1 = GetAnimationScene()

# update animation scene based on data timesteps
animationScene1.UpdateAnimationUsingDataTimeSteps()

# get active view
renderView1 = GetActiveViewOrCreate('RenderView')
renderView1.ViewSize = resolution

# show data in view
singleSolverfoamDisplay = Show(singleSolverfoam, renderView1, 'UnstructuredGridRepresentation')

# trace defaults for the display properties.
singleSolverfoamDisplay.Representation = 'Surface'
singleSolverfoamDisplay.ColorArrayName = [None, '']
singleSolverfoamDisplay.SelectTCoordArray = 'None'
singleSolverfoamDisplay.SelectNormalArray = 'None'
singleSolverfoamDisplay.SelectTangentArray = 'None'
singleSolverfoamDisplay.OSPRayScaleArray = 'FP:U'
singleSolverfoamDisplay.OSPRayScaleFunction = 'PiecewiseFunction'
singleSolverfoamDisplay.SelectOrientationVectors = 'FP:U'
singleSolverfoamDisplay.ScaleFactor = 1.1599992752075197
singleSolverfoamDisplay.SelectScaleArray = 'FP:U'
singleSolverfoamDisplay.GlyphType = 'Arrow'
singleSolverfoamDisplay.GlyphTableIndexArray = 'FP:U'
singleSolverfoamDisplay.GaussianRadius = 0.05799996376037598
singleSolverfoamDisplay.SetScaleArray = ['POINTS', 'FP:U']
singleSolverfoamDisplay.ScaleTransferFunction = 'PiecewiseFunction'
singleSolverfoamDisplay.OpacityArray = ['POINTS', 'FP:U']
singleSolverfoamDisplay.OpacityTransferFunction = 'PiecewiseFunction'
singleSolverfoamDisplay.DataAxesGrid = 'GridAxesRepresentation'
singleSolverfoamDisplay.PolarAxes = 'PolarAxesRepresentation'
singleSolverfoamDisplay.ScalarOpacityUnitDistance = 0.15834668235172175
singleSolverfoamDisplay.OpacityArrayName = ['POINTS', 'FP:U']
singleSolverfoamDisplay.ExtractedBlockIndex = 1

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
singleSolverfoamDisplay.ScaleTransferFunction.Points = [-86.42431640625, 0.0, 0.5, 0.0, 86.5080337524414, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
singleSolverfoamDisplay.OpacityTransferFunction.Points = [-86.42431640625, 0.0, 0.5, 0.0, 86.5080337524414, 1.0, 0.5, 0.0]

# reset view to fit data
renderView1.ResetCamera()

# get the material library
materialLibrary1 = GetMaterialLibrary()

# update the view to ensure updated data information
renderView1.Update()

# create a new 'Slice'
slice1 = Slice(registrationName='Slice1', Input=singleSolverfoam)
slice1.SliceType = 'Plane'
slice1.HyperTreeGridSlicer = 'Plane'
slice1.SliceOffsetValues = [0.0]

# show data in view
slice1Display = Show(slice1, renderView1, 'GeometryRepresentation')

# trace defaults for the display properties.
slice1Display.Representation = 'Surface'
slice1Display.ColorArrayName = [None, '']
slice1Display.SelectTCoordArray = 'None'
slice1Display.SelectNormalArray = 'None'
slice1Display.SelectTangentArray = 'None'
slice1Display.OSPRayScaleArray = 'FP:U'
slice1Display.OSPRayScaleFunction = 'PiecewiseFunction'
slice1Display.SelectOrientationVectors = 'FP:U'
slice1Display.ScaleFactor = 1.159998607635498
slice1Display.SelectScaleArray = 'FP:U'
slice1Display.GlyphType = 'Arrow'
slice1Display.GlyphTableIndexArray = 'FP:U'
slice1Display.GaussianRadius = 0.0579999303817749
slice1Display.SetScaleArray = ['POINTS', 'FP:U']
slice1Display.ScaleTransferFunction = 'PiecewiseFunction'
slice1Display.OpacityArray = ['POINTS', 'FP:U']
slice1Display.OpacityTransferFunction = 'PiecewiseFunction'
slice1Display.DataAxesGrid = 'GridAxesRepresentation'
slice1Display.PolarAxes = 'PolarAxesRepresentation'

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
slice1Display.ScaleTransferFunction.Points = [-1.0730332136154175, 0.0, 0.5, 0.0, 0.941283643245697, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
slice1Display.OpacityTransferFunction.Points = [-1.0730332136154175, 0.0, 0.5, 0.0, 0.941283643245697, 1.0, 0.5, 0.0]

# hide data in view
Hide(singleSolverfoam, renderView1)

# update the view to ensure updated data information
renderView1.Update()

# Hide orientation axes
renderView1.OrientationAxesVisibility = 0

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'discFlux0'))

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'discFlux0'
discFlux0LUT = GetColorTransferFunction('discFlux0')
discFlux0LUT.RGBPoints = [2758914118516736.0, 0.231373, 0.298039, 0.752941, 1.691195925482963e+18, 0.865003, 0.865003, 0.865003, 3.379632936847409e+18, 0.705882, 0.0156863, 0.14902]
discFlux0LUT.ScalarRangeInitialized = 1.0

# get opacity transfer function/opacity map for 'discFlux0'
discFlux0PWF = GetOpacityTransferFunction('discFlux0')
discFlux0PWF.Points = [2758914118516736.0, 0.0, 0.5, 0.0, 3.379632936847409e+18, 1.0, 0.5, 0.0]
discFlux0PWF.ScalarRangeInitialized = 1

# get color legend/bar for discFlux0LUT in view renderView1
discFlux0LUTColorBar = GetScalarBar(discFlux0LUT, renderView1)
discFlux0LUTColorBar.Orientation = 'Horizontal'
discFlux0LUTColorBar.WindowLocation = 'AnyLocation'
discFlux0LUTColorBar.Position = legend_position
discFlux0LUTColorBar.Title = 'Flux ($ \mathrm{m}^{-2} \, \mathrm{s}^{-1} $)'
discFlux0LUTColorBar.ComponentTitle = 'group 1'
discFlux0LUTColorBar.TitleColor = title_color
discFlux0LUTColorBar.TitleFontSize = title_font_size
discFlux0LUTColorBar.LabelColor = label_color
discFlux0LUTColorBar.LabelFontSize = label_font_size
discFlux0LUTColorBar.RangeLabelFormat = '%-#6.1e'
discFlux0LUTColorBar.UseCustomLabels = 1
discFlux0LUTColorBar.CustomLabels = [2.2e18, 1e18]
discFlux0LUTColorBar.AutomaticLabelFormat = 0
discFlux0LUTColorBar.LabelFormat = '%-#6.1e'
discFlux0LUTColorBar.TextPosition = text_position
discFlux0LUTColorBar.ScalarBarThickness = scalar_bar_thickness
discFlux0LUTColorBar.ScalarBarLength = legend_length

# set active source
SetActiveSource(singleSolverfoam)

# toggle 3D widget visibility (only when running from the GUI)
Hide3DWidgets(proxy=slice1.SliceType)

# current camera placement for renderView1
renderView1.CameraPosition = [27.0, 0.0, -0.8]
renderView1.CameraFocalPoint = [0.0, 0.0, -0.8]
renderView1.CameraViewUp = [0.0, 0.0, 1.0]
renderView1.CameraParallelScale = 7.0

# save screenshot
save('flux0.png')

# set active source
SetActiveSource(slice1)

# toggle 3D widget visibility (only when running from the GUI)
Show3DWidgets(proxy=slice1.SliceType)

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'volPower'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(discFlux0LUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'volPower'
volPowerLUT = GetColorTransferFunction('volPower')
volPowerLUT.RGBPoints = [28663.994140625, 0.231373, 0.298039, 0.752941, 25414129.997070312, 0.865003, 0.865003, 0.865003, 50799596.0, 0.705882, 0.0156863, 0.14902]
volPowerLUT.ScalarRangeInitialized = 1.0

# get opacity transfer function/opacity map for 'volPower'
volPowerPWF = GetOpacityTransferFunction('volPower')
volPowerPWF.Points = [28663.994140625, 0.0, 0.5, 0.0, 50799596.0, 1.0, 0.5, 0.0]
volPowerPWF.ScalarRangeInitialized = 1

# get color legend/bar for volPowerLUT in view renderView1
volPowerLUTColorBar = GetScalarBar(volPowerLUT, renderView1)
volPowerLUTColorBar.Orientation = 'Horizontal'
volPowerLUTColorBar.WindowLocation = 'AnyLocation'
volPowerLUTColorBar.Position = legend_position
volPowerLUTColorBar.Title = 'Volumetric Power ($ \mathrm{W} \, \mathrm{m}^{-3} $)'
volPowerLUTColorBar.ComponentTitle = ''
volPowerLUTColorBar.TitleColor = title_color
volPowerLUTColorBar.TitleFontSize = title_font_size
volPowerLUTColorBar.LabelColor = label_color
volPowerLUTColorBar.LabelFontSize = label_font_size
volPowerLUTColorBar.RangeLabelFormat = '%#6.1e'
volPowerLUTColorBar.UseCustomLabels = 1
volPowerLUTColorBar.CustomLabels = [1e7, 2e7, 3.5e7, 4e7]
volPowerLUTColorBar.AutomaticLabelFormat = 0
volPowerLUTColorBar.LabelFormat = '%-#6.1e'
volPowerLUTColorBar.TextPosition = text_position
volPowerLUTColorBar.ScalarBarThickness = scalar_bar_thickness
volPowerLUTColorBar.ScalarBarLength = legend_length

# set active source
SetActiveSource(singleSolverfoam)

# toggle 3D widget visibility (only when running from the GUI)
Hide3DWidgets(proxy=slice1.SliceType)

# save screenshot
save('vp.png')

# set active source
SetActiveSource(slice1)

# toggle 3D widget visibility (only when running from the GUI)
Show3DWidgets(proxy=slice1.SliceType)

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'precursor3.dnp'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(volPowerLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'precursor3dnp'
precursor3dnpLUT = GetColorTransferFunction('precursor3dnp')
precursor3dnpLUT.RGBPoints = [3688993390590.0, 0.231373, 0.298039, 0.752941, 7.59445589637333e+17, 0.865003, 0.865003, 0.865003, 1.5188874902812754e+18, 0.705882, 0.0156863, 0.14902]
precursor3dnpLUT.ScalarRangeInitialized = 1.0

# get opacity transfer function/opacity map for 'precursor3dnp'
precursor3dnpPWF = GetOpacityTransferFunction('precursor3dnp')
precursor3dnpPWF.Points = [3688993390590.0, 0.0, 0.5, 0.0, 1.5188874902812754e+18, 1.0, 0.5, 0.0]
precursor3dnpPWF.ScalarRangeInitialized = 1

# Rescale transfer function
precursor3dnpLUT.RescaleTransferFunction(3688993390590.0, 2.5e16)

# Rescale transfer function
precursor3dnpPWF.RescaleTransferFunction(3688993390590.0, 2.5e16)

# get color legend/bar for precursor3dnpLUT in view renderView1
precursor3dnpLUTColorBar = GetScalarBar(precursor3dnpLUT, renderView1)
precursor3dnpLUTColorBar.Orientation = 'Horizontal'
precursor3dnpLUTColorBar.WindowLocation = 'AnyLocation'
precursor3dnpLUTColorBar.Position = legend_position
precursor3dnpLUTColorBar.Title = 'DN Precursor ($ \mathrm{m}^{-3} $)'
precursor3dnpLUTColorBar.ComponentTitle = 'group 4'
precursor3dnpLUTColorBar.TitleColor = title_color
precursor3dnpLUTColorBar.TitleFontSize = title_font_size
precursor3dnpLUTColorBar.LabelColor = label_color
precursor3dnpLUTColorBar.LabelFontSize = label_font_size
precursor3dnpLUTColorBar.UseCustomLabels = 1
precursor3dnpLUTColorBar.CustomLabels = [1.6e16, 8e15]
precursor3dnpLUTColorBar.TextPosition = text_position
precursor3dnpLUTColorBar.ScalarBarThickness = scalar_bar_thickness
precursor3dnpLUTColorBar.ScalarBarLength = legend_length

# set active source
SetActiveSource(singleSolverfoam)

# toggle 3D widget visibility (only when running from the GUI)
Hide3DWidgets(proxy=slice1.SliceType)

# save screenshot
save('dnp3.png')
