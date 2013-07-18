%{
extern "C" int init_itkExtractImageFilterPython();
extern "C" int init_itkAccumulateImageFilterPython();
extern "C" int init_itkBSplineDownsampleImageFilterPython();
extern "C" int init_itkBSplineUpsampleImageFilterPython();
extern "C" int init_itkConstantPadImageFilterPython();
extern "C" int init_itkCropImageFilterPython();
extern "C" int init_itkExpandImageFilterPython();
extern "C" int init_itkMirrorPadImageFilterPython();
extern "C" int init_itkMultiResolutionPyramidImageFilterPython();
extern "C" int init_itkRecursiveMultiResolutionPyramidImageFilterPython();
extern "C" int init_itkShrinkImageFilterPython();
extern "C" int init_itkVectorExpandImageFilterPython();
extern "C" int init_itkWrapPadImageFilterPython();

%}

%init %{
  init_itkExtractImageFilterPython();
  init_itkAccumulateImageFilterPython();
  init_itkBSplineDownsampleImageFilterPython();
  init_itkBSplineUpsampleImageFilterPython();
  init_itkConstantPadImageFilterPython();
  init_itkCropImageFilterPython();
  init_itkExpandImageFilterPython();
  init_itkMirrorPadImageFilterPython();
  init_itkMultiResolutionPyramidImageFilterPython();
  init_itkRecursiveMultiResolutionPyramidImageFilterPython();
  init_itkShrinkImageFilterPython();
  init_itkVectorExpandImageFilterPython();
  init_itkWrapPadImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkExtractImageFilterPython import *
from itkAccumulateImageFilterPython import *
from itkBSplineDownsampleImageFilterPython import *
from itkBSplineUpsampleImageFilterPython import *
from itkConstantPadImageFilterPython import *
from itkCropImageFilterPython import *
from itkExpandImageFilterPython import *
from itkMirrorPadImageFilterPython import *
from itkMultiResolutionPyramidImageFilterPython import *
from itkRecursiveMultiResolutionPyramidImageFilterPython import *
from itkShrinkImageFilterPython import *
from itkVectorExpandImageFilterPython import *
from itkWrapPadImageFilterPython import *

%}
