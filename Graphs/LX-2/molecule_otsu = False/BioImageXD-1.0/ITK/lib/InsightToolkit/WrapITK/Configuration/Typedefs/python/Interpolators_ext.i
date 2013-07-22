%{
extern "C" int init_itkBSplineInterpolateImageFunctionPython();
extern "C" int init_itkBSplineInterpolationWeightFunctionPython();
extern "C" int init_itkBSplineResampleImageFunctionPython();
extern "C" int init_itkLinearInterpolateImageFunctionPython();
extern "C" int init_itkNearestNeighborInterpolateImageFunctionPython();

%}

%init %{
  init_itkBSplineInterpolateImageFunctionPython();
  init_itkBSplineInterpolationWeightFunctionPython();
  init_itkBSplineResampleImageFunctionPython();
  init_itkLinearInterpolateImageFunctionPython();
  init_itkNearestNeighborInterpolateImageFunctionPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkBSplineInterpolateImageFunctionPython import *
from itkBSplineInterpolationWeightFunctionPython import *
from itkBSplineResampleImageFunctionPython import *
from itkLinearInterpolateImageFunctionPython import *
from itkNearestNeighborInterpolateImageFunctionPython import *

%}
