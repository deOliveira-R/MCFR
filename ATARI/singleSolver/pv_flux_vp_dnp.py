# trace generated using paraview version 5.7.0
#
# To ensure correct image size when batch processing, please search
# for and uncomment the line `# renderView*.ViewSize = [*,*]`

#### import the simple module from the paraview
from paraview.simple import *
#### disable automatic camera reset on 'Show'
paraview.simple._DisableFirstRenderCameraReset()

path = '/Users/rodrigo/git/nuclear/MCBR/ATARI/singleSolver/'
resolution = [1620, 1276]

# get active source.
singleSolver = GetActiveSource()

# get animation scene
animationScene1 = GetAnimationScene()

# get the time-keeper
timeKeeper1 = GetTimeKeeper()

animationScene1.GoToLast()

# get active view
renderView1 = GetActiveViewOrCreate('RenderView')
# uncomment following to set a specific view size
renderView1.ViewSize = resolution

# show data in view
singleSolverDisplay = Show(singleSolver, renderView1)

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

ColorBy(slice1Display, ('POINTS', 'discFlux0'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(pLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'U'
fluxLUT = GetColorTransferFunction('discFlux0')

# get opacity transfer function/opacity map for 'U'
fluxPWF = GetOpacityTransferFunction('discFlux0')

# # Rescale transfer function
# vpLUT.RescaleTransferFunction(0.00275658128745, 1.0)
#
# # Rescale transfer function
# vpPWF.RescaleTransferFunction(0.00275658128745, 1.0)

# get color legend/bar for uLUT in view renderView1
fluxLUTColorBar = GetScalarBar(fluxLUT, renderView1)

# Properties modified on uLUTColorBar
fluxLUTColorBar.Title = 'flux (1/m2/s)'
fluxLUTColorBar.ComponentTitle = 'group 1'
fluxLUTColorBar.TitleColor = [0.0, 0.0, 0.0]
fluxLUTColorBar.TitleFontSize = 20
fluxLUTColorBar.LabelColor = [0.0, 0.0, 0.0]
fluxLUTColorBar.LabelFontSize = 20
fluxLUTColorBar.UseCustomLabels = 1
fluxLUTColorBar.CustomLabels = [3e18, 2.5e18, 2e18, 1.5e18, 1e18, 5e17]

# change scalar bar placement
fluxLUTColorBar.WindowLocation = 'AnyLocation'
fluxLUTColorBar.Position = [0.7, 0.3]
fluxLUTColorBar.ScalarBarLength = 0.4

# set active source
SetActiveSource(singleSolver)

# reset view to fit data
renderView1.ResetCamera()

# current camera placement for renderView1
renderView1.CameraPosition = [22.946229828214705, 0.0, 0.0]
renderView1.CameraViewUp = [0.0, 0.0, 1.0]
renderView1.CameraParallelScale = 7.186094764338226

# save screenshot
SaveScreenshot(path + 'flux0.png', renderView1, ImageResolution=resolution,
    TransparentBackground=1)

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'volPower'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(fluxLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'U'
vpLUT = GetColorTransferFunction('volPower')

# get opacity transfer function/opacity map for 'U'
vpPWF = GetOpacityTransferFunction('volPower')

# # Rescale transfer function
# vpLUT.RescaleTransferFunction(0.00275658128745, 1.0)
#
# # Rescale transfer function
# vpPWF.RescaleTransferFunction(0.00275658128745, 1.0)

# get color legend/bar for uLUT in view renderView1
vpLUTColorBar = GetScalarBar(vpLUT, renderView1)

# Properties modified on uLUTColorBar
vpLUTColorBar.Title = 'volumetric power (W/m3)'
vpLUTColorBar.TitleColor = [0.0, 0.0, 0.0]
vpLUTColorBar.TitleFontSize = 20
vpLUTColorBar.LabelColor = [0.0, 0.0, 0.0]
vpLUTColorBar.LabelFontSize = 20
vpLUTColorBar.UseCustomLabels = 1
vpLUTColorBar.CustomLabels = [10000000.0, 20000000.0, 30000000.0, 40000000.0]

# change scalar bar placement
vpLUTColorBar.WindowLocation = 'AnyLocation'
vpLUTColorBar.Position = [0.7, 0.3]
vpLUTColorBar.ScalarBarLength = 0.4

# # set active source
# SetActiveSource(singleSolver)
#
# # reset view to fit data
# renderView1.ResetCamera()

# # current camera placement for renderView1
# renderView1.CameraPosition = [22.946229828214705, 0.0, 0.0]
# renderView1.CameraViewUp = [0.0, 0.0, 1.0]
# renderView1.CameraParallelScale = 7.186094764338226

# save screenshot
SaveScreenshot(path + 'vp.png', renderView1, ImageResolution=resolution,
    TransparentBackground=1)

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'precursor3.dnp'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(vpLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'U'
dnpLUT = GetColorTransferFunction('precursor3.dnp')

# get opacity transfer function/opacity map for 'U'
dnpPWF = GetOpacityTransferFunction('precursor3.dnp')

# Rescale transfer function
dnpLUT.RescaleTransferFunction(3.68899339059e+12, 2.5e+16)

# Rescale transfer function
dnpPWF.RescaleTransferFunction(3.68899339059e+12, 2.5e+16)

# get color legend/bar for uLUT in view renderView1
dnpLUTColorBar = GetScalarBar(dnpLUT, renderView1)

# Properties modified on uLUTColorBar
dnpLUTColorBar.Title = 'precursor (1/m3)'
dnpLUTColorBar.ComponentTitle = 'group 4'
dnpLUTColorBar.TitleColor = [0.0, 0.0, 0.0]
dnpLUTColorBar.TitleFontSize = 20
dnpLUTColorBar.LabelColor = [0.0, 0.0, 0.0]
dnpLUTColorBar.LabelFontSize = 20
dnpLUTColorBar.UseCustomLabels = 1
dnpLUTColorBar.CustomLabels = [2e16, 1.6e16, 1.2e16, 8e15, 4e15]

# change scalar bar placement
dnpLUTColorBar.WindowLocation = 'AnyLocation'
dnpLUTColorBar.Position = [0.7, 0.3]
dnpLUTColorBar.ScalarBarLength = 0.4

# # set active source
# SetActiveSource(singleSolver)
#
# # reset view to fit data
# renderView1.ResetCamera()

# # current camera placement for renderView1
# renderView1.CameraPosition = [22.946229828214705, 0.0, 0.0]
# renderView1.CameraViewUp = [0.0, 0.0, 1.0]
# renderView1.CameraParallelScale = 7.186094764338226

# save screenshot
SaveScreenshot(path + 'dnp3.png', renderView1, ImageResolution=resolution,
    TransparentBackground=1)

#### saving camera placements for all active views

# current camera placement for renderView1
renderView1.CameraPosition = [22.946229828214705, 0.0, 0.0]
renderView1.CameraViewUp = [0.0, 0.0, 1.0]
renderView1.CameraParallelScale = 7.186094764338226

#### uncomment the following to render all views
# RenderAllViews()
# alternatively, if you want to write images, you can use SaveScreenshot(...).
