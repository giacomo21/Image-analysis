%{
extern "C" int init_pyBasePython();

%}

%init %{
  init_pyBasePython();

%}

%pythoncode %{
from pyBasePython import *

%}
