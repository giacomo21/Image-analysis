// python wrapper for vtkImageLabelCount object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageLabelCount.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageLabelCountNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageLabelCountNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageLabelCount_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  const char    *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetClassName();
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


static PyObject *PyvtkImageLabelCount_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::IsA(temp0);
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


static PyObject *PyvtkImageLabelCount_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkImageLabelCount  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::NewInstance();
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


static PyObject *PyvtkImageLabelCount_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageLabelCount  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageLabelCount::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageLabelCount_GetBackgroundToObjectCountArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkUnsignedLongArray  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetBackgroundToObjectCountArray();
      }
    else
      {
      temp20 = op->GetBackgroundToObjectCountArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelCount_GetForegroundToBackgroundArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkUnsignedLongArray  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetForegroundToBackgroundArray();
      }
    else
      {
      temp20 = op->GetForegroundToBackgroundArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelCount_GetObjectOverlapArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkUnsignedLongArray  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetObjectOverlapArray();
      }
    else
      {
      temp20 = op->GetObjectOverlapArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelCount_GetObjectSizeArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkUnsignedLongArray  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetObjectSizeArray();
      }
    else
      {
      temp20 = op->GetObjectSizeArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelCount_GetBackgroundObjectSizeArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkUnsignedLongArray  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetBackgroundObjectSizeArray();
      }
    else
      {
      temp20 = op->GetBackgroundObjectSizeArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelCount_GetBackgroundOverlapArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  vtkUnsignedLongArray  *temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetBackgroundOverlapArray();
      }
    else
      {
      temp20 = op->GetBackgroundOverlapArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelCount_SplitExtent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  int    temp0[6];
  int    temp1[6];
  int      temp2;
  int      temp3;
  int      temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"(iiiiii)(iiiiii)ii", temp0 + 0, temp0 + 1, temp0 + 2, temp0 + 3, temp0 + 4, temp0 + 5, temp1 + 0, temp1 + 1, temp1 + 2, temp1 + 3, temp1 + 4, temp1 + 5, &temp2, &temp3);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::SplitExtent(temp0,temp1,temp2,temp3);
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


static PyObject *PyvtkImageLabelCount_GetBackgroundLevel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  int      temp20;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelCount::GetBackgroundLevel();
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


static PyObject *PyvtkImageLabelCount_SetBackgroundLevel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelCount *op;

  int      temp0;
  op = (vtkImageLabelCount *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelCount::SetBackgroundLevel(temp0);
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

static PyMethodDef PyvtkImageLabelCountMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageLabelCount_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageLabelCount_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageLabelCount_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageLabelCount\nC++: vtkImageLabelCount *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageLabelCount_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageLabelCount\nC++: vtkImageLabelCount *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetBackgroundToObjectCountArray",                (PyCFunction)PyvtkImageLabelCount_GetBackgroundToObjectCountArray, 1,
   (char*)"V.GetBackgroundToObjectCountArray() -> vtkUnsignedLongArray\nC++: vtkUnsignedLongArray *GetBackgroundToObjectCountArray ();return BackgroundToObjectCountArray \n\n"},
  {(char*)"GetForegroundToBackgroundArray",                (PyCFunction)PyvtkImageLabelCount_GetForegroundToBackgroundArray, 1,
   (char*)"V.GetForegroundToBackgroundArray() -> vtkUnsignedLongArray\nC++: vtkUnsignedLongArray *GetForegroundToBackgroundArray ();return ForegroundToBackgroundArray \n\n"},
  {(char*)"GetObjectOverlapArray",                (PyCFunction)PyvtkImageLabelCount_GetObjectOverlapArray, 1,
   (char*)"V.GetObjectOverlapArray() -> vtkUnsignedLongArray\nC++: vtkUnsignedLongArray *GetObjectOverlapArray ();return ObjectOverlapArray \n\n"},
  {(char*)"GetObjectSizeArray",                (PyCFunction)PyvtkImageLabelCount_GetObjectSizeArray, 1,
   (char*)"V.GetObjectSizeArray() -> vtkUnsignedLongArray\nC++: vtkUnsignedLongArray *GetObjectSizeArray ();return ObjectSizeArray \n\n"},
  {(char*)"GetBackgroundObjectSizeArray",                (PyCFunction)PyvtkImageLabelCount_GetBackgroundObjectSizeArray, 1,
   (char*)"V.GetBackgroundObjectSizeArray() -> vtkUnsignedLongArray\nC++: vtkUnsignedLongArray *GetBackgroundObjectSizeArray ();return BgObjectSizeArray \n\n"},
  {(char*)"GetBackgroundOverlapArray",                (PyCFunction)PyvtkImageLabelCount_GetBackgroundOverlapArray, 1,
   (char*)"V.GetBackgroundOverlapArray() -> vtkUnsignedLongArray\nC++: vtkUnsignedLongArray *GetBackgroundOverlapArray ();return BgOverlapArray \n\n"},
  {(char*)"SplitExtent",                (PyCFunction)PyvtkImageLabelCount_SplitExtent, 1,
   (char*)"V.SplitExtent((int, int, int, int, int, int), (int, int, int, int, int, int), int, int) -> int\nC++: int SplitExtent (int splitExt[6], int startExt[6], int num, int total);\n\n"},
  {(char*)"GetBackgroundLevel",                (PyCFunction)PyvtkImageLabelCount_GetBackgroundLevel, 1,
   (char*)"V.GetBackgroundLevel() -> int\nC++: int GetBackgroundLevel ();\n\n Set the background level (number of objects in the label image to ignore in calculating the\n inside and outside totals)\n"},
  {(char*)"SetBackgroundLevel",                (PyCFunction)PyvtkImageLabelCount_SetBackgroundLevel, 1,
   (char*)"V.SetBackgroundLevel(int)\nC++: void SetBackgroundLevel (int );\n\n Set the background level (number of objects in the label image to ignore in calculating the\n inside and outside totals)\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageLabelCountDoc[] = {
  (char*)"vtkImageLabelCount - select piece (e.g., volume of interest) and/or subsample structured points dataset\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageLabelCount is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageLabelCountStaticNew()
{
  return vtkImageLabelCount::New();
}

PyObject *PyVTKClass_vtkImageLabelCountNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageLabelCountStaticNew,
                        PyvtkImageLabelCountMethods,
                        (char*)"vtkImageLabelCount",modulename,
                        (char**)vtkImageLabelCountDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

