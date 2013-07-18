%{
extern "C" int init_itkAdaptiveHistogramEqualizationImageFilterPython();
extern "C" int init_itkHistogramMatchingImageFilterPython();
extern "C" int init_itkIntensityWindowingImageFilterPython();
extern "C" int init_itkInvertIntensityImageFilterPython();
extern "C" int init_itkMaskImageFilterPython();
extern "C" int init_itkMaskNegatedImageFilterPython();
extern "C" int init_itkNormalizeImageFilterPython();
extern "C" int init_itkRescaleIntensityImageFilterPython();
extern "C" int init_itkShiftScaleImageFilterPython();
extern "C" int init_itkSigmoidImageFilterPython();
extern "C" int init_itkVectorRescaleIntensityImageFilterPython();

%}

%init %{
  init_itkAdaptiveHistogramEqualizationImageFilterPython();
  init_itkHistogramMatchingImageFilterPython();
  init_itkIntensityWindowingImageFilterPython();
  init_itkInvertIntensityImageFilterPython();
  init_itkMaskImageFilterPython();
  init_itkMaskNegatedImageFilterPython();
  init_itkNormalizeImageFilterPython();
  init_itkRescaleIntensityImageFilterPython();
  init_itkShiftScaleImageFilterPython();
  init_itkSigmoidImageFilterPython();
  init_itkVectorRescaleIntensityImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import NumericsPython
import BasePython
import VXLNumericsPython
from itkAdaptiveHistogramEqualizationImageFilterPython import *
from itkHistogramMatchingImageFilterPython import *
from itkIntensityWindowingImageFilterPython import *
from itkInvertIntensityImageFilterPython import *
from itkMaskImageFilterPython import *
from itkMaskNegatedImageFilterPython import *
from itkNormalizeImageFilterPython import *
from itkRescaleIntensityImageFilterPython import *
from itkShiftScaleImageFilterPython import *
from itkSigmoidImageFilterPython import *
from itkVectorRescaleIntensityImageFilterPython import *

%}
