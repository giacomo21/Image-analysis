%{
extern "C" int init_ITKCostFunctionsPython();
extern "C" int init_itkDenseFrequencyContainerPython();
extern "C" int init_itkSamplePython();
extern "C" int init_itkHistogramPython();
extern "C" int init_itkListSampleBasePython();
extern "C" int init_itkListSamplePython();
extern "C" int init_itkMembershipFunctionBasePython();
extern "C" int init_ITKOptimizersPython();
extern "C" int init_itkDistanceMetricPython();
extern "C" int init_itkEuclideanDistancePython();
extern "C" int init_itkGreyLevelCooccurrenceMatrixTextureCoefficientsCalculatorPython();
extern "C" int init_itkHistogramToEntropyImageFilterPython();
extern "C" int init_itkHistogramToIntensityImageFilterPython();
extern "C" int init_itkHistogramToLogProbabilityImageFilterPython();
extern "C" int init_itkHistogramToProbabilityImageFilterPython();
extern "C" int init_itkKdTreePython();
extern "C" int init_itkMaskedScalarImageToGreyLevelCooccurrenceMatrixGeneratorPython();
extern "C" int init_itkScalarImageToGreyLevelCooccurrenceMatrixGeneratorPython();

%}

%init %{
  init_ITKCostFunctionsPython();
  init_itkDenseFrequencyContainerPython();
  init_itkSamplePython();
  init_itkHistogramPython();
  init_itkListSampleBasePython();
  init_itkListSamplePython();
  init_itkMembershipFunctionBasePython();
  init_ITKOptimizersPython();
  init_itkDistanceMetricPython();
  init_itkEuclideanDistancePython();
  init_itkGreyLevelCooccurrenceMatrixTextureCoefficientsCalculatorPython();
  init_itkHistogramToEntropyImageFilterPython();
  init_itkHistogramToIntensityImageFilterPython();
  init_itkHistogramToLogProbabilityImageFilterPython();
  init_itkHistogramToProbabilityImageFilterPython();
  init_itkKdTreePython();
  init_itkMaskedScalarImageToGreyLevelCooccurrenceMatrixGeneratorPython();
  init_itkScalarImageToGreyLevelCooccurrenceMatrixGeneratorPython();

%}

%pythoncode %{
import ITKPyBasePython
import VXLNumericsPython
import BasePython
import VXLNumericsPython
from ITKCostFunctionsPython import *
from itkDenseFrequencyContainerPython import *
from itkSamplePython import *
from itkHistogramPython import *
from itkListSampleBasePython import *
from itkListSamplePython import *
from itkMembershipFunctionBasePython import *
from ITKOptimizersPython import *
from itkDistanceMetricPython import *
from itkEuclideanDistancePython import *
from itkGreyLevelCooccurrenceMatrixTextureCoefficientsCalculatorPython import *
from itkHistogramToEntropyImageFilterPython import *
from itkHistogramToIntensityImageFilterPython import *
from itkHistogramToLogProbabilityImageFilterPython import *
from itkHistogramToProbabilityImageFilterPython import *
from itkKdTreePython import *
from itkMaskedScalarImageToGreyLevelCooccurrenceMatrixGeneratorPython import *
from itkScalarImageToGreyLevelCooccurrenceMatrixGeneratorPython import *

%}
