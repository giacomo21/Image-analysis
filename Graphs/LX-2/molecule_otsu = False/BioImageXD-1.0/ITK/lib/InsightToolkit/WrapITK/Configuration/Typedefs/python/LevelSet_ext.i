%{
extern "C" int init_itkLevelSetFunctionPython();
extern "C" int init_itkSparseFieldLevelSetImageFilterPython();
extern "C" int init_itkSparseFieldFourthOrderLevelSetImageFilterPython();
extern "C" int init_itkSegmentationLevelSetImageFilterPython();
extern "C" int init_itkShapePriorSegmentationLevelSetImageFilterPython();
extern "C" int init_itkFastMarchingImageFilterPython();
extern "C" int init_itkAnisotropicFourthOrderLevelSetImageFilterPython();
extern "C" int init_itkAntiAliasBinaryImageFilterPython();
extern "C" int init_itkCannySegmentationLevelSetImageFilterPython();
extern "C" int init_itkCollidingFrontsImageFilterPython();
extern "C" int init_itkCurvesLevelSetImageFilterPython();
extern "C" int init_itkFastMarchingExtensionImageFilterPython();
extern "C" int init_itkFastMarchingUpwindGradientImageFilterPython();
extern "C" int init_itkGeodesicActiveContourLevelSetImageFilterPython();
extern "C" int init_itkGeodesicActiveContourShapePriorLevelSetImageFilterPython();
extern "C" int init_itkIsoContourDistanceImageFilterPython();
extern "C" int init_itkIsotropicFourthOrderLevelSetImageFilterPython();
extern "C" int init_itkLaplacianSegmentationLevelSetImageFilterPython();
extern "C" int init_itkNarrowBandImageFilterBasePython();
extern "C" int init_itkNarrowBandLevelSetImageFilterPython();
extern "C" int init_itkNarrowBandThresholdSegmentationLevelSetImageFilterPython();
extern "C" int init_itkParallelSparseFieldLevelSetImageFilterPython();
extern "C" int init_itkReinitializeLevelSetImageFilterPython();
extern "C" int init_itkScalarChanAndVeseDenseLevelSetImageFilterPython();
extern "C" int init_itkScalarChanAndVeseLevelSetFunctionPython();
extern "C" int init_itkScalarChanAndVeseSparseLevelSetImageFilterPython();
extern "C" int init_itkSegmentationLevelSetFunctionPython();
extern "C" int init_itkShapeDetectionLevelSetImageFilterPython();
extern "C" int init_itkSpatialFunctionPython();
extern "C" int init_itkThresholdSegmentationLevelSetImageFilterPython();
extern "C" int init_itkUnsharpMaskLevelSetImageFilterPython();
extern "C" int init_itkVectorThresholdSegmentationLevelSetImageFilterPython();

%}

%init %{
  init_itkLevelSetFunctionPython();
  init_itkSparseFieldLevelSetImageFilterPython();
  init_itkSparseFieldFourthOrderLevelSetImageFilterPython();
  init_itkSegmentationLevelSetImageFilterPython();
  init_itkShapePriorSegmentationLevelSetImageFilterPython();
  init_itkFastMarchingImageFilterPython();
  init_itkAnisotropicFourthOrderLevelSetImageFilterPython();
  init_itkAntiAliasBinaryImageFilterPython();
  init_itkCannySegmentationLevelSetImageFilterPython();
  init_itkCollidingFrontsImageFilterPython();
  init_itkCurvesLevelSetImageFilterPython();
  init_itkFastMarchingExtensionImageFilterPython();
  init_itkFastMarchingUpwindGradientImageFilterPython();
  init_itkGeodesicActiveContourLevelSetImageFilterPython();
  init_itkGeodesicActiveContourShapePriorLevelSetImageFilterPython();
  init_itkIsoContourDistanceImageFilterPython();
  init_itkIsotropicFourthOrderLevelSetImageFilterPython();
  init_itkLaplacianSegmentationLevelSetImageFilterPython();
  init_itkNarrowBandImageFilterBasePython();
  init_itkNarrowBandLevelSetImageFilterPython();
  init_itkNarrowBandThresholdSegmentationLevelSetImageFilterPython();
  init_itkParallelSparseFieldLevelSetImageFilterPython();
  init_itkReinitializeLevelSetImageFilterPython();
  init_itkScalarChanAndVeseDenseLevelSetImageFilterPython();
  init_itkScalarChanAndVeseLevelSetFunctionPython();
  init_itkScalarChanAndVeseSparseLevelSetImageFilterPython();
  init_itkSegmentationLevelSetFunctionPython();
  init_itkShapeDetectionLevelSetImageFilterPython();
  init_itkSpatialFunctionPython();
  init_itkThresholdSegmentationLevelSetImageFilterPython();
  init_itkUnsharpMaskLevelSetImageFilterPython();
  init_itkVectorThresholdSegmentationLevelSetImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import NumericsPython
import BasePython
import VXLNumericsPython
from itkLevelSetFunctionPython import *
from itkSparseFieldLevelSetImageFilterPython import *
from itkSparseFieldFourthOrderLevelSetImageFilterPython import *
from itkSegmentationLevelSetImageFilterPython import *
from itkShapePriorSegmentationLevelSetImageFilterPython import *
from itkFastMarchingImageFilterPython import *
from itkAnisotropicFourthOrderLevelSetImageFilterPython import *
from itkAntiAliasBinaryImageFilterPython import *
from itkCannySegmentationLevelSetImageFilterPython import *
from itkCollidingFrontsImageFilterPython import *
from itkCurvesLevelSetImageFilterPython import *
from itkFastMarchingExtensionImageFilterPython import *
from itkFastMarchingUpwindGradientImageFilterPython import *
from itkGeodesicActiveContourLevelSetImageFilterPython import *
from itkGeodesicActiveContourShapePriorLevelSetImageFilterPython import *
from itkIsoContourDistanceImageFilterPython import *
from itkIsotropicFourthOrderLevelSetImageFilterPython import *
from itkLaplacianSegmentationLevelSetImageFilterPython import *
from itkNarrowBandImageFilterBasePython import *
from itkNarrowBandLevelSetImageFilterPython import *
from itkNarrowBandThresholdSegmentationLevelSetImageFilterPython import *
from itkParallelSparseFieldLevelSetImageFilterPython import *
from itkReinitializeLevelSetImageFilterPython import *
from itkScalarChanAndVeseDenseLevelSetImageFilterPython import *
from itkScalarChanAndVeseLevelSetFunctionPython import *
from itkScalarChanAndVeseSparseLevelSetImageFilterPython import *
from itkSegmentationLevelSetFunctionPython import *
from itkShapeDetectionLevelSetImageFilterPython import *
from itkSpatialFunctionPython import *
from itkThresholdSegmentationLevelSetImageFilterPython import *
from itkUnsharpMaskLevelSetImageFilterPython import *
from itkVectorThresholdSegmentationLevelSetImageFilterPython import *

%}
