%{
extern "C" int init_itkImageToVTKImageFilterPython();
extern "C" int init_itkMeshToVTKPolyDataPython();
extern "C" int init_itkVTKImageToImageFilterPython();
extern "C" int init_itkVTKPolyDataToMeshPython();

%}

%init %{
  init_itkImageToVTKImageFilterPython();
  init_itkMeshToVTKPolyDataPython();
  init_itkVTKImageToImageFilterPython();
  init_itkVTKPolyDataToMeshPython();

%}

%pythoncode %{
import ITKPyBasePython
import MeshPython
import SimpleFiltersPython
import BasePython
import VXLNumericsPython
from itkImageToVTKImageFilterPython import *
from itkMeshToVTKPolyDataPython import *
from itkVTKImageToImageFilterPython import *
from itkVTKPolyDataToMeshPython import *

%}
