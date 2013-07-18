%{
extern "C" int init_itkEventObjectsPython();
extern "C" int init_ITKCommonBasePython();
extern "C" int init_itkOffsetPython();
extern "C" int init_itkArrayPython();
extern "C" int init_itkFixedArrayPython();
extern "C" int init_itkIndexPython();
extern "C" int init_itkSizePython();
extern "C" int init_itkVectorPython();
extern "C" int init_itkPointPython();
extern "C" int init_itkLevelSetPython();
extern "C" int init_itkContinuousIndexPython();
extern "C" int init_itkVectorContainerPython();
extern "C" int init_itkMapContainerPython();
extern "C" int init_itkBoundingBoxPython();
extern "C" int init_itkCovariantVectorPython();
extern "C" int init_itkRGBPixelPython();
extern "C" int init_itkRGBAPixelPython();
extern "C" int init_itkVariableLengthVectorPython();
extern "C" int init_ITKRegionsPython();
extern "C" int init_itkMatrixPython();
extern "C" int init_itkSymmetricSecondRankTensorPython();
extern "C" int init_itkImagePython();
extern "C" int init_itkVectorImagePython();
extern "C" int init_itkNeighborhoodPython();
extern "C" int init_itkNeighborhoodOperatorPython();
extern "C" int init_itkImageKernelOperatorPython();
extern "C" int init_itkImageSourcePython();
extern "C" int init_itkImageToImageFilterAPython();
extern "C" int init_itkImageToImageFilterBPython();
extern "C" int init_itkInPlaceImageFilterAPython();
extern "C" int init_itkInPlaceImageFilterBPython();
extern "C" int init_itkFiniteDifferenceFunctionPython();
extern "C" int init_itkFiniteDifferenceImageFilterPython();
extern "C" int init_itkPathPython();
extern "C" int init_itkParametricPathPython();
extern "C" int init_itkPolyLineParametricPathPython();
extern "C" int init_itkArray2DPython();
extern "C" int init_itkBoxImageFilterPython();
extern "C" int init_itkDenseFiniteDifferenceImageFilterPython();
extern "C" int init_itkDiffusionTensor3DPython();
extern "C" int init_itkFlatStructuringElementPython();
extern "C" int init_itkFunctionBasePython();
extern "C" int init_itkImageBoundaryConditionPython();
extern "C" int init_itkImageFunctionPython();
extern "C" int init_itkInterpolateImageFunctionPython();
extern "C" int init_itkKernelImageFilterPython();
extern "C" int init_itkMetaDataObjectPython();
extern "C" int init_itkNarrowBandPython();
extern "C" int init_itkNeighborhoodOperatorImageFilterPython();
extern "C" int init_itkNumericTraitsPython();
extern "C" int init_itkPathSourcePython();
extern "C" int init_itkSimpleDataObjectDecoratorPython();
extern "C" int init_itkSpatialOrientationPython();
extern "C" int init_itkVersorPython();

%}

%init %{
  init_itkEventObjectsPython();
  init_ITKCommonBasePython();
  init_itkOffsetPython();
  init_itkArrayPython();
  init_itkFixedArrayPython();
  init_itkIndexPython();
  init_itkSizePython();
  init_itkVectorPython();
  init_itkPointPython();
  init_itkLevelSetPython();
  init_itkContinuousIndexPython();
  init_itkVectorContainerPython();
  init_itkMapContainerPython();
  init_itkBoundingBoxPython();
  init_itkCovariantVectorPython();
  init_itkRGBPixelPython();
  init_itkRGBAPixelPython();
  init_itkVariableLengthVectorPython();
  init_ITKRegionsPython();
  init_itkMatrixPython();
  init_itkSymmetricSecondRankTensorPython();
  init_itkImagePython();
  init_itkVectorImagePython();
  init_itkNeighborhoodPython();
  init_itkNeighborhoodOperatorPython();
  init_itkImageKernelOperatorPython();
  init_itkImageSourcePython();
  init_itkImageToImageFilterAPython();
  init_itkImageToImageFilterBPython();
  init_itkInPlaceImageFilterAPython();
  init_itkInPlaceImageFilterBPython();
  init_itkFiniteDifferenceFunctionPython();
  init_itkFiniteDifferenceImageFilterPython();
  init_itkPathPython();
  init_itkParametricPathPython();
  init_itkPolyLineParametricPathPython();
  init_itkArray2DPython();
  init_itkBoxImageFilterPython();
  init_itkDenseFiniteDifferenceImageFilterPython();
  init_itkDiffusionTensor3DPython();
  init_itkFlatStructuringElementPython();
  init_itkFunctionBasePython();
  init_itkImageBoundaryConditionPython();
  init_itkImageFunctionPython();
  init_itkInterpolateImageFunctionPython();
  init_itkKernelImageFilterPython();
  init_itkMetaDataObjectPython();
  init_itkNarrowBandPython();
  init_itkNeighborhoodOperatorImageFilterPython();
  init_itkNumericTraitsPython();
  init_itkPathSourcePython();
  init_itkSimpleDataObjectDecoratorPython();
  init_itkSpatialOrientationPython();
  init_itkVersorPython();

%}

%pythoncode %{
import ITKPyBasePython
import VXLNumericsPython
from itkEventObjectsPython import *
from ITKCommonBasePython import *
from itkOffsetPython import *
from itkArrayPython import *
from itkFixedArrayPython import *
from itkIndexPython import *
from itkSizePython import *
from itkVectorPython import *
from itkPointPython import *
from itkLevelSetPython import *
from itkContinuousIndexPython import *
from itkVectorContainerPython import *
from itkMapContainerPython import *
from itkBoundingBoxPython import *
from itkCovariantVectorPython import *
from itkRGBPixelPython import *
from itkRGBAPixelPython import *
from itkVariableLengthVectorPython import *
from ITKRegionsPython import *
from itkMatrixPython import *
from itkSymmetricSecondRankTensorPython import *
from itkImagePython import *
from itkVectorImagePython import *
from itkNeighborhoodPython import *
from itkNeighborhoodOperatorPython import *
from itkImageKernelOperatorPython import *
from itkImageSourcePython import *
from itkImageToImageFilterAPython import *
from itkImageToImageFilterBPython import *
from itkInPlaceImageFilterAPython import *
from itkInPlaceImageFilterBPython import *
from itkFiniteDifferenceFunctionPython import *
from itkFiniteDifferenceImageFilterPython import *
from itkPathPython import *
from itkParametricPathPython import *
from itkPolyLineParametricPathPython import *
from itkArray2DPython import *
from itkBoxImageFilterPython import *
from itkDenseFiniteDifferenceImageFilterPython import *
from itkDiffusionTensor3DPython import *
from itkFlatStructuringElementPython import *
from itkFunctionBasePython import *
from itkImageBoundaryConditionPython import *
from itkImageFunctionPython import *
from itkInterpolateImageFunctionPython import *
from itkKernelImageFilterPython import *
from itkMetaDataObjectPython import *
from itkNarrowBandPython import *
from itkNeighborhoodOperatorImageFilterPython import *
from itkNumericTraitsPython import *
from itkPathSourcePython import *
from itkSimpleDataObjectDecoratorPython import *
from itkSpatialOrientationPython import *
from itkVersorPython import *

%}
