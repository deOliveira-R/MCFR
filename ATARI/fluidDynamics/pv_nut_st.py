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


path = '/Users/rodrigo/git/nuclear/MCBR/ATARI/fluidDynamics/'

resolution = [800, 1700]
orientation = 'Horizontal'
legend_position = [0.15, 0.1]
legend_length = 0.7
text_position = 'Ticks left/bottom, annotations right/top'

# resolution = [800, 900]
# orientation = 'Vertical'
# legend_position = [0.6, 0.3]
# legend_length = 0.4
# text_position = 'Ticks right/top, annotations left/bottom'

title_color = [0.0, 0.0, 0.0]
title_font_size = 42
label_color = title_color
label_font_size = title_font_size
scalar_bar_thickness = title_font_size

# create a new 'OpenFOAMReader'
fluidDynamics = OpenFOAMReader(registrationName='fluidDynamics.foam', FileName=path + 'fluidDynamics.foam')
fluidDynamics.MeshRegions = ['internalMesh']
fluidDynamics.CellArrays = ['Co', 'T', 'TStructures', 'U', 'alphat', 'disp', 'epsilon', 'fluidPorous:USGS', 'k', 'nut', 'p', 'p_rgh', 'rho', 'rhoRhok', 'rhok']

# get active source.
# fluidDynamics = GetActiveSource()

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
fluidDynamicsDisplay = Show(fluidDynamics, renderView1)

# get color transfer function/color map for 'p'
pLUT = GetColorTransferFunction('p')

# get opacity transfer function/opacity map for 'p'
pPWF = GetOpacityTransferFunction('p')

