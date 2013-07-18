%{
extern "C" int init_itkPDEDeformableRegistrationFilterPython();
extern "C" int init_itkPDEDeformableRegistrationFunctionPython();
extern "C" int init_itkESMDemonsRegistrationFunctionPython();
extern "C" int init_itkDisplacementFieldJacobianDeterminantFilterPython();
extern "C" int init_itkDeformationFieldJacobianDeterminantFilterPython();
extern "C" int init_itkDemonsRegistrationFilterPython();
extern "C" int init_itkDiffeomorphicDemonsRegistrationFilterPython();
extern "C" int init_itkDifferenceOfGaussiansGradientImageFilterPython();
extern "C" int init_itkEigenAnalysis2DImageFilterPython();
extern "C" int init_itkExponentialDeformationFieldImageFilterPython();
extern "C" int init_itkFastSymmetricForcesDemonsRegistrationFilterPython();
extern "C" int init_itkGridForwardWarpImageFilterPython();
extern "C" int init_itkHoughTransform2DLinesImageFilterPython();
extern "C" int init_itkImageRegistrationMethodPython();
extern "C" int init_itkImageToImageMetricPython();
extern "C" int init_itkLevelSetMotionRegistrationFilterPython();
extern "C" int init_itkMattesMutualInformationImageToImageMetricPython();
extern "C" int init_itkMeanReciprocalSquareDifferenceImageToImageMetricPython();
extern "C" int init_itkMeanSquaresImageToImageMetricPython();
extern "C" int init_itkMultiResolutionImageRegistrationMethodPython();
extern "C" int init_itkMutualInformationImageToImageMetricPython();
extern "C" int init_itkNormalizedCorrelationImageToImageMetricPython();
extern "C" int init_itkSymmetricForcesDemonsRegistrationFilterPython();
extern "C" int init_itkVectorResampleImageFilterPython();

%}

%init %{
  init_itkPDEDeformableRegistrationFilterPython();
  init_itkPDEDeformableRegistrationFunctionPython();
  init_itkESMDemonsRegistrationFunctionPython();
  init_itkDisplacementFieldJacobianDeterminantFilterPython();
  init_itkDeformationFieldJacobianDeterminantFilterPython();
  init_itkDemonsRegistrationFilterPython();
  init_itkDiffeomorphicDemonsRegistrationFilterPython();
  init_itkDifferenceOfGaussiansGradientImageFilterPython();
  init_itkEigenAnalysis2DImageFilterPython();
  init_itkExponentialDeformationFieldImageFilterPython();
  init_itkFastSymmetricForcesDemonsRegistrationFilterPython();
  init_itkGridForwardWarpImageFilterPython();
  init_itkHoughTransform2DLinesImageFilterPython();
  init_itkImageRegistrationMethodPython();
  init_itkImageToImageMetricPython();
  init_itkLevelSetMotionRegistrationFilterPython();
  init_itkMattesMutualInformationImageToImageMetricPython();
  init_itkMeanReciprocalSquareDifferenceImageToImageMetricPython();
  init_itkMeanSquaresImageToImageMetricPython();
  init_itkMultiResolutionImageRegistrationMethodPython();
  init_itkMutualInformationImageToImageMetricPython();
  init_itkNormalizedCorrelationImageToImageMetricPython();
  init_itkSymmetricForcesDemonsRegistrationFilterPython();
  init_itkVectorResampleImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import CalculatorsPython
import ResizePython
import SpatialObjectPython
import TransformsPython
import NumericsPython
import BasePython
import VXLNumericsPython
from itkPDEDeformableRegistrationFilterPython import *
from itkPDEDeformableRegistrationFunctionPython import *
from itkESMDemonsRegistrationFunctionPython import *
from itkDisplacementFieldJacobianDeterminantFilterPython import *
from itkDeformationFieldJacobianDeterminantFilterPython import *
from itkDemonsRegistrationFilterPython import *
from itkDiffeomorphicDemonsRegistrationFilterPython import *
from itkDifferenceOfGaussiansGradientImageFilterPython import *
from itkEigenAnalysis2DImageFilterPython import *
from itkExponentialDeformationFieldImageFilterPython import *
from itkFastSymmetricForcesDemonsRegistrationFilterPython import *
from itkGridForwardWarpImageFilterPython import *
from itkHoughTransform2DLinesImageFilterPython import *
from itkImageRegistrationMethodPython import *
from itkImageToImageMetricPython import *
from itkLevelSetMotionRegistrationFilterPython import *
from itkMattesMutualInformationImageToImageMetricPython import *
from itkMeanReciprocalSquareDifferenceImageToImageMetricPython import *
from itkMeanSquaresImageToImageMetricPython import *
from itkMultiResolutionImageRegistrationMethodPython import *
from itkMutualInformationImageToImageMetricPython import *
from itkNormalizedCorrelationImageToImageMetricPython import *
from itkSymmetricForcesDemonsRegistrationFilterPython import *
from itkVectorResampleImageFilterPython import *

%}
