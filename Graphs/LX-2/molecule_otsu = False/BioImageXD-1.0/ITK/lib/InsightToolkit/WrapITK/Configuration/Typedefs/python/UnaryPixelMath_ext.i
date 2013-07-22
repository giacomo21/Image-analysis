%{
extern "C" int init_itkAbsImageFilterPython();
extern "C" int init_itkAcosImageFilterPython();
extern "C" int init_itkAsinImageFilterPython();
extern "C" int init_itkAtanImageFilterPython();
extern "C" int init_itkBoundedReciprocalImageFilterPython();
extern "C" int init_itkCosImageFilterPython();
extern "C" int init_itkExpImageFilterPython();
extern "C" int init_itkExpNegativeImageFilterPython();
extern "C" int init_itkLog10ImageFilterPython();
extern "C" int init_itkLogImageFilterPython();
extern "C" int init_itkModulusImageFilterPython();
extern "C" int init_itkNotImageFilterPython();
extern "C" int init_itkSinImageFilterPython();
extern "C" int init_itkSqrtImageFilterPython();
extern "C" int init_itkSquareImageFilterPython();
extern "C" int init_itkTanImageFilterPython();

%}

%init %{
  init_itkAbsImageFilterPython();
  init_itkAcosImageFilterPython();
  init_itkAsinImageFilterPython();
  init_itkAtanImageFilterPython();
  init_itkBoundedReciprocalImageFilterPython();
  init_itkCosImageFilterPython();
  init_itkExpImageFilterPython();
  init_itkExpNegativeImageFilterPython();
  init_itkLog10ImageFilterPython();
  init_itkLogImageFilterPython();
  init_itkModulusImageFilterPython();
  init_itkNotImageFilterPython();
  init_itkSinImageFilterPython();
  init_itkSqrtImageFilterPython();
  init_itkSquareImageFilterPython();
  init_itkTanImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkAbsImageFilterPython import *
from itkAcosImageFilterPython import *
from itkAsinImageFilterPython import *
from itkAtanImageFilterPython import *
from itkBoundedReciprocalImageFilterPython import *
from itkCosImageFilterPython import *
from itkExpImageFilterPython import *
from itkExpNegativeImageFilterPython import *
from itkLog10ImageFilterPython import *
from itkLogImageFilterPython import *
from itkModulusImageFilterPython import *
from itkNotImageFilterPython import *
from itkSinImageFilterPython import *
from itkSqrtImageFilterPython import *
from itkSquareImageFilterPython import *
from itkTanImageFilterPython import *

%}
