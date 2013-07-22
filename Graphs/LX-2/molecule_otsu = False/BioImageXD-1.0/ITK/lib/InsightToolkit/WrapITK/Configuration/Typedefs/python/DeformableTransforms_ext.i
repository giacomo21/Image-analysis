%{
extern "C" int init_itkKernelTransformPython();
extern "C" int init_itkBSplineDeformableTransformPython();
extern "C" int init_itkElasticBodyReciprocalSplineKernelTransformPython();
extern "C" int init_itkElasticBodySplineKernelTransformPython();
extern "C" int init_itkThinPlateR2LogRSplineKernelTransformPython();
extern "C" int init_itkThinPlateSplineKernelTransformPython();
extern "C" int init_itkVolumeSplineKernelTransformPython();

%}

%init %{
  init_itkKernelTransformPython();
  init_itkBSplineDeformableTransformPython();
  init_itkElasticBodyReciprocalSplineKernelTransformPython();
  init_itkElasticBodySplineKernelTransformPython();
  init_itkThinPlateR2LogRSplineKernelTransformPython();
  init_itkThinPlateSplineKernelTransformPython();
  init_itkVolumeSplineKernelTransformPython();

%}

%pythoncode %{
import ITKPyBasePython
import MeshPython
import InterpolatorsPython
import TransformsPython
import BasePython
import VXLNumericsPython
from itkKernelTransformPython import *
from itkBSplineDeformableTransformPython import *
from itkElasticBodyReciprocalSplineKernelTransformPython import *
from itkElasticBodySplineKernelTransformPython import *
from itkThinPlateR2LogRSplineKernelTransformPython import *
from itkThinPlateSplineKernelTransformPython import *
from itkVolumeSplineKernelTransformPython import *

%}
