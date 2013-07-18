// python wrapper for vtkImageLabelDistanceToSurface object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageLabelDistanceToSurface.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageLabelDistanceToSurfaceNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageLabelDistanceToSurfaceNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageLabelDistanceToSurface_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  const char    *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetClassName();
      }
    else
      {
      temp20 = op->GetClassName();
      }
    if (temp20 == NULL) {
      Py_INCREF(Py_None);
      return Py_None;
      }
    else {
      return PyString_FromString(temp20);
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::IsA(temp0);
      }
    else
      {
      temp20 = op->IsA(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkImageLabelDistanceToSurface  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::NewInstance();
      }
    else
      {
      temp20 = op->NewInstance();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageLabelDistanceToSurface  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageLabelDistanceToSurface::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetAverageDistanceToSurfaceArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkDoubleArray  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetAverageDistanceToSurfaceArray();
      }
    else
      {
      temp20 = op->GetAverageDistanceToSurfaceArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetAverageDistanceToPointArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkDoubleArray  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetAverageDistanceToPointArray();
      }
    else
      {
      temp20 = op->GetAverageDistanceToPointArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetAverageDistanceToSurfaceStdErrArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkDoubleArray  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetAverageDistanceToSurfaceStdErrArray();
      }
    else
      {
      temp20 = op->GetAverageDistanceToSurfaceStdErrArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetAverageDistanceToPointStdErrArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkDoubleArray  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetAverageDistanceToPointStdErrArray();
      }
    else
      {
      temp20 = op->GetAverageDistanceToPointStdErrArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetOutsideCountArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkUnsignedIntArray  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetOutsideCountArray();
      }
    else
      {
      temp20 = op->GetOutsideCountArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetInsideCountArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkUnsignedIntArray  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetInsideCountArray();
      }
    else
      {
      temp20 = op->GetInsideCountArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetSurfaceLocator(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkOBBTree  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetSurfaceLocator();
      }
    else
      {
      temp20 = op->GetSurfaceLocator();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_SetSurfaceLocator(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  vtkOBBTree  *temp0;
  PyObject *tempH0;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkOBBTree *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkOBBTree");
    if (!temp0 && tempH0 != Py_None) goto break11;
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelDistanceToSurface::SetSurfaceLocator(temp0);
      }
    else
      {
      op->SetSurfaceLocator(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break11:
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_SplitExtent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  int    temp0[6];
  int    temp1[6];
  int      temp2;
  int      temp3;
  int      temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"(iiiiii)(iiiiii)ii", temp0 + 0, temp0 + 1, temp0 + 2, temp0 + 3, temp0 + 4, temp0 + 5, temp1 + 0, temp1 + 1, temp1 + 2, temp1 + 3, temp1 + 4, temp1 + 5, &temp2, &temp3);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::SplitExtent(temp0,temp1,temp2,temp3);
      }
    else
      {
      temp20 = op->SplitExtent(temp0,temp1,temp2,temp3);
      }
    if (vtkPythonCheckArray(args,0,temp0,6)) {
      return 0;
      }
    if (vtkPythonCheckArray(args,1,temp1,6)) {
      return 0;
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetBackgroundLevel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  int      temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetBackgroundLevel();
      }
    else
      {
      temp20 = op->GetBackgroundLevel();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_SetBackgroundLevel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  int      temp0;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelDistanceToSurface::SetBackgroundLevel(temp0);
      }
    else
      {
      op->SetBackgroundLevel(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetMeasurePoint(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  double  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetMeasurePoint();
      }
    else
      {
      temp20 = op->GetMeasurePoint();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"ddd",temp20[0],temp20[1],temp20[2]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_SetMeasurePoint(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  double temp0[3];
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelDistanceToSurface::SetMeasurePoint(temp0);
      }
    else
      {
      op->SetMeasurePoint(temp0);
      }
    if (vtkPythonCheckArray(args,0,temp0,3)) {
      return 0;
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_GetVoxelSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  double  *temp20;
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelDistanceToSurface::GetVoxelSize();
      }
    else
      {
      temp20 = op->GetVoxelSize();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"ddd",temp20[0],temp20[1],temp20[2]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelDistanceToSurface_SetVoxelSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelDistanceToSurface *op;

  double temp0[3];
  op = (vtkImageLabelDistanceToSurface *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelDistanceToSurface::SetVoxelSize(temp0);
      }
    else
      {
      op->SetVoxelSize(temp0);
      }
    if (vtkPythonCheckArray(args,0,temp0,3)) {
      return 0;
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageLabelDistanceToSurfaceMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageLabelDistanceToSurface_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageLabelDistanceToSurface_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageLabelDistanceToSurface\nC++: vtkImageLabelDistanceToSurface *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageLabelDistanceToSurface_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageLabelDistanceToSurface\nC++: vtkImageLabelDistanceToSurface *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetAverageDistanceToSurfaceArray",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetAverageDistanceToSurfaceArray, 1,
   (char*)"V.GetAverageDistanceToSurfaceArray() -> vtkDoubleArray\nC++: vtkDoubleArray *GetAverageDistanceToSurfaceArray ();return DistanceToSurfaceArray \n\n"},
  {(char*)"GetAverageDistanceToPointArray",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetAverageDistanceToPointArray, 1,
   (char*)"V.GetAverageDistanceToPointArray() -> vtkDoubleArray\nC++: vtkDoubleArray *GetAverageDistanceToPointArray ();return DistanceToPointArray \n\n"},
  {(char*)"GetAverageDistanceToSurfaceStdErrArray",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetAverageDistanceToSurfaceStdErrArray, 1,
   (char*)"V.GetAverageDistanceToSurfaceStdErrArray() -> vtkDoubleArray\nC++: vtkDoubleArray *GetAverageDistanceToSurfaceStdErrArray ();return DistanceToSurfaceStdErrArray \n\n"},
  {(char*)"GetAverageDistanceToPointStdErrArray",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetAverageDistanceToPointStdErrArray, 1,
   (char*)"V.GetAverageDistanceToPointStdErrArray() -> vtkDoubleArray\nC++: vtkDoubleArray *GetAverageDistanceToPointStdErrArray ();return DistanceToPointStdErrArray \n\n"},
  {(char*)"GetOutsideCountArray",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetOutsideCountArray, 1,
   (char*)"V.GetOutsideCountArray() -> vtkUnsignedIntArray\nC++: vtkUnsignedIntArray *GetOutsideCountArray ();return OutsideCountArray \n\n"},
  {(char*)"GetInsideCountArray",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetInsideCountArray, 1,
   (char*)"V.GetInsideCountArray() -> vtkUnsignedIntArray\nC++: vtkUnsignedIntArray *GetInsideCountArray ();return InsideCountArray \n\n The locator for determining whether a voxel position is inside or outside the surface\n"},
  {(char*)"GetSurfaceLocator",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetSurfaceLocator, 1,
   (char*)"V.GetSurfaceLocator() -> vtkOBBTree\nC++: vtkOBBTree *GetSurfaceLocator ();\n\n The locator for determining whether a voxel position is inside or outside the surface\n"},
  {(char*)"SetSurfaceLocator",                (PyCFunction)PyvtkImageLabelDistanceToSurface_SetSurfaceLocator, 1,
   (char*)"V.SetSurfaceLocator(vtkOBBTree)\nC++: void SetSurfaceLocator (vtkOBBTree *);\n\n The locator for determining whether a voxel position is inside or outside the surface\n"},
  {(char*)"SplitExtent",                (PyCFunction)PyvtkImageLabelDistanceToSurface_SplitExtent, 1,
   (char*)"V.SplitExtent((int, int, int, int, int, int), (int, int, int, int, int, int), int, int) -> int\nC++: int SplitExtent (int splitExt[6], int startExt[6], int num, int total);\n\n"},
  {(char*)"GetBackgroundLevel",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetBackgroundLevel, 1,
   (char*)"V.GetBackgroundLevel() -> int\nC++: int GetBackgroundLevel ();\n\n Set the background level (number of objects in the label image to ignore in calculating the\n inside and outside totals)\n"},
  {(char*)"SetBackgroundLevel",                (PyCFunction)PyvtkImageLabelDistanceToSurface_SetBackgroundLevel, 1,
   (char*)"V.SetBackgroundLevel(int)\nC++: void SetBackgroundLevel (int );\n\n Set the background level (number of objects in the label image to ignore in calculating the\n inside and outside totals)\n"},
  {(char*)"GetMeasurePoint",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetMeasurePoint, 1,
   (char*)"V.GetMeasurePoint() -> (float, float, float)\nC++: double  *GetMeasurePoint ();\n\n Set a point to which an average distance from each label object will\n be measured\n"},
  {(char*)"SetMeasurePoint",                (PyCFunction)PyvtkImageLabelDistanceToSurface_SetMeasurePoint, 1,
   (char*)"V.SetMeasurePoint((float, float, float))\nC++: void SetMeasurePoint (double  [3]);\n\n Set a point to which an average distance from each label object will\n be measured\n"},
  {(char*)"GetVoxelSize",                (PyCFunction)PyvtkImageLabelDistanceToSurface_GetVoxelSize, 1,
   (char*)"V.GetVoxelSize() -> (float, float, float)\nC++: double  *GetVoxelSize ();\n\n Set the physical scaling of a single voxel\n"},
  {(char*)"SetVoxelSize",                (PyCFunction)PyvtkImageLabelDistanceToSurface_SetVoxelSize, 1,
   (char*)"V.SetVoxelSize((float, float, float))\nC++: void SetVoxelSize (double  [3]);\n\n Set the physical scaling of a single voxel\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageLabelDistanceToSurfaceDoc[] = {
  (char*)"vtkImageLabelDistanceToSurface - select piece (e.g., volume of interest) and/or subsample structured points dataset\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageLabelDistanceToSurface is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageLabelDistanceToSurfaceStaticNew()
{
  return vtkImageLabelDistanceToSurface::New();
}

PyObject *PyVTKClass_vtkImageLabelDistanceToSurfaceNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageLabelDistanceToSurfaceStaticNew,
                        PyvtkImageLabelDistanceToSurfaceMethods,
                        (char*)"vtkImageLabelDistanceToSurface",modulename,
                        (char**)vtkImageLabelDistanceToSurfaceDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

