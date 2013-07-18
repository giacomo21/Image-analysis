%{
extern "C" int init_ITKIOBasePython();
extern "C" int init_itkImageFileReaderPython();
extern "C" int init_itkImageFileWriterPython();
extern "C" int init_itkImageSeriesReaderPython();
extern "C" int init_itkImageSeriesWriterPython();
extern "C" int init_itkOrientImageFilterPython();

%}

%init %{
  init_ITKIOBasePython();
  init_itkImageFileReaderPython();
  init_itkImageFileWriterPython();
  init_itkImageSeriesReaderPython();
  init_itkImageSeriesWriterPython();
  init_itkOrientImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import TransformsPython
import BasePython
import VXLNumericsPython
from ITKIOBasePython import *
from itkImageFileReaderPython import *
from itkImageFileWriterPython import *
from itkImageSeriesReaderPython import *
from itkImageSeriesWriterPython import *
from itkOrientImageFilterPython import *

%}
