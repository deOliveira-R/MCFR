# trace generated using paraview version 5.7.0
#
# To ensure correct image size when batch processing, please search
# for and uncomment the line `# renderView*.ViewSize = [*,*]`

#### import the simple module from the paraview
from paraview.simple import *
#### disable automatic camera reset on 'Show'
paraview.simple._DisableFirstRenderCameraReset()


def save(file):
    SaveScreenshot(path + file,
                   renderView1,
                   ImageResolution=resolution,
                   TransparentBackground=1)


path = '/Users/rodrigo/git/nuclear/MCBR/ATARI/singleSolver/'

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
singleSolver = OpenFOAMReader(registrationName='singleSolver.foam', FileName=path + 'singleSolver.foam')
singleSolver.MeshRegions = ['internalMesh']
singleSolver.CellArrays = ['Co', 'T', 'TStructures', 'U', 'alphat', 'disp', 'epsilon', 'fluidPorous:USGS', 'k', 'nut', 'p', 'p_rgh', 'rho', 'rhoRhok', 'rhok', 'volPowerFuel']

# get animation scene
animationScene1 = GetAnimationScene()

# update animation scene based on data timesteps
animationScene1.UpdateAnimationUsingDataTimeSteps()

# get the time-keeper
timeKeeper1 = GetTimeKeeper()

animationScene1.GoToLast()

# get active view
renderView1 = GetActiveViewOrCreate('RenderView')
# uncomment following to set a specific view size
renderView1.ViewSize = resolution

# show data in view
singleSolverDisplay = Show(singleSolver, renderView1, 'UnstructuredGridRepresentation')

# get color transfer function/color map for 'p'
pLUT = GetColorTransferFunction('p')

# get opacity transfer function/opacity map for 'p'
pPWF = GetOpacityTransferFunction('p')

