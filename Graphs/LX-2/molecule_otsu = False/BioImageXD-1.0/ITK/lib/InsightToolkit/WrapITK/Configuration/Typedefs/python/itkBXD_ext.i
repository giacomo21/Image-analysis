%{
extern "C" int init_itkAdditiveGaussianNoiseImageFilterPython();
extern "C" int init_itkBinaryMarkBranchingPointImageFilterPython();
extern "C" int init_itkBinaryThinning3DImageFilterPython();
extern "C" int init_itkDynamicThreshold3DImageFilterPython();
extern "C" int init_itkDynamicThresholdImageFilterPython();
extern "C" int init_itkHistogramToRunLengthFeaturesFilterPython();
extern "C" int init_itkLabelShapeImageFilterPython();
extern "C" int init_itkN3MRIBiasFieldCorrectionImageFilterPython();
extern "C" int init_itkPeakSignalToNoiseRatioCalculatorPython();
extern "C" int init_itkSaltAndPepperNoiseImageFilterPython();
extern "C" int init_itkScalarImageToRunLengthMatrixFilterPython();
extern "C" int init_itkShotNoiseImageFilterPython();
extern "C" int init_itkSimpleMultipleContourExtractorImageFilterPython();
extern "C" int init_itkSmoothColorFieldImageFilterPython();
extern "C" int init_itkSpeckleNoiseImageFilterPython();

%}

%init %{
  init_itkAdditiveGaussianNoiseImageFilterPython();
  init_itkBinaryMarkBranchingPointImageFilterPython();
  init_itkBinaryThinning3DImageFilterPython();
  init_itkDynamicThreshold3DImageFilterPython();
  init_itkDynamicThresholdImageFilterPython();
  init_itkHistogramToRunLengthFeaturesFilterPython();
  init_itkLabelShapeImageFilterPython();
  init_itkN3MRIBiasFieldCorrectionImageFilterPython();
  init_itkPeakSignalToNoiseRatioCalculatorPython();
  init_itkSaltAndPepperNoiseImageFilterPython();
  init_itkScalarImageToRunLengthMatrixFilterPython();
  init_itkShotNoiseImageFilterPython();
  init_itkSimpleMultipleContourExtractorImageFilterPython();
  init_itkSmoothColorFieldImageFilterPython();
  init_itkSpeckleNoiseImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkAdditiveGaussianNoiseImageFilterPython import *
from itkBinaryMarkBranchingPointImageFilterPython import *
from itkBinaryThinning3DImageFilterPython import *
from itkDynamicThreshold3DImageFilterPython import *
from itkDynamicThresholdImageFilterPython import *
from itkHistogramToRunLengthFeaturesFilterPython import *
from itkLabelShapeImageFilterPython import *
from itkN3MRIBiasFieldCorrectionImageFilterPython import *
from itkPeakSignalToNoiseRatioCalculatorPython import *
from itkSaltAndPepperNoiseImageFilterPython import *
from itkScalarImageToRunLengthMatrixFilterPython import *
from itkShotNoiseImageFilterPython import *
from itkSimpleMultipleContourExtractorImageFilterPython import *
from itkSmoothColorFieldImageFilterPython import *
from itkSpeckleNoiseImageFilterPython import *

%}
