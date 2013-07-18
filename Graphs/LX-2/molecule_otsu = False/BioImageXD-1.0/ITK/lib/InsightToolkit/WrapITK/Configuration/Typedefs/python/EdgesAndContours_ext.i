%{
extern "C" int init_itkCannyEdgeDetectionImageFilterPython();
extern "C" int init_itkSimpleContourExtractorImageFilterPython();
extern "C" int init_itkSobelEdgeDetectionImageFilterPython();
extern "C" int init_itkZeroCrossingBasedEdgeDetectionImageFilterPython();
extern "C" int init_itkZeroCrossingImageFilterPython();

%}

%init %{
  init_itkCannyEdgeDetectionImageFilterPython();
  init_itkSimpleContourExtractorImageFilterPython();
  init_itkSobelEdgeDetectionImageFilterPython();
  init_itkZeroCrossingBasedEdgeDetectionImageFilterPython();
  init_itkZeroCrossingImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkCannyEdgeDetectionImageFilterPython import *
from itkSimpleContourExtractorImageFilterPython import *
from itkSobelEdgeDetectionImageFilterPython import *
from itkZeroCrossingBasedEdgeDetectionImageFilterPython import *
from itkZeroCrossingImageFilterPython import *

%}
