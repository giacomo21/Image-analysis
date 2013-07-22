%{
extern "C" int init_itkComplexToImaginaryImageFilterPython();
extern "C" int init_itkComplexToModulusImageFilterPython();
extern "C" int init_itkComplexToPhaseImageFilterPython();
extern "C" int init_itkComplexToRealImageFilterPython();
extern "C" int init_itkDirectFourierReconstructionImageToImageFilterPython();
extern "C" int init_itkFFTComplexConjugateToRealImageFilterPython();
extern "C" int init_itkFFTComplexToComplexImageFilterPython();
extern "C" int init_itkFFTRealToComplexConjugateImageFilterPython();
extern "C" int init_itkMagnitudeAndPhaseToComplexImageFilterPython();
extern "C" int init_itkRealAndImaginaryToComplexImageFilterPython();
extern "C" int init_itkVnlFFTComplexConjugateToRealImageFilterPython();
extern "C" int init_itkVnlFFTRealToComplexConjugateImageFilterPython();

%}

%init %{
  init_itkComplexToImaginaryImageFilterPython();
  init_itkComplexToModulusImageFilterPython();
  init_itkComplexToPhaseImageFilterPython();
  init_itkComplexToRealImageFilterPython();
  init_itkDirectFourierReconstructionImageToImageFilterPython();
  init_itkFFTComplexConjugateToRealImageFilterPython();
  init_itkFFTComplexToComplexImageFilterPython();
  init_itkFFTRealToComplexConjugateImageFilterPython();
  init_itkMagnitudeAndPhaseToComplexImageFilterPython();
  init_itkRealAndImaginaryToComplexImageFilterPython();
  init_itkVnlFFTComplexConjugateToRealImageFilterPython();
  init_itkVnlFFTRealToComplexConjugateImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkComplexToImaginaryImageFilterPython import *
from itkComplexToModulusImageFilterPython import *
from itkComplexToPhaseImageFilterPython import *
from itkComplexToRealImageFilterPython import *
from itkDirectFourierReconstructionImageToImageFilterPython import *
from itkFFTComplexConjugateToRealImageFilterPython import *
from itkFFTComplexToComplexImageFilterPython import *
from itkFFTRealToComplexConjugateImageFilterPython import *
from itkMagnitudeAndPhaseToComplexImageFilterPython import *
from itkRealAndImaginaryToComplexImageFilterPython import *
from itkVnlFFTComplexConjugateToRealImageFilterPython import *
from itkVnlFFTRealToComplexConjugateImageFilterPython import *

%}
