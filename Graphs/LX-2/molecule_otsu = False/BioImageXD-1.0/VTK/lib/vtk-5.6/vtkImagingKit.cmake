# Directory containing class headers.
SET(VTK_IMAGING_HEADER_DIR "${VTK_INSTALL_PREFIX}/include/vtk-5.6")

# Classes in vtkImaging.
SET(VTK_IMAGING_CLASSES
  "vtkBooleanTexture"
  "vtkExtractVOI"
  "vtkFastSplatter"
  "vtkGaussianSplatter"
  "vtkImageAccumulate"
  "vtkImageAnisotropicDiffusion2D"
  "vtkImageAnisotropicDiffusion3D"
  "vtkImageAppend"
  "vtkImageAppendComponents"
  "vtkImageBlend"
  "vtkImageButterworthHighPass"
  "vtkImageButterworthLowPass"
  "vtkImageCacheFilter"
  "vtkImageCanvasSource2D"
  "vtkImageCast"
  "vtkImageChangeInformation"
  "vtkImageCheckerboard"
  "vtkImageCityBlockDistance"
  "vtkImageClip"
  "vtkImageConnector"
  "vtkImageConstantPad"
  "vtkImageContinuousDilate3D"
  "vtkImageContinuousErode3D"
  "vtkImageConvolve"
  "vtkImageCorrelation"
  "vtkImageCursor3D"
  "vtkImageDataStreamer"
  "vtkImageDecomposeFilter"
  "vtkImageDifference"
  "vtkImageDilateErode3D"
  "vtkImageDivergence"
  "vtkImageDotProduct"
  "vtkImageEllipsoidSource"
  "vtkImageEuclideanDistance"
  "vtkImageEuclideanToPolar"
  "vtkImageExport"
  "vtkImageExtractComponents"
  "vtkImageFFT"
  "vtkImageFlip"
  "vtkImageFourierCenter"
  "vtkImageFourierFilter"
  "vtkImageGaussianSmooth"
  "vtkImageGaussianSource"
  "vtkImageGradient"
  "vtkImageGradientMagnitude"
  "vtkImageGridSource"
  "vtkImageHSIToRGB"
  "vtkImageHSVToRGB"
  "vtkImageHybridMedian2D"
  "vtkImageIdealHighPass"
  "vtkImageIdealLowPass"
  "vtkImageImport"
  "vtkImageImportExecutive"
  "vtkImageIslandRemoval2D"
  "vtkImageIterateFilter"
  "vtkImageLaplacian"
  "vtkImageLogarithmicScale"
  "vtkImageLogic"
  "vtkImageLuminance"
  "vtkImageMagnify"
  "vtkImageMagnitude"
  "vtkImageMandelbrotSource"
  "vtkImageMapToColors"
  "vtkImageMapToRGBA"
  "vtkImageMapToWindowLevelColors"
  "vtkImageMask"
  "vtkImageMaskBits"
  "vtkImageMathematics"
  "vtkImageMedian3D"
  "vtkImageMirrorPad"
  "vtkImageNoiseSource"
  "vtkImageNonMaximumSuppression"
  "vtkImageNormalize"
  "vtkImageOpenClose3D"
  "vtkImagePadFilter"
  "vtkImagePermute"
  "vtkImageQuantizeRGBToIndex"
  "vtkImageRFFT"
  "vtkImageRGBToHSI"
  "vtkImageRGBToHSV"
  "vtkImageRange3D"
  "vtkImageRectilinearWipe"
  "vtkImageResample"
  "vtkImageReslice"
  "vtkImageSeedConnectivity"
  "vtkImageSeparableConvolution"
  "vtkImageShiftScale"
  "vtkImageShrink3D"
  "vtkImageSinusoidSource"
  "vtkImageSkeleton2D"
  "vtkImageSobel2D"
  "vtkImageSobel3D"
  "vtkImageSpatialAlgorithm"
  "vtkImageStencil"
  "vtkImageStencilData"
  "vtkImageStencilSource"
  "vtkImageThreshold"
  "vtkImageToImageStencil"
  "vtkImageTranslateExtent"
  "vtkImageVariance3D"
  "vtkImageWrapPad"
  "vtkImageWeightedSum"
  "vtkImplicitFunctionToImageStencil"
  "vtkPointLoad"
  "vtkRTAnalyticSource"
  "vtkSampleFunction"
  "vtkShepardMethod"
  "vtkSimpleImageFilterExample"
  "vtkSurfaceReconstructionFilter"
  "vtkTriangularTexture"
  "vtkVoxelModeller"
  "vtkImageSpatialFilter")

# Abstract classes in vtkImaging.
SET(VTK_IMAGING_CLASSES_ABSTRACT
  "vtkImageDecomposeFilter"
  "vtkImageFourierFilter"
  "vtkImageIterateFilter"
  "vtkImagePadFilter"
  "vtkImageSpatialAlgorithm"
  "vtkImageSpatialFilter")

# Wrap-exclude classes in vtkImaging.
SET(VTK_IMAGING_CLASSES_WRAP_EXCLUDE)

# Set convenient variables to test each class.
FOREACH(class ${VTK_IMAGING_CLASSES})
  SET(VTK_CLASS_EXISTS_${class} 1)
ENDFOREACH(class)
FOREACH(class ${VTK_IMAGING_CLASSES_ABSTRACT})
  SET(VTK_CLASS_ABSTRACT_${class} 1)
ENDFOREACH(class)
FOREACH(class ${VTK_IMAGING_CLASSES_WRAP_EXCLUDE})
  SET(VTK_CLASS_WRAP_EXCLUDE_${class} 1)
ENDFOREACH(class)