# trace defaults for the display properties.
singleSolverDisplay.Representation = 'Surface'
singleSolverDisplay.ColorArrayName = ['POINTS', 'p']
singleSolverDisplay.LookupTable = pLUT
singleSolverDisplay.OSPRayScaleArray = 'p'
singleSolverDisplay.OSPRayScaleFunction = 'PiecewiseFunction'
singleSolverDisplay.SelectOrientationVectors = 'U'
singleSolverDisplay.ScaleFactor = 1.1599992752075197
singleSolverDisplay.SelectScaleArray = 'p'
singleSolverDisplay.GlyphType = 'Arrow'
singleSolverDisplay.GlyphTableIndexArray = 'p'
singleSolverDisplay.GaussianRadius = 0.05799996376037598
singleSolverDisplay.SetScaleArray = ['POINTS', 'p']
singleSolverDisplay.ScaleTransferFunction = 'PiecewiseFunction'
singleSolverDisplay.OpacityArray = ['POINTS', 'p']
singleSolverDisplay.OpacityTransferFunction = 'PiecewiseFunction'
singleSolverDisplay.DataAxesGrid = 'GridAxesRepresentation'
singleSolverDisplay.PolarAxes = 'PolarAxesRepresentation'
singleSolverDisplay.ScalarOpacityFunction = pPWF
singleSolverDisplay.ScalarOpacityUnitDistance = 0.22640205666334468
singleSolverDisplay.ExtractedBlockIndex = 1

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
singleSolverDisplay.ScaleTransferFunction.Points = [-476442.65625, 0.0, 0.5, 0.0, 1431757.75, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
singleSolverDisplay.OpacityTransferFunction.Points = [-476442.65625, 0.0, 0.5, 0.0, 1431757.75, 1.0, 0.5, 0.0]

# reset view to fit data
renderView1.ResetCamera()

# get the material library
materialLibrary1 = GetMaterialLibrary()

# hide color bar/color legend
singleSolverDisplay.SetScalarBarVisibility(renderView1, False)

# update the view to ensure updated data information
renderView1.Update()

# reset view to fit data
renderView1.ResetCamera()

# create a new 'Slice'
slice1 = Slice(Input=singleSolver)
slice1.SliceType = 'Plane'
slice1.SliceOffsetValues = [0.0]

# show data in view
slice1Display = Show(slice1, renderView1)

# trace defaults for the display properties.
slice1Display.Representation = 'Surface'
slice1Display.ColorArrayName = ['POINTS', 'p']
slice1Display.LookupTable = pLUT
slice1Display.OSPRayScaleArray = 'p'
slice1Display.OSPRayScaleFunction = 'PiecewiseFunction'
slice1Display.SelectOrientationVectors = 'U'
slice1Display.ScaleFactor = 1.159998607635498
slice1Display.SelectScaleArray = 'p'
slice1Display.GlyphType = 'Arrow'
slice1Display.GlyphTableIndexArray = 'p'
slice1Display.GaussianRadius = 0.0579999303817749
slice1Display.SetScaleArray = ['POINTS', 'p']
slice1Display.ScaleTransferFunction = 'PiecewiseFunction'
slice1Display.OpacityArray = ['POINTS', 'p']
slice1Display.OpacityTransferFunction = 'PiecewiseFunction'
slice1Display.DataAxesGrid = 'GridAxesRepresentation'
slice1Display.PolarAxes = 'PolarAxesRepresentation'

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
slice1Display.ScaleTransferFunction.Points = [-427877.40625, 0.0, 0.5, 0.0, 1299245.0, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
slice1Display.OpacityTransferFunction.Points = [-427877.40625, 0.0, 0.5, 0.0, 1299245.0, 1.0, 0.5, 0.0]

# hide data in view
Hide(singleSolver, renderView1)

# Hide orientation axes
renderView1.OrientationAxesVisibility = 0

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# update the view to ensure updated data information
renderView1.Update()

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'T'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(pLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'U'
TLUT = GetColorTransferFunction('T')

# get opacity transfer function/opacity map for 'U'
TPWF = GetOpacityTransferFunction('T')

# # Rescale transfer function
# vpLUT.RescaleTransferFunction(0.00275658128745, 1.0)
#
# # Rescale transfer function
# vpPWF.RescaleTransferFunction(0.00275658128745, 1.0)

# get color legend/bar for uLUT in view renderView1
TLUTColorBar = GetScalarBar(TLUT, renderView1)

# Properties modified on uLUTColorBar
TLUTColorBar.Orientation = 'Horizontal'
TLUTColorBar.WindowLocation = 'AnyLocation'
TLUTColorBar.Position = legend_position
TLUTColorBar.Title = 'Temperature (K)'
TLUTColorBar.TitleColor = title_color
TLUTColorBar.TitleFontSize = title_font_size
TLUTColorBar.LabelColor = label_color
TLUTColorBar.LabelFontSize = label_font_size
# TLUTColorBar.AutomaticLabelFormat = 0
# TLUTColorBar.LabelFormat = '%-#6.1f'
TLUTColorBar.RangeLabelFormat = '%-#6.f'
TLUTColorBar.UseCustomLabels = 1
TLUTColorBar.CustomLabels = [1050, 1010, 970]
TLUTColorBar.TextPosition = text_position
TLUTColorBar.ScalarBarThickness = scalar_bar_thickness
TLUTColorBar.ScalarBarLength = legend_length

# set active source
SetActiveSource(singleSolver)

# reset view to fit data
renderView1.ResetCamera()

# current camera placement for renderView1
renderView1.CameraPosition = [27.0, 0.0, -0.8]
renderView1.CameraFocalPoint = [0.0, 0.0, -0.8]
renderView1.CameraViewUp = [0.0, 0.0, 1.0]
renderView1.CameraParallelScale = 7.0

# save screenshot
SaveScreenshot(path + 'T.png', renderView1, ImageResolution=resolution,
    TransparentBackground=1)

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'U', 'Magnitude'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(TLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'U'
uLUT = GetColorTransferFunction('U')

# get opacity transfer function/opacity map for 'U'
uPWF = GetOpacityTransferFunction('U')

# Rescale transfer function
uLUT.RescaleTransferFunction(0.00275658128745, 1.0)

# Rescale transfer function
uPWF.RescaleTransferFunction(0.00275658128745, 1.0)

# get color legend/bar for uLUT in view renderView1
uLUTColorBar = GetScalarBar(uLUT, renderView1)

# Properties modified on uLUTColorBar
uLUTColorBar.Orientation = 'Horizontal'
uLUTColorBar.WindowLocation = 'AnyLocation'
uLUTColorBar.Position = legend_position
uLUTColorBar.Title = 'Velocity ($ \mathrm{m} \, \mathrm{s}^{-1} $)'
uLUTColorBar.ComponentTitle = 'magnitude'
uLUTColorBar.TitleColor = title_color
uLUTColorBar.TitleFontSize = title_font_size
uLUTColorBar.LabelColor = label_color
uLUTColorBar.LabelFontSize = label_font_size
uLUTColorBar.RangeLabelFormat = '%-#6.1f'
uLUTColorBar.UseCustomLabels = 1
uLUTColorBar.CustomLabels = [0.8, 0.6, 0.4, 0.2]
uLUTColorBar.TextPosition = text_position
uLUTColorBar.ScalarBarThickness = scalar_bar_thickness
uLUTColorBar.ScalarBarLength = legend_length

# create a new 'Glyph'
glyph1 = Glyph(Input=slice1,
    GlyphType='Arrow')
glyph1.OrientationArray = ['POINTS', 'U']
glyph1.ScaleArray = ['POINTS', 'No scale array']
glyph1.ScaleFactor = 0.5
glyph1.MaximumNumberOfSamplePoints = 2000
glyph1.GlyphTransform = 'Transform2'

# show data in view
glyph1Display = Show(glyph1, renderView1)

# trace defaults for the display properties.
glyph1Display.Representation = 'Surface'
glyph1Display.ColorArrayName = ['POINTS', 'p']
glyph1Display.LookupTable = pLUT
glyph1Display.OSPRayScaleArray = 'p'
glyph1Display.OSPRayScaleFunction = 'PiecewiseFunction'
glyph1Display.SelectOrientationVectors = 'Co'
glyph1Display.ScaleFactor = 1.1717254638671875
glyph1Display.SelectScaleArray = 'p'
glyph1Display.GlyphType = 'Arrow'
glyph1Display.GlyphTableIndexArray = 'p'
glyph1Display.GaussianRadius = 0.05858627319335938
glyph1Display.SetScaleArray = ['POINTS', 'p']
glyph1Display.ScaleTransferFunction = 'PiecewiseFunction'
glyph1Display.OpacityArray = ['POINTS', 'p']
glyph1Display.OpacityTransferFunction = 'PiecewiseFunction'
glyph1Display.DataAxesGrid = 'GridAxesRepresentation'
glyph1Display.PolarAxes = 'PolarAxesRepresentation'

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
glyph1Display.ScaleTransferFunction.Points = [-168512.453125, 0.0, 0.5, 0.0, 1294716.375, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
glyph1Display.OpacityTransferFunction.Points = [-168512.453125, 0.0, 0.5, 0.0, 1294716.375, 1.0, 0.5, 0.0]

# show color bar/color legend
glyph1Display.SetScalarBarVisibility(renderView1, True)

# update the view to ensure updated data information
renderView1.Update()

# turn off scalar coloring
ColorBy(glyph1Display, None)

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(pLUT, renderView1)

# change solid color
glyph1Display.AmbientColor = [0.0, 0.0, 0.0]
glyph1Display.DiffuseColor = [0.0, 0.0, 0.0]

# save screenshot
SaveScreenshot(path + 'U.png', renderView1, ImageResolution=resolution,
    TransparentBackground=1)

#### saving camera placements for all active views

# current camera placement for renderView1
renderView1.CameraPosition = [22.946229828214705, 0.0, 0.0]
renderView1.CameraViewUp = [0.0, 0.0, 1.0]
renderView1.CameraParallelScale = 7.186094764338226

#### uncomment the following to render all views
# RenderAllViews()
# alternatively, if you want to write images, you can use SaveScreenshot(...).
