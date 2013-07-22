%{
extern "C" int init_itkBSplineDecompositionImageFilterPython();
extern "C" int init_itkLabelGeometryImageFilterPython();
extern "C" int init_itkLabelStatisticsImageFilterPython();
extern "C" int init_itkMaximumImageFilterPython();
extern "C" int init_itkMinimumImageFilterPython();
extern "C" int init_itkMinimumMaximumImageCalculatorPython();
extern "C" int init_itkMinimumMaximumImageFilterPython();
extern "C" int init_itkNoiseImageFilterPython();
extern "C" int init_itkScalarImageToHistogramGeneratorPython();
extern "C" int init_itkStatisticsImageFilterPython();

%}

%init %{
  init_itkBSplineDecompositionImageFilterPython();
  init_itkLabelGeometryImageFilterPython();
  init_itkLabelStatisticsImageFilterPython();
  init_itkMaximumImageFilterPython();
  init_itkMinimumImageFilterPython();
  init_itkMinimumMaximumImageCalculatorPython();
  init_itkMinimumMaximumImageFilterPython();
  init_itkNoiseImageFilterPython();
  init_itkScalarImageToHistogramGeneratorPython();
  init_itkStatisticsImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import NumericsPython
import BasePython
import VXLNumericsPython
from itkBSplineDecompositionImageFilterPython import *
from itkLabelGeometryImageFilterPython import *
from itkLabelStatisticsImageFilterPython import *
from itkMaximumImageFilterPython import *
from itkMinimumImageFilterPython import *
from itkMinimumMaximumImageCalculatorPython import *
from itkMinimumMaximumImageFilterPython import *
from itkNoiseImageFilterPython import *
from itkScalarImageToHistogramGeneratorPython import *
from itkStatisticsImageFilterPython import *

%}
