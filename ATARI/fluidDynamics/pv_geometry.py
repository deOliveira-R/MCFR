# trace generated using paraview version 5.7.0
#
# To ensure correct image size when batch processing, please search
# for and uncomment the line `# renderView*.ViewSize = [*,*]`

#### import the simple module from the paraview
from paraview.simple import *
#### disable automatic camera reset on 'Show'
paraview.simple._DisableFirstRenderCameraReset()

path = '/Users/rodrigo/git/nuclear/MCBR/ATARI/fluidDynamics/'

# get active source.
fluidDynamicsfoam = GetActiveSource()

# Properties modified on fluidDynamicsfoam
fluidDynamicsfoam.MeshRegions = ['baffle0', 'inlet3', 'outlet3', 'vessel']

# get active view
renderView1 = GetActiveViewOrCreate('RenderView')
# uncomment following to set a specific view size
renderView1.ViewSize = [1620, 1276]

# show data in view
fluidDynamicsfoamDisplay = Show(fluidDynamicsfoam, renderView1)

# get color transfer function/color map for 'p'
pLUT = GetColorTransferFunction('p')

# trace defaults for the display properties.
fluidDynamicsfoamDisplay.Representation = 'Surface'
fluidDynamicsfoamDisplay.ColorArrayName = ['POINTS', 'p']
fluidDynamicsfoamDisplay.LookupTable = pLUT
fluidDynamicsfoamDisplay.OSPRayScaleArray = 'p'
fluidDynamicsfoamDisplay.OSPRayScaleFunction = 'PiecewiseFunction'
fluidDynamicsfoamDisplay.SelectOrientationVectors = 'U'
fluidDynamicsfoamDisplay.ScaleFactor = 1.1599992752075197
fluidDynamicsfoamDisplay.SelectScaleArray = 'p'
fluidDynamicsfoamDisplay.GlyphType = 'Arrow'
fluidDynamicsfoamDisplay.GlyphTableIndexArray = 'p'
fluidDynamicsfoamDisplay.GaussianRadius = 0.05799996376037598
fluidDynamicsfoamDisplay.SetScaleArray = ['POINTS', 'p']
fluidDynamicsfoamDisplay.ScaleTransferFunction = 'PiecewiseFunction'
fluidDynamicsfoamDisplay.OpacityArray = ['POINTS', 'p']
fluidDynamicsfoamDisplay.OpacityTransferFunction = 'PiecewiseFunction'
fluidDynamicsfoamDisplay.DataAxesGrid = 'GridAxesRepresentation'
fluidDynamicsfoamDisplay.PolarAxes = 'PolarAxesRepresentation'

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
fluidDynamicsfoamDisplay.ScaleTransferFunction.Points = [-398912.25, 0.0, 0.5, 0.0, 857043.5625, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
fluidDynamicsfoamDisplay.OpacityTransferFunction.Points = [-398912.25, 0.0, 0.5, 0.0, 857043.5625, 1.0, 0.5, 0.0]

# reset view to fit data
renderView1.ResetCamera()

# get the material library
materialLibrary1 = GetMaterialLibrary()

# show color bar/color legend
fluidDynamicsfoamDisplay.SetScalarBarVisibility(renderView1, True)

# update the view to ensure updated data information
renderView1.Update()

# get opacity transfer function/opacity map for 'p'
pPWF = GetOpacityTransferFunction('p')

# create a new 'Clip'
clip1 = Clip(Input=fluidDynamicsfoam)
clip1.ClipType = 'Plane'
clip1.Scalars = ['POINTS', 'p']
clip1.Value = 229065.65625

# show data in view
clip1Display = Show(clip1, renderView1)

# trace defaults for the display properties.
clip1Display.Representation = 'Surface'
clip1Display.ColorArrayName = ['POINTS', 'p']
clip1Display.LookupTable = pLUT
clip1Display.OSPRayScaleArray = 'p'
clip1Display.OSPRayScaleFunction = 'PiecewiseFunction'
clip1Display.SelectOrientationVectors = 'U'
clip1Display.ScaleFactor = 1.1599992752075197
clip1Display.SelectScaleArray = 'p'
clip1Display.GlyphType = 'Arrow'
clip1Display.GlyphTableIndexArray = 'p'
clip1Display.GaussianRadius = 0.05799996376037598
clip1Display.SetScaleArray = ['POINTS', 'p']
clip1Display.ScaleTransferFunction = 'PiecewiseFunction'
clip1Display.OpacityArray = ['POINTS', 'p']
clip1Display.OpacityTransferFunction = 'PiecewiseFunction'
clip1Display.DataAxesGrid = 'GridAxesRepresentation'
clip1Display.PolarAxes = 'PolarAxesRepresentation'
clip1Display.ScalarOpacityFunction = pPWF
clip1Display.ScalarOpacityUnitDistance = 0.2831471536263182
clip1Display.ExtractedBlockIndex = 2

# init the 'PiecewiseFunction' selected for 'ScaleTransferFunction'
clip1Display.ScaleTransferFunction.Points = [-398912.25, 0.0, 0.5, 0.0, 857043.5625, 1.0, 0.5, 0.0]

# init the 'PiecewiseFunction' selected for 'OpacityTransferFunction'
clip1Display.OpacityTransferFunction.Points = [-398912.25, 0.0, 0.5, 0.0, 857043.5625, 1.0, 0.5, 0.0]

# hide data in view
Hide(fluidDynamicsfoam, renderView1)

# show color bar/color legend
clip1Display.SetScalarBarVisibility(renderView1, True)

# update the view to ensure updated data information
renderView1.Update()

# set scalar coloring
ColorBy(clip1Display, ('FIELD', 'vtkBlockColors'))

# Hide the scalar bar for this color map if no visible data is colored by it.
HideScalarBarIfNotNeeded(pLUT, renderView1)

# rescale color and/or opacity maps used to include current data range
clip1Display.RescaleTransferFunctionToDataRange(True, False)

# show color bar/color legend
clip1Display.SetScalarBarVisibility(renderView1, True)

# get color transfer function/color map for 'vtkBlockColors'
vtkBlockColorsLUT = GetColorTransferFunction('vtkBlockColors')

# get opacity transfer function/opacity map for 'vtkBlockColors'
vtkBlockColorsPWF = GetOpacityTransferFunction('vtkBlockColors')

# Hide orientation axes
renderView1.OrientationAxesVisibility = 0

# Properties modified on vtkBlockColorsLUT
vtkBlockColorsLUT.Annotations = ['0', 'Vessel', '3', 'Barrel', '2', 'Outlet', '1', 'Inlet']
vtkBlockColorsLUT.IndexedColors = [0.6313725490196078, 0.6313725490196078, 1.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0]
vtkBlockColorsLUT.IndexedOpacities = [-1.0, -1.0, -1.0, -1.0]

# get color legend/bar for vtkBlockColorsLUT in view renderView1
vtkBlockColorsLUTColorBar = GetScalarBar(vtkBlockColorsLUT, renderView1)

# Properties modified on vtkBlockColorsLUTColorBar
vtkBlockColorsLUTColorBar.Title = ''
vtkBlockColorsLUTColorBar.TitleColor = [0.0, 0.0, 0.0]
vtkBlockColorsLUTColorBar.TitleFontSize = 20
vtkBlockColorsLUTColorBar.LabelColor = [0.0, 0.0, 0.0]
vtkBlockColorsLUTColorBar.LabelFontSize = 20

# change scalar bar placement
vtkBlockColorsLUTColorBar.WindowLocation = 'AnyLocation'
vtkBlockColorsLUTColorBar.Position = [0.3, 0.2]
vtkBlockColorsLUTColorBar.ScalarBarLength = 0.2

# set active source
SetActiveSource(fluidDynamicsfoam)

# current camera placement for renderView1
renderView1.CameraPosition = [13.278098926098666, -16.07278432708191, 9.585778852710881]
renderView1.CameraViewUp = [-0.27197939223619616, 0.31716034893940276, 0.9085353725967227]
renderView1.CameraParallelScale = 7.186094764338226

# save screenshot
SaveScreenshot(path + 'geo.png', renderView1, ImageResolution=[1620, 1276],
    TransparentBackground=1)

#### saving camera placements for all active views

# current camera placement for renderView1
renderView1.CameraPosition = [13.278098926098666, -16.07278432708191, 9.585778852710881]
renderView1.CameraViewUp = [-0.27197939223619616, 0.31716034893940276, 0.9085353725967227]
renderView1.CameraParallelScale = 7.186094764338226

#### uncomment the following to render all views
# RenderAllViews()
# alternatively, if you want to write images, you can use SaveScreenshot(...).
