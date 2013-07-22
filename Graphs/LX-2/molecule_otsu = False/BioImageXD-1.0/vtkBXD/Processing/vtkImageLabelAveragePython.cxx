// python wrapper for vtkImageLabelAverage object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageLabelAverage.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageLabelAverageNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageLabelAverageNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageLabelAverage_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  const char    *temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetClassName();
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


static PyObject *PyvtkImageLabelAverage_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::IsA(temp0);
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


static PyObject *PyvtkImageLabelAverage_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  vtkImageLabelAverage  *temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::NewInstance();
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


static PyObject *PyvtkImageLabelAverage_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageLabelAverage  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageLabelAverage::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_GetNumberOfLabels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  int      temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetNumberOfLabels();
      }
    else
      {
      temp20 = op->GetNumberOfLabels();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_GetAverage(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  int      temp0;
  double   temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetAverage(temp0);
      }
    else
      {
      temp20 = op->GetAverage(temp0);
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_SetAverage(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  int      temp0;
  int      temp1;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelAverage::SetAverage(temp0,temp1);
      }
    else
      {
      op->SetAverage(temp0,temp1);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_GetAverageArray(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  vtkDoubleArray  *temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetAverageArray();
      }
    else
      {
      temp20 = op->GetAverageArray();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_SplitExtent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  int    temp0[6];
  int    temp1[6];
  int      temp2;
  int      temp3;
  int      temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"(iiiiii)(iiiiii)ii", temp0 + 0, temp0 + 1, temp0 + 2, temp0 + 3, temp0 + 4, temp0 + 5, temp1 + 0, temp1 + 1, temp1 + 2, temp1 + 3, temp1 + 4, temp1 + 5, &temp2, &temp3);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::SplitExtent(temp0,temp1,temp2,temp3);
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


static PyObject *PyvtkImageLabelAverage_GetAverageInsideLabels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  double   temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetAverageInsideLabels();
      }
    else
      {
      temp20 = op->GetAverageInsideLabels();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_SetAverageInsideLabels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  double   temp0;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelAverage::SetAverageInsideLabels(temp0);
      }
    else
      {
      op->SetAverageInsideLabels(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_GetAverageOutsideLabels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  double   temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetAverageOutsideLabels();
      }
    else
      {
      temp20 = op->GetAverageOutsideLabels();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_SetAverageOutsideLabels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  double   temp0;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelAverage::SetAverageOutsideLabels(temp0);
      }
    else
      {
      op->SetAverageOutsideLabels(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_GetBackgroundLevel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  int      temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetBackgroundLevel();
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


static PyObject *PyvtkImageLabelAverage_SetBackgroundLevel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  int      temp0;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelAverage::SetBackgroundLevel(temp0);
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


static PyObject *PyvtkImageLabelAverage_GetNonZeroVoxels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  unsigned int      temp20;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageLabelAverage::GetNonZeroVoxels();
      }
    else
      {
      temp20 = op->GetNonZeroVoxels();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageLabelAverage_SetNonZeroVoxels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageLabelAverage *op;

  unsigned int      temp0;
  op = (vtkImageLabelAverage *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageLabelAverage::SetNonZeroVoxels(temp0);
      }
    else
      {
      op->SetNonZeroVoxels(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageLabelAverageMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageLabelAverage_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageLabelAverage_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageLabelAverage_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageLabelAverage\nC++: vtkImageLabelAverage *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageLabelAverage_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageLabelAverage\nC++: vtkImageLabelAverage *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetNumberOfLabels",                (PyCFunction)PyvtkImageLabelAverage_GetNumberOfLabels, 1,
   (char*)"V.GetNumberOfLabels() -> int\nC++: int GetNumberOfLabels ();return NumberOfItems \n\n"},
  {(char*)"GetAverage",                (PyCFunction)PyvtkImageLabelAverage_GetAverage, 1,
   (char*)"V.GetAverage(int) -> float\nC++: double GetAverage (int label);return AverageArray GetValue label \n\n"},
  {(char*)"SetAverage",                (PyCFunction)PyvtkImageLabelAverage_SetAverage, 1,
   (char*)"V.SetAverage(int, int)\nC++: void SetAverage (int label, int value);AverageArray SetValue label value \n\n"},
  {(char*)"GetAverageArray",                (PyCFunction)PyvtkImageLabelAverage_GetAverageArray, 1,
   (char*)"V.GetAverageArray() -> vtkDoubleArray\nC++: vtkDoubleArray *GetAverageArray ();return AverageArray \n\n"},
  {(char*)"SplitExtent",                (PyCFunction)PyvtkImageLabelAverage_SplitExtent, 1,
   (char*)"V.SplitExtent((int, int, int, int, int, int), (int, int, int, int, int, int), int, int) -> int\nC++: int SplitExtent (int splitExt[6], int startExt[6], int num, int total);\n\n"},
  {(char*)"GetAverageInsideLabels",                (PyCFunction)PyvtkImageLabelAverage_GetAverageInsideLabels, 1,
   (char*)"V.GetAverageInsideLabels() -> float\nC++: double GetAverageInsideLabels ();\n\n Set / Get the total average of non-zero voxels inside and outside\n the labels.\n"},
  {(char*)"SetAverageInsideLabels",                (PyCFunction)PyvtkImageLabelAverage_SetAverageInsideLabels, 1,
   (char*)"V.SetAverageInsideLabels(float)\nC++: void SetAverageInsideLabels (double );\n\n Set / Get the total average of non-zero voxels inside and outside\n the labels.\n"},
  {(char*)"GetAverageOutsideLabels",                (PyCFunction)PyvtkImageLabelAverage_GetAverageOutsideLabels, 1,
   (char*)"V.GetAverageOutsideLabels() -> float\nC++: double GetAverageOutsideLabels ();\n\n Set / Get the total average of non-zero voxels inside and outside\n the labels.\n"},
  {(char*)"SetAverageOutsideLabels",                (PyCFunction)PyvtkImageLabelAverage_SetAverageOutsideLabels, 1,
   (char*)"V.SetAverageOutsideLabels(float)\nC++: void SetAverageOutsideLabels (double );\n\n Set / Get the total average of non-zero voxels inside and outside\n the labels.\n"},
  {(char*)"GetBackgroundLevel",                (PyCFunction)PyvtkImageLabelAverage_GetBackgroundLevel, 1,
   (char*)"V.GetBackgroundLevel() -> int\nC++: int GetBackgroundLevel ();\n\n Set the background level (number of objects in the label image to ignore in calculating the\n inside and outside totals)\n"},
  {(char*)"SetBackgroundLevel",                (PyCFunction)PyvtkImageLabelAverage_SetBackgroundLevel, 1,
   (char*)"V.SetBackgroundLevel(int)\nC++: void SetBackgroundLevel (int );\n\n Set the background level (number of objects in the label image to ignore in calculating the\n inside and outside totals)\n"},
  {(char*)"GetNonZeroVoxels",                (PyCFunction)PyvtkImageLabelAverage_GetNonZeroVoxels, 1,
   (char*)"V.GetNonZeroVoxels() -> int\nC++: int unsigned GetNonZeroVoxels ();\n\n The number of non-zero voxels\n"},
  {(char*)"SetNonZeroVoxels",                (PyCFunction)PyvtkImageLabelAverage_SetNonZeroVoxels, 1,
   (char*)"V.SetNonZeroVoxels(int)\nC++: void SetNonZeroVoxels (unsigned int );\n\n The number of non-zero voxels\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageLabelAverageDoc[] = {
  (char*)"vtkImageLabelAverage - select piece (e.g., volume of interest) and/or subsample structured points dataset\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageLabelAverage is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageLabelAverageStaticNew()
{
  return vtkImageLabelAverage::New();
}

PyObject *PyVTKClass_vtkImageLabelAverageNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageLabelAverageStaticNew,
                        PyvtkImageLabelAverageMethods,
                        (char*)"vtkImageLabelAverage",modulename,
                        (char**)vtkImageLabelAverageDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

