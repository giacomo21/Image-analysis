%{
extern "C" int init_itkCheckerBoardImageFilterPython();
extern "C" int init_itkCompose2DCovariantVectorImageFilterPython();
extern "C" int init_itkCompose2DVectorImageFilterPython();
extern "C" int init_itkCompose3DCovariantVectorImageFilterPython();
extern "C" int init_itkCompose3DVectorImageFilterPython();
extern "C" int init_itkComposeRGBAImageFilterPython();
extern "C" int init_itkComposeRGBImageFilterPython();
extern "C" int init_itkImageToVectorImageFilterPython();
extern "C" int init_itkJoinSeriesImageFilterPython();
extern "C" int init_itkPasteImageFilterPython();
extern "C" int init_itkRGBToLuminanceImageFilterPython();
extern "C" int init_itkRegionOfInterestImageFilterPython();
extern "C" int init_itkTileImageFilterPython();
extern "C" int init_itkVectorIndexSelectionCastImageFilterPython();

%}

%init %{
  init_itkCheckerBoardImageFilterPython();
  init_itkCompose2DCovariantVectorImageFilterPython();
  init_itkCompose2DVectorImageFilterPython();
  init_itkCompose3DCovariantVectorImageFilterPython();
  init_itkCompose3DVectorImageFilterPython();
  init_itkComposeRGBAImageFilterPython();
  init_itkComposeRGBImageFilterPython();
  init_itkImageToVectorImageFilterPython();
  init_itkJoinSeriesImageFilterPython();
  init_itkPasteImageFilterPython();
  init_itkRGBToLuminanceImageFilterPython();
  init_itkRegionOfInterestImageFilterPython();
  init_itkTileImageFilterPython();
  init_itkVectorIndexSelectionCastImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkCheckerBoardImageFilterPython import *
from itkCompose2DCovariantVectorImageFilterPython import *
from itkCompose2DVectorImageFilterPython import *
from itkCompose3DCovariantVectorImageFilterPython import *
from itkCompose3DVectorImageFilterPython import *
from itkComposeRGBAImageFilterPython import *
from itkComposeRGBImageFilterPython import *
from itkImageToVectorImageFilterPython import *
from itkJoinSeriesImageFilterPython import *
from itkPasteImageFilterPython import *
from itkRGBToLuminanceImageFilterPython import *
from itkRegionOfInterestImageFilterPython import *
from itkTileImageFilterPython import *
from itkVectorIndexSelectionCastImageFilterPython import *

%}
