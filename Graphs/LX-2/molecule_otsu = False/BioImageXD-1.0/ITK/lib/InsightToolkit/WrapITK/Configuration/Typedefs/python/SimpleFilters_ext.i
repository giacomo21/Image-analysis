%{
extern "C" int init_itkCastImageFilterPython();
extern "C" int init_itkChangeInformationImageFilterPython();
extern "C" int init_itkDifferenceImageFilterPython();
extern "C" int init_itkFlipImageFilterPython();
extern "C" int init_itkImageDuplicatorPython();
extern "C" int init_itkImageRegionSplitterPython();
extern "C" int init_itkImportImageFilterPython();
extern "C" int init_itkInterpolateImageFilterPython();
extern "C" int init_itkNormalizedCorrelationImageFilterPython();
extern "C" int init_itkPermuteAxesImageFilterPython();
extern "C" int init_itkRandomImageSourcePython();
extern "C" int init_itkReflectImageFilterPython();
extern "C" int init_itkResampleImageFilterPython();
extern "C" int init_itkStreamingImageFilterPython();
extern "C" int init_itkVTKImageExportPython();
extern "C" int init_itkVTKImageImportPython();
extern "C" int init_itkVectorCastImageFilterPython();
extern "C" int init_itkWarpImageFilterPython();

%}

%init %{
  init_itkCastImageFilterPython();
  init_itkChangeInformationImageFilterPython();
  init_itkDifferenceImageFilterPython();
  init_itkFlipImageFilterPython();
  init_itkImageDuplicatorPython();
  init_itkImageRegionSplitterPython();
  init_itkImportImageFilterPython();
  init_itkInterpolateImageFilterPython();
  init_itkNormalizedCorrelationImageFilterPython();
  init_itkPermuteAxesImageFilterPython();
  init_itkRandomImageSourcePython();
  init_itkReflectImageFilterPython();
  init_itkResampleImageFilterPython();
  init_itkStreamingImageFilterPython();
  init_itkVTKImageExportPython();
  init_itkVTKImageImportPython();
  init_itkVectorCastImageFilterPython();
  init_itkWarpImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import TransformsPython
import BasePython
import VXLNumericsPython
from itkCastImageFilterPython import *
from itkChangeInformationImageFilterPython import *
from itkDifferenceImageFilterPython import *
from itkFlipImageFilterPython import *
from itkImageDuplicatorPython import *
from itkImageRegionSplitterPython import *
from itkImportImageFilterPython import *
from itkInterpolateImageFilterPython import *
from itkNormalizedCorrelationImageFilterPython import *
from itkPermuteAxesImageFilterPython import *
from itkRandomImageSourcePython import *
from itkReflectImageFilterPython import *
from itkResampleImageFilterPython import *
from itkStreamingImageFilterPython import *
from itkVTKImageExportPython import *
from itkVTKImageImportPython import *
from itkVectorCastImageFilterPython import *
from itkWarpImageFilterPython import *

%}
