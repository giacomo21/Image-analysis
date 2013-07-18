%{
extern "C" int init_itkApproximateSignedDistanceMapImageFilterPython();
extern "C" int init_itkDanielssonDistanceMapImageFilterPython();
extern "C" int init_itkFastChamferDistanceImageFilterPython();
extern "C" int init_itkSignedDanielssonDistanceMapImageFilterPython();
extern "C" int init_itkSignedMaurerDistanceMapImageFilterPython();

%}

%init %{
  init_itkApproximateSignedDistanceMapImageFilterPython();
  init_itkDanielssonDistanceMapImageFilterPython();
  init_itkFastChamferDistanceImageFilterPython();
  init_itkSignedDanielssonDistanceMapImageFilterPython();
  init_itkSignedMaurerDistanceMapImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkApproximateSignedDistanceMapImageFilterPython import *
from itkDanielssonDistanceMapImageFilterPython import *
from itkFastChamferDistanceImageFilterPython import *
from itkSignedDanielssonDistanceMapImageFilterPython import *
from itkSignedMaurerDistanceMapImageFilterPython import *

%}
