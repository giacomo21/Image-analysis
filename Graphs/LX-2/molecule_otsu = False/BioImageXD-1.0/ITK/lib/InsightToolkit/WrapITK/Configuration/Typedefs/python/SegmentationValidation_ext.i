%{
extern "C" int init_itkContourDirectedMeanDistanceImageFilterPython();
extern "C" int init_itkContourMeanDistanceImageFilterPython();
extern "C" int init_itkDirectedHausdorffDistanceImageFilterPython();
extern "C" int init_itkHausdorffDistanceImageFilterPython();
extern "C" int init_itkSTAPLEImageFilterPython();
extern "C" int init_itkSimilarityIndexImageFilterPython();

%}

%init %{
  init_itkContourDirectedMeanDistanceImageFilterPython();
  init_itkContourMeanDistanceImageFilterPython();
  init_itkDirectedHausdorffDistanceImageFilterPython();
  init_itkHausdorffDistanceImageFilterPython();
  init_itkSTAPLEImageFilterPython();
  init_itkSimilarityIndexImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkContourDirectedMeanDistanceImageFilterPython import *
from itkContourMeanDistanceImageFilterPython import *
from itkDirectedHausdorffDistanceImageFilterPython import *
from itkHausdorffDistanceImageFilterPython import *
from itkSTAPLEImageFilterPython import *
from itkSimilarityIndexImageFilterPython import *

%}
