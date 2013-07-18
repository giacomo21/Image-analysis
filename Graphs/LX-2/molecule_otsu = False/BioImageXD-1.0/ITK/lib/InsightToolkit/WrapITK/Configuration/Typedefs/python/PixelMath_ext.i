%{
extern "C" int init_itkAbsoluteValueDifferenceImageFilterPython();
extern "C" int init_itkAddImageFilterPython();
extern "C" int init_itkAndImageFilterPython();
extern "C" int init_itkAtan2ImageFilterPython();
extern "C" int init_itkBinaryMagnitudeImageFilterPython();
extern "C" int init_itkConstrainedValueAdditionImageFilterPython();
extern "C" int init_itkConstrainedValueDifferenceImageFilterPython();
extern "C" int init_itkDivideImageFilterPython();
extern "C" int init_itkMultiplyImageFilterPython();
extern "C" int init_itkNaryAddImageFilterPython();
extern "C" int init_itkNaryMaximumImageFilterPython();
extern "C" int init_itkOrImageFilterPython();
extern "C" int init_itkSquaredDifferenceImageFilterPython();
extern "C" int init_itkSubtractImageFilterPython();
extern "C" int init_itkTernaryAddImageFilterPython();
extern "C" int init_itkTernaryMagnitudeImageFilterPython();
extern "C" int init_itkTernaryMagnitudeSquaredImageFilterPython();
extern "C" int init_itkWeightedAddImageFilterPython();
extern "C" int init_itkXorImageFilterPython();

%}

%init %{
  init_itkAbsoluteValueDifferenceImageFilterPython();
  init_itkAddImageFilterPython();
  init_itkAndImageFilterPython();
  init_itkAtan2ImageFilterPython();
  init_itkBinaryMagnitudeImageFilterPython();
  init_itkConstrainedValueAdditionImageFilterPython();
  init_itkConstrainedValueDifferenceImageFilterPython();
  init_itkDivideImageFilterPython();
  init_itkMultiplyImageFilterPython();
  init_itkNaryAddImageFilterPython();
  init_itkNaryMaximumImageFilterPython();
  init_itkOrImageFilterPython();
  init_itkSquaredDifferenceImageFilterPython();
  init_itkSubtractImageFilterPython();
  init_itkTernaryAddImageFilterPython();
  init_itkTernaryMagnitudeImageFilterPython();
  init_itkTernaryMagnitudeSquaredImageFilterPython();
  init_itkWeightedAddImageFilterPython();
  init_itkXorImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkAbsoluteValueDifferenceImageFilterPython import *
from itkAddImageFilterPython import *
from itkAndImageFilterPython import *
from itkAtan2ImageFilterPython import *
from itkBinaryMagnitudeImageFilterPython import *
from itkConstrainedValueAdditionImageFilterPython import *
from itkConstrainedValueDifferenceImageFilterPython import *
from itkDivideImageFilterPython import *
from itkMultiplyImageFilterPython import *
from itkNaryAddImageFilterPython import *
from itkNaryMaximumImageFilterPython import *
from itkOrImageFilterPython import *
from itkSquaredDifferenceImageFilterPython import *
from itkSubtractImageFilterPython import *
from itkTernaryAddImageFilterPython import *
from itkTernaryMagnitudeImageFilterPython import *
from itkTernaryMagnitudeSquaredImageFilterPython import *
from itkWeightedAddImageFilterPython import *
from itkXorImageFilterPython import *

%}
