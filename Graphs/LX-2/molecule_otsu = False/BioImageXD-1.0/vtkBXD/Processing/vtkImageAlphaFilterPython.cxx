// python wrapper for vtkImageAlphaFilter object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageAlphaFilter.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageAlphaFilterNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageAlphaFilterNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageMultipleInputFilterNew(char *); }

static PyObject *PyvtkImageAlphaFilter_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  const char    *temp20;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAlphaFilter::GetClassName();
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


static PyObject *PyvtkImageAlphaFilter_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAlphaFilter::IsA(temp0);
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


static PyObject *PyvtkImageAlphaFilter_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  vtkImageAlphaFilter  *temp20;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAlphaFilter::NewInstance();
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


static PyObject *PyvtkImageAlphaFilter_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageAlphaFilter  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageAlphaFilter::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_MaximumModeOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::MaximumModeOn();
      }
    else
      {
      op->MaximumModeOn();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_MaximumModeOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::MaximumModeOff();
      }
    else
      {
      op->MaximumModeOff();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_SetMaximumMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  int      temp0;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::SetMaximumMode(temp0);
      }
    else
      {
      op->SetMaximumMode(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_GetMaximumMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  int      temp20;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAlphaFilter::GetMaximumMode();
      }
    else
      {
      temp20 = op->GetMaximumMode();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_AverageModeOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::AverageModeOn();
      }
    else
      {
      op->AverageModeOn();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_AverageModeOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::AverageModeOff();
      }
    else
      {
      op->AverageModeOff();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_SetAverageMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  int      temp0;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::SetAverageMode(temp0);
      }
    else
      {
      op->SetAverageMode(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_GetAverageMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  int      temp20;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAlphaFilter::GetAverageMode();
      }
    else
      {
      temp20 = op->GetAverageMode();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_SetAverageThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  int      temp0;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAlphaFilter::SetAverageThreshold(temp0);
      }
    else
      {
      op->SetAverageThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAlphaFilter_GetAverageThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAlphaFilter *op;

  int      temp20;
  op = (vtkImageAlphaFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAlphaFilter::GetAverageThreshold();
      }
    else
      {
      temp20 = op->GetAverageThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageAlphaFilterMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageAlphaFilter_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageAlphaFilter_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageAlphaFilter_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageAlphaFilter\nC++: vtkImageAlphaFilter *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageAlphaFilter_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageAlphaFilter\nC++: vtkImageAlphaFilter *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"MaximumModeOn",                (PyCFunction)PyvtkImageAlphaFilter_MaximumModeOn, 1,
   (char*)"V.MaximumModeOn()\nC++: void MaximumModeOn ();\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"MaximumModeOff",                (PyCFunction)PyvtkImageAlphaFilter_MaximumModeOff, 1,
   (char*)"V.MaximumModeOff()\nC++: void MaximumModeOff ();\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"SetMaximumMode",                (PyCFunction)PyvtkImageAlphaFilter_SetMaximumMode, 1,
   (char*)"V.SetMaximumMode(int)\nC++: void SetMaximumMode (int );\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"GetMaximumMode",                (PyCFunction)PyvtkImageAlphaFilter_GetMaximumMode, 1,
   (char*)"V.GetMaximumMode() -> int\nC++: int GetMaximumMode ();\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"AverageModeOn",                (PyCFunction)PyvtkImageAlphaFilter_AverageModeOn, 1,
   (char*)"V.AverageModeOn()\nC++: void AverageModeOn ();\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"AverageModeOff",                (PyCFunction)PyvtkImageAlphaFilter_AverageModeOff, 1,
   (char*)"V.AverageModeOff()\nC++: void AverageModeOff ();\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"SetAverageMode",                (PyCFunction)PyvtkImageAlphaFilter_SetAverageMode, 1,
   (char*)"V.SetAverageMode(int)\nC++: void SetAverageMode (int );\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"GetAverageMode",                (PyCFunction)PyvtkImageAlphaFilter_GetAverageMode, 1,
   (char*)"V.GetAverageMode() -> int\nC++: int GetAverageMode ();\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"SetAverageThreshold",                (PyCFunction)PyvtkImageAlphaFilter_SetAverageThreshold, 1,
   (char*)"V.SetAverageThreshold(int)\nC++: void SetAverageThreshold (int );\n\n"},
  {(char*)"GetAverageThreshold",                (PyCFunction)PyvtkImageAlphaFilter_GetAverageThreshold, 1,
   (char*)"V.GetAverageThreshold() -> int\nC++: int GetAverageThreshold ();\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageAlphaFilterDoc[] = {
  (char*)"vtkImageAlphaFilter - Collects data from multiple inputs into one image.\n\n",
  "Super Class:\n\n vtkImageMultipleInputFilter\n\n",
  (char*)" vtkImageAlphaFilter takes the components from multiple inputs and AlphaFilters\n them into one output. The output images are AlphaFilter along the \"AlphaFilterAxis\".\n Except for the AlphaFilter axis, all inputs must have the same extent.  \n All inputs must have the same number of scalar components.  \n A future extension might be to pad or clip inputs to have the same extent.\n The output has the sa",
  (char*)"me origin and spacing as the first input.\n The origin and spacing of all other inputs are ignored.  All inputs\n must have the same scalar type.\n\n",
  NULL
};

static vtkObjectBase *vtkImageAlphaFilterStaticNew()
{
  return vtkImageAlphaFilter::New();
}

PyObject *PyVTKClass_vtkImageAlphaFilterNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageAlphaFilterStaticNew,
                        PyvtkImageAlphaFilterMethods,
                        (char*)"vtkImageAlphaFilter",modulename,
                        (char**)vtkImageAlphaFilterDoc,
                        PyVTKClass_vtkImageMultipleInputFilterNew(modulename));
}

