%{
extern "C" int init_itkDefaultDynamicMeshTraitsPython();
extern "C" int init_itkDefaultStaticMeshTraitsPython();
extern "C" int init_itkQuadEdgePython();
extern "C" int init_itkGeometricalQuadEdgePython();
extern "C" int init_itkQuadEdgeMeshPointPython();
extern "C" int init_itkQuadEdgeMeshTraitsPython();
extern "C" int init_itkQuadEdgeMeshCellTraitsInfoPython();
extern "C" int init_itkCellInterfacePython();
extern "C" int init_itkQuadEdgeMeshBasePython();
extern "C" int init_itkQuadEdgeMeshLineCellPython();
extern "C" int init_itkPointSetPython();
extern "C" int init_itkMeshPython();
extern "C" int init_itkQuadEdgeMeshPython();
extern "C" int init_itkMeshSourcePython();
extern "C" int init_itkImageToMeshFilterPython();
extern "C" int init_itkBinaryMask3DMeshSourcePython();

%}

%init %{
  init_itkDefaultDynamicMeshTraitsPython();
  init_itkDefaultStaticMeshTraitsPython();
  init_itkQuadEdgePython();
  init_itkGeometricalQuadEdgePython();
  init_itkQuadEdgeMeshPointPython();
  init_itkQuadEdgeMeshTraitsPython();
  init_itkQuadEdgeMeshCellTraitsInfoPython();
  init_itkCellInterfacePython();
  init_itkQuadEdgeMeshBasePython();
  init_itkQuadEdgeMeshLineCellPython();
  init_itkPointSetPython();
  init_itkMeshPython();
  init_itkQuadEdgeMeshPython();
  init_itkMeshSourcePython();
  init_itkImageToMeshFilterPython();
  init_itkBinaryMask3DMeshSourcePython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
from itkDefaultDynamicMeshTraitsPython import *
from itkDefaultStaticMeshTraitsPython import *
from itkQuadEdgePython import *
from itkGeometricalQuadEdgePython import *
from itkQuadEdgeMeshPointPython import *
from itkQuadEdgeMeshTraitsPython import *
from itkQuadEdgeMeshCellTraitsInfoPython import *
from itkCellInterfacePython import *
from itkQuadEdgeMeshBasePython import *
from itkQuadEdgeMeshLineCellPython import *
from itkPointSetPython import *
from itkMeshPython import *
from itkQuadEdgeMeshPython import *
from itkMeshSourcePython import *
from itkImageToMeshFilterPython import *
from itkBinaryMask3DMeshSourcePython import *

%}
