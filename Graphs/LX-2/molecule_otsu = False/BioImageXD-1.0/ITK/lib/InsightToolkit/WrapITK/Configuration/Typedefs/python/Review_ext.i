%{
extern "C" int init_itkMovingHistogramImageFilterBasePython();
extern "C" int init_itkImageToPathFilterPython();
extern "C" int init_itkAddConstantToImageFilterPython();
extern "C" int init_itkAreaClosingImageFilterPython();
extern "C" int init_itkAreaOpeningImageFilterPython();
extern "C" int init_itkBinaryContourImageFilterPython();
extern "C" int init_itkBinaryMorphologicalClosingImageFilterPython();
extern "C" int init_itkBinaryMorphologicalOpeningImageFilterPython();
extern "C" int init_itkBinaryProjectionImageFilterPython();
extern "C" int init_itkBinaryThresholdProjectionImageFilterPython();
extern "C" int init_itkBoxMeanImageFilterPython();
extern "C" int init_itkBoxSigmaImageFilterPython();
extern "C" int init_itkContourExtractor2DImageFilterPython();
extern "C" int init_itkConvolutionImageFilterPython();
extern "C" int init_itkDivideByConstantImageFilterPython();
extern "C" int init_itkFFTShiftImageFilterPython();
extern "C" int init_itkFastApproximateRankImageFilterPython();
extern "C" int init_itkKappaSigmaThresholdImageFilterPython();
extern "C" int init_itkLabelContourImageFilterPython();
extern "C" int init_itkLabelOverlayImageFilterPython();
extern "C" int init_itkLabelToRGBImageFilterPython();
extern "C" int init_itkMaskedRankImageFilterPython();
extern "C" int init_itkMaximumProjectionImageFilterPython();
extern "C" int init_itkMeanProjectionImageFilterPython();
extern "C" int init_itkMedianProjectionImageFilterPython();
extern "C" int init_itkMinimumProjectionImageFilterPython();
extern "C" int init_itkMorphologicalWatershedFromMarkersImageFilterPython();
extern "C" int init_itkMorphologicalWatershedImageFilterPython();
extern "C" int init_itkMultiplyByConstantImageFilterPython();
extern "C" int init_itkRankImageFilterPython();
extern "C" int init_itkRegionalMaximaImageFilterPython();
extern "C" int init_itkRegionalMinimaImageFilterPython();
extern "C" int init_itkRobustAutomaticThresholdImageFilterPython();
extern "C" int init_itkScalarToRGBColormapImageFilterPython();
extern "C" int init_itkSliceBySliceImageFilterPython();
extern "C" int init_itkStandardDeviationProjectionImageFilterPython();
extern "C" int init_itkSubtractConstantFromImageFilterPython();
extern "C" int init_itkSumProjectionImageFilterPython();
extern "C" int init_itkValuedRegionalMaximaImageFilterPython();
extern "C" int init_itkValuedRegionalMinimaImageFilterPython();

%}

%init %{
  init_itkMovingHistogramImageFilterBasePython();
  init_itkImageToPathFilterPython();
  init_itkAddConstantToImageFilterPython();
  init_itkAreaClosingImageFilterPython();
  init_itkAreaOpeningImageFilterPython();
  init_itkBinaryContourImageFilterPython();
  init_itkBinaryMorphologicalClosingImageFilterPython();
  init_itkBinaryMorphologicalOpeningImageFilterPython();
  init_itkBinaryProjectionImageFilterPython();
  init_itkBinaryThresholdProjectionImageFilterPython();
  init_itkBoxMeanImageFilterPython();
  init_itkBoxSigmaImageFilterPython();
  init_itkContourExtractor2DImageFilterPython();
  init_itkConvolutionImageFilterPython();
  init_itkDivideByConstantImageFilterPython();
  init_itkFFTShiftImageFilterPython();
  init_itkFastApproximateRankImageFilterPython();
  init_itkKappaSigmaThresholdImageFilterPython();
  init_itkLabelContourImageFilterPython();
  init_itkLabelOverlayImageFilterPython();
  init_itkLabelToRGBImageFilterPython();
  init_itkMaskedRankImageFilterPython();
  init_itkMaximumProjectionImageFilterPython();
  init_itkMeanProjectionImageFilterPython();
  init_itkMedianProjectionImageFilterPython();
  init_itkMinimumProjectionImageFilterPython();
  init_itkMorphologicalWatershedFromMarkersImageFilterPython();
  init_itkMorphologicalWatershedImageFilterPython();
  init_itkMultiplyByConstantImageFilterPython();
  init_itkRankImageFilterPython();
  init_itkRegionalMaximaImageFilterPython();
  init_itkRegionalMinimaImageFilterPython();
  init_itkRobustAutomaticThresholdImageFilterPython();
  init_itkScalarToRGBColormapImageFilterPython();
  init_itkSliceBySliceImageFilterPython();
  init_itkStandardDeviationProjectionImageFilterPython();
  init_itkSubtractConstantFromImageFilterPython();
  init_itkSumProjectionImageFilterPython();
  init_itkValuedRegionalMaximaImageFilterPython();
  init_itkValuedRegionalMinimaImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkMovingHistogramImageFilterBasePython import *
from itkImageToPathFilterPython import *
from itkAddConstantToImageFilterPython import *
from itkAreaClosingImageFilterPython import *
from itkAreaOpeningImageFilterPython import *
from itkBinaryContourImageFilterPython import *
from itkBinaryMorphologicalClosingImageFilterPython import *
from itkBinaryMorphologicalOpeningImageFilterPython import *
from itkBinaryProjectionImageFilterPython import *
from itkBinaryThresholdProjectionImageFilterPython import *
from itkBoxMeanImageFilterPython import *
from itkBoxSigmaImageFilterPython import *
from itkContourExtractor2DImageFilterPython import *
from itkConvolutionImageFilterPython import *
from itkDivideByConstantImageFilterPython import *
from itkFFTShiftImageFilterPython import *
from itkFastApproximateRankImageFilterPython import *
from itkKappaSigmaThresholdImageFilterPython import *
from itkLabelContourImageFilterPython import *
from itkLabelOverlayImageFilterPython import *
from itkLabelToRGBImageFilterPython import *
from itkMaskedRankImageFilterPython import *
from itkMaximumProjectionImageFilterPython import *
from itkMeanProjectionImageFilterPython import *
from itkMedianProjectionImageFilterPython import *
from itkMinimumProjectionImageFilterPython import *
from itkMorphologicalWatershedFromMarkersImageFilterPython import *
from itkMorphologicalWatershedImageFilterPython import *
from itkMultiplyByConstantImageFilterPython import *
from itkRankImageFilterPython import *
from itkRegionalMaximaImageFilterPython import *
from itkRegionalMinimaImageFilterPython import *
from itkRobustAutomaticThresholdImageFilterPython import *
from itkScalarToRGBColormapImageFilterPython import *
from itkSliceBySliceImageFilterPython import *
from itkStandardDeviationProjectionImageFilterPython import *
from itkSubtractConstantFromImageFilterPython import *
from itkSumProjectionImageFilterPython import *
from itkValuedRegionalMaximaImageFilterPython import *
from itkValuedRegionalMinimaImageFilterPython import *

%}
