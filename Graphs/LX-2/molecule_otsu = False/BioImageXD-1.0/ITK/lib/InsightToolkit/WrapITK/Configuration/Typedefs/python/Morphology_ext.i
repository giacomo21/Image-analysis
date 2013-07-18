%{
extern "C" int init_itkBlackTopHatImageFilterPython();
extern "C" int init_itkClosingByReconstructionImageFilterPython();
extern "C" int init_itkDilateObjectMorphologyImageFilterPython();
extern "C" int init_itkErodeObjectMorphologyImageFilterPython();
extern "C" int init_itkGrayscaleConnectedClosingImageFilterPython();
extern "C" int init_itkGrayscaleConnectedOpeningImageFilterPython();
extern "C" int init_itkGrayscaleDilateImageFilterPython();
extern "C" int init_itkGrayscaleErodeImageFilterPython();
extern "C" int init_itkGrayscaleFillholeImageFilterPython();
extern "C" int init_itkGrayscaleFunctionDilateImageFilterPython();
extern "C" int init_itkGrayscaleFunctionErodeImageFilterPython();
extern "C" int init_itkGrayscaleGeodesicDilateImageFilterPython();
extern "C" int init_itkGrayscaleGeodesicErodeImageFilterPython();
extern "C" int init_itkGrayscaleGrindPeakImageFilterPython();
extern "C" int init_itkGrayscaleMorphologicalClosingImageFilterPython();
extern "C" int init_itkGrayscaleMorphologicalOpeningImageFilterPython();
extern "C" int init_itkHConcaveImageFilterPython();
extern "C" int init_itkHConvexImageFilterPython();
extern "C" int init_itkHMaximaImageFilterPython();
extern "C" int init_itkHMinimaImageFilterPython();
extern "C" int init_itkMorphologicalGradientImageFilterPython();
extern "C" int init_itkOpeningByReconstructionImageFilterPython();
extern "C" int init_itkReconstructionByDilationImageFilterPython();
extern "C" int init_itkReconstructionByErosionImageFilterPython();
extern "C" int init_itkWhiteTopHatImageFilterPython();

%}

%init %{
  init_itkBlackTopHatImageFilterPython();
  init_itkClosingByReconstructionImageFilterPython();
  init_itkDilateObjectMorphologyImageFilterPython();
  init_itkErodeObjectMorphologyImageFilterPython();
  init_itkGrayscaleConnectedClosingImageFilterPython();
  init_itkGrayscaleConnectedOpeningImageFilterPython();
  init_itkGrayscaleDilateImageFilterPython();
  init_itkGrayscaleErodeImageFilterPython();
  init_itkGrayscaleFillholeImageFilterPython();
  init_itkGrayscaleFunctionDilateImageFilterPython();
  init_itkGrayscaleFunctionErodeImageFilterPython();
  init_itkGrayscaleGeodesicDilateImageFilterPython();
  init_itkGrayscaleGeodesicErodeImageFilterPython();
  init_itkGrayscaleGrindPeakImageFilterPython();
  init_itkGrayscaleMorphologicalClosingImageFilterPython();
  init_itkGrayscaleMorphologicalOpeningImageFilterPython();
  init_itkHConcaveImageFilterPython();
  init_itkHConvexImageFilterPython();
  init_itkHMaximaImageFilterPython();
  init_itkHMinimaImageFilterPython();
  init_itkMorphologicalGradientImageFilterPython();
  init_itkOpeningByReconstructionImageFilterPython();
  init_itkReconstructionByDilationImageFilterPython();
  init_itkReconstructionByErosionImageFilterPython();
  init_itkWhiteTopHatImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkBlackTopHatImageFilterPython import *
from itkClosingByReconstructionImageFilterPython import *
from itkDilateObjectMorphologyImageFilterPython import *
from itkErodeObjectMorphologyImageFilterPython import *
from itkGrayscaleConnectedClosingImageFilterPython import *
from itkGrayscaleConnectedOpeningImageFilterPython import *
from itkGrayscaleDilateImageFilterPython import *
from itkGrayscaleErodeImageFilterPython import *
from itkGrayscaleFillholeImageFilterPython import *
from itkGrayscaleFunctionDilateImageFilterPython import *
from itkGrayscaleFunctionErodeImageFilterPython import *
from itkGrayscaleGeodesicDilateImageFilterPython import *
from itkGrayscaleGeodesicErodeImageFilterPython import *
from itkGrayscaleGrindPeakImageFilterPython import *
from itkGrayscaleMorphologicalClosingImageFilterPython import *
from itkGrayscaleMorphologicalOpeningImageFilterPython import *
from itkHConcaveImageFilterPython import *
from itkHConvexImageFilterPython import *
from itkHMaximaImageFilterPython import *
from itkHMinimaImageFilterPython import *
from itkMorphologicalGradientImageFilterPython import *
from itkOpeningByReconstructionImageFilterPython import *
from itkReconstructionByDilationImageFilterPython import *
from itkReconstructionByErosionImageFilterPython import *
from itkWhiteTopHatImageFilterPython import *

%}