# trace defaults for the display properties.
fluidDynamicsDisplay.Representation = 'Surface'
fluidDynamicsDisplay.ColorArrayName = ['POINTS', 'p']
fluidDynamicsDisplay.LookupTable = pLUT
fluidDynamicsDisplay.OSPRayScaleArray = 'p'
fluidDynamicsDisplay.OSPRayScaleFunction = 'PiecewiseFunction'
fluidDynamicsDisplay.SelectOrientationVectors = 'U'
fluidDynamicsDisplay.ScaleFactor = 1.1599992752075197
fluidDynamicsDisplay.SelectScaleArray = 'p'
fluidDynamicsDisplay.GlyphType = 'Arrow'
fluidDynamicsDisplay.GlyphTableIndexArray = 'p'
fluidDynamicsDisplay.GaussianRadius = 0.05799996376037598
fluidDynamicsDisplay.SetScaleArray = ['POINTS', 'p']
fluidDynamicsDisplay.ScaleTransferFunction = 'PiecewiseFunction'
fluidDynamicsDisplay.OpacityArray = ['POINTS', 'p']
fluidDynamicsDisplay.OpacityTransferFunction = 'PiecewiseFunction'
fluidDynamicsDisplay.DataAxesGrid = 'GridAxesRepresentation'
fluidDynamicsDisplay.PolarAxes = 'PolarAxesRepresentation'
fluidDynamicsDisplay.ScalarOpacityFunction = pPWF
fluidDynamicsDisplay.ScalarOpacityUnitDistance = 0.22640205666334468
fluidDynamicsDisplay.ExtractedBlockIndex = 1

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
fluidDynamicsDisplay.ScaleTransferFunction.Points = [-476442.65625, 0.0, 0.5, 0.0, 1431757.75, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
fluidDynamicsDisplay.OpacityTransferFunction.Points = [-476442.65625, 0.0, 0.5, 0.0, 1431757.75, 1.0, 0.5, 0.0]

# reset view to fit data
renderView1.ResetCamera()

# get the material library
materialLibrary1 = GetMaterialLibrary()

# hide color bar/color legend
fluidDynamicsDisplay.SetScalarBarVisibility(renderView1, False)

# update the view to ensure updated data information
renderView1.Update()

# reset view to fit data
renderView1.ResetCamera()

# create a new 'Slice'
slice1 = Slice(Input=fluidDynamics)
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
Hide(fluidDynamics, renderView1)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# update the view to ensure updated data information
renderView1.Update()

# set scalar coloring
ColorBy(slice1Display, ('POINTS', 'nut'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(pLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
slice1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
slice1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'nut'
nutLUT = GetColorTransferFunction('nut')

# get opacity transfer function/opacity map for 'nut'
nutPWF = GetOpacityTransferFunction('nut')

# Rescale transfer function
nutLUT.RescaleTransferFunction(2.21818299906e-05, 0.015)

# Rescale transfer function
nutPWF.RescaleTransferFunction(2.21818299906e-05, 0.015)

# Hide orientation axes
renderView1.OrientationAxesVisibility = 0

# get color legend/bar for nutLUT in view renderView1
nutLUTColorBar = GetScalarBar(nutLUT, renderView1)

# Properties modified on nutLUTColorBar
nutLUTColorBar.Orientation = orientation
nutLUTColorBar.WindowLocation = 'AnyLocation'
nutLUTColorBar.Position = legend_position
nutLUTColorBar.Title = 'Eddy Viscosity ($ \mathrm{m}^{2} \, \mathrm{s}^{-1} $)'
nutLUTColorBar.TitleColor = title_color
nutLUTColorBar.TitleFontSize = title_font_size
nutLUTColorBar.LabelColor = label_color
nutLUTColorBar.LabelFontSize = label_font_size
nutLUTColorBar.RangeLabelFormat = '%-#6.2g'
nutLUTColorBar.UseCustomLabels = 1
nutLUTColorBar.CustomLabels = [0.012, 0.009, 0.006, 0.003]
nutLUTColorBar.TextPosition = text_position
nutLUTColorBar.ScalarBarThickness = scalar_bar_thickness
nutLUTColorBar.ScalarBarLength = legend_length

# set active source
SetActiveSource(fluidDynamics)

# reset view to fit data
renderView1.ResetCamera()

# current camera placement for renderView1
# renderView1.CameraPosition = [23.0, 2.0, 0.0]
# renderView1.CameraFocalPoint = [0.0, 2.0, 0.0]
# renderView1.CameraViewUp = [0.0, 0.0, 1.0]
# renderView1.CameraParallelScale = 7.0

renderView1.CameraPosition = [27.0, 0.0, -0.8]
renderView1.CameraFocalPoint = [0.0, 0.0, -0.8]
renderView1.CameraViewUp = [0.0, 0.0, 1.0]
renderView1.CameraParallelScale = 7.0

# save screenshot
save('nut.png')

# create a new 'Stream Tracer'
streamTracer1 = StreamTracer(Input=fluidDynamics,
    SeedType='Point Cloud')
streamTracer1.Vectors = ['POINTS', 'U']
streamTracer1.MaximumStreamlineLength = 11.599992752075195

# toggle 3D widget visibility (only when running from the GUI)
Show3DWidgets(proxy=streamTracer1.SeedType)

# show data in view
streamTracer1Display = Show(streamTracer1, renderView1)

# trace defaults for the display properties.
streamTracer1Display.Representation = 'Surface'
streamTracer1Display.ColorArrayName = ['POINTS', 'p']
streamTracer1Display.LookupTable = pLUT
streamTracer1Display.OSPRayScaleArray = 'p'
streamTracer1Display.OSPRayScaleFunction = 'PiecewiseFunction'
streamTracer1Display.SelectOrientationVectors = 'Normals'
streamTracer1Display.ScaleFactor = 1.1268378257751466
streamTracer1Display.SelectScaleArray = 'p'
streamTracer1Display.GlyphType = 'Arrow'
streamTracer1Display.GlyphTableIndexArray = 'p'
streamTracer1Display.GaussianRadius = 0.05634189128875733
streamTracer1Display.SetScaleArray = ['POINTS', 'p']
streamTracer1Display.ScaleTransferFunction = 'PiecewiseFunction'
streamTracer1Display.OpacityArray = ['POINTS', 'p']
streamTracer1Display.OpacityTransferFunction = 'PiecewiseFunction'
streamTracer1Display.DataAxesGrid = 'GridAxesRepresentation'
streamTracer1Display.PolarAxes = 'PolarAxesRepresentation'

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
streamTracer1Display.ScaleTransferFunction.Points = [-70716.4453125, 0.0, 0.5, 0.0, 346966.75, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
streamTracer1Display.OpacityTransferFunction.Points = [-70716.4453125, 0.0, 0.5, 0.0, 346966.75, 1.0, 0.5, 0.0]

# hide data in view
Hide(slice1, renderView1)

# show color bar/color legend
# streamTracer1Display.SetScalarBarVisibility(renderView1, True)
streamTracer1Display.SetScalarBarVisibility(renderView1, False)

# update the view to ensure updated data information
renderView1.Update()

# set scalar coloring
ColorBy(streamTracer1Display, ('POINTS', 'Vorticity', 'Magnitude'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(pLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
streamTracer1Display.RescaleTransferFunctionToDataRange(True, False)

# get color transfer function/color map for 'Vorticity'
vorticityLUT = GetColorTransferFunction('Vorticity')

# get opacity transfer function/opacity map for 'Vorticity'
vorticityPWF = GetOpacityTransferFunction('Vorticity')

# Rescale transfer function
vorticityLUT.RescaleTransferFunction(0.0138676026421, 1.0)

# Rescale transfer function
vorticityPWF.RescaleTransferFunction(0.0138676026421, 1.0)

# set active source
SetActiveSource(fluidDynamics)

# Properties modified on fluidDynamicsDisplay
fluidDynamicsDisplay.Opacity = 0.2

# show data in view
fluidDynamicsDisplay = Show(fluidDynamics, renderView1)

# current camera placement for renderView1
# renderView1.CameraPosition = [22.946229828214705, 0.0, 0.0]
# renderView1.CameraViewUp = [0.0, 0.0, 1.0]
# renderView1.CameraParallelScale = 7.186094764338226

# save screenshot
save('st.png')
