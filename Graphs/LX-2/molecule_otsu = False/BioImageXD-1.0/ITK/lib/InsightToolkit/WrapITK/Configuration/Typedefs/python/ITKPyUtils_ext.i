%{
extern "C" int init_PyCommandPython();
extern "C" int init_itkPyImageFilterPython();

%}

%init %{
  init_PyCommandPython();
  init_itkPyImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
from PyCommandPython import *
from itkPyImageFilterPython import *

%}
