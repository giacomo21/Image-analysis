// python wrapper for vtkIntensityTransferFunction object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkIntensityTransferFunction.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkIntensityTransferFunctionNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkIntensityTransferFunctionNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkPiecewiseFunctionNew(char *); }

static PyObject *PyvtkIntensityTransferFunction_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  const char    *temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetClassName();
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


static PyObject *PyvtkIntensityTransferFunction_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  char    *temp0;
  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::IsA(temp0);
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


static PyObject *PyvtkIntensityTransferFunction_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  vtkIntensityTransferFunction  *temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::NewInstance();
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


static PyObject *PyvtkIntensityTransferFunction_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkIntensityTransferFunction  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkIntensityTransferFunction::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_Initialize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::Initialize();
      }
    else
      {
      op->Initialize();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_DeepCopy(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  vtkDataObject  *temp0;
  PyObject *tempH0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkDataObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkDataObject");
    if (!temp0 && tempH0 != Py_None) goto break5;
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::DeepCopy(temp0);
      }
    else
      {
      op->DeepCopy(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break5:
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_ShallowCopy(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  vtkDataObject  *temp0;
  PyObject *tempH0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkDataObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkDataObject");
    if (!temp0 && tempH0 != Py_None) goto break6;
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::ShallowCopy(temp0);
      }
    else
      {
      op->ShallowCopy(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break6:
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetDataObjectType(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetDataObjectType();
      }
    else
      {
      temp20 = op->GetDataObjectType();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSize();
      }
    else
      {
      temp20 = op->GetSize();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_RemoveAllPoints(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::RemoveAllPoints();
      }
    else
      {
      op->RemoveAllPoints();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetValue(temp0);
      }
    else
      {
      temp20 = op->GetValue(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_ComputeFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::ComputeFunction();
      }
    else
      {
      op->ComputeFunction();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_IsIdentical(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::IsIdentical();
      }
    else
      {
      temp20 = op->IsIdentical();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetMTime(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  unsigned long     temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetMTime();
      }
    else
      {
      temp20 = op->GetMTime();
      }
    return PyLong_FromUnsignedLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetFirstNonZeroValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetFirstNonZeroValue();
      }
    else
      {
      temp20 = op->GetFirstNonZeroValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetMinimumValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetMinimumValue(temp0);
      }
    else
      {
      op->SetMinimumValue(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetMinimumValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetMinimumValue();
      }
    else
      {
      temp20 = op->GetMinimumValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetMaximumValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetMaximumValue(temp0);
      }
    else
      {
      op->SetMaximumValue(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetMaximumValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetMaximumValue();
      }
    else
      {
      temp20 = op->GetMaximumValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetMinimumThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetMinimumThreshold(temp0);
      }
    else
      {
      op->SetMinimumThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetMinimumThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetMinimumThreshold();
      }
    else
      {
      temp20 = op->GetMinimumThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetMaximumThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetMaximumThreshold(temp0);
      }
    else
      {
      op->SetMaximumThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetMaximumThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetMaximumThreshold();
      }
    else
      {
      temp20 = op->GetMaximumThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetRangeMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetRangeMax(temp0);
      }
    else
      {
      op->SetRangeMax(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetRangeMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetRangeMax();
      }
    else
      {
      temp20 = op->GetRangeMax();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetProcessingThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetProcessingThreshold(temp0);
      }
    else
      {
      op->SetProcessingThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetProcessingThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetProcessingThreshold();
      }
    else
      {
      temp20 = op->GetProcessingThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetContrast(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetContrast(temp0);
      }
    else
      {
      op->SetContrast(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetContrastMinValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetContrastMinValue();
      }
    else
      {
      temp20 = op->GetContrastMinValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetContrastMaxValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetContrastMaxValue();
      }
    else
      {
      temp20 = op->GetContrastMaxValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetContrast(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetContrast();
      }
    else
      {
      temp20 = op->GetContrast();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetBrightness(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetBrightness(temp0);
      }
    else
      {
      op->SetBrightness(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetBrightness(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetBrightness();
      }
    else
      {
      temp20 = op->GetBrightness();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetGamma(temp0);
      }
    else
      {
      op->SetGamma(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetGammaMinValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetGammaMinValue();
      }
    else
      {
      temp20 = op->GetGammaMinValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetGammaMaxValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetGammaMaxValue();
      }
    else
      {
      temp20 = op->GetGammaMaxValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetGamma();
      }
    else
      {
      temp20 = op->GetGamma();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetSmoothStartGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetSmoothStartGamma(temp0);
      }
    else
      {
      op->SetSmoothStartGamma(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothStartGammaMinValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothStartGammaMinValue();
      }
    else
      {
      temp20 = op->GetSmoothStartGammaMinValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothStartGammaMaxValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothStartGammaMaxValue();
      }
    else
      {
      temp20 = op->GetSmoothStartGammaMaxValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothStartGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothStartGamma();
      }
    else
      {
      temp20 = op->GetSmoothStartGamma();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetSmoothEndGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetSmoothEndGamma(temp0);
      }
    else
      {
      op->SetSmoothEndGamma(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothEndGammaMinValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothEndGammaMinValue();
      }
    else
      {
      temp20 = op->GetSmoothEndGammaMinValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothEndGammaMaxValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothEndGammaMaxValue();
      }
    else
      {
      temp20 = op->GetSmoothEndGammaMaxValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothEndGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  double   temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothEndGamma();
      }
    else
      {
      temp20 = op->GetSmoothEndGamma();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetSmoothStart(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetSmoothStart(temp0);
      }
    else
      {
      op->SetSmoothStart(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothStartMinValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothStartMinValue();
      }
    else
      {
      temp20 = op->GetSmoothStartMinValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothStartMaxValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothStartMaxValue();
      }
    else
      {
      temp20 = op->GetSmoothStartMaxValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothStart(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothStart();
      }
    else
      {
      temp20 = op->GetSmoothStart();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_SetSmoothEnd(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::SetSmoothEnd(temp0);
      }
    else
      {
      op->SetSmoothEnd(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothEndMinValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothEndMinValue();
      }
    else
      {
      temp20 = op->GetSmoothEndMinValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothEndMaxValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothEndMaxValue();
      }
    else
      {
      temp20 = op->GetSmoothEndMaxValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetSmoothEnd(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetSmoothEnd();
      }
    else
      {
      temp20 = op->GetSmoothEnd();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetGammaStart(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int     *temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetGammaStart();
      }
    else
      {
      temp20 = op->GetGammaStart();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"ii",temp20[0],temp20[1]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetGammaEnd(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int     *temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetGammaEnd();
      }
    else
      {
      temp20 = op->GetGammaEnd();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"ii",temp20[0],temp20[1]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GetReferencePoint(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int     *temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GetReferencePoint();
      }
    else
      {
      temp20 = op->GetReferencePoint();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"ii",temp20[0],temp20[1]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_GammaValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  int      temp1;
  int      temp2;
  int      temp3;
  int      temp4;
  double   temp5;
  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"iiiiid", &temp0, &temp1, &temp2, &temp3, &temp4, &temp5);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::GammaValue(temp0,temp1,temp2,temp3,temp4,temp5);
      }
    else
      {
      temp20 = op->GammaValue(temp0,temp1,temp2,temp3,temp4,temp5);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_f4(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  int      temp0;
  int      temp1;
  int      temp2;
  int      temp3;
  int      temp4;
  int      temp20;
  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"iiiii", &temp0, &temp1, &temp2, &temp3, &temp4);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkIntensityTransferFunction::f4(temp0,temp1,temp2,temp3,temp4);
      }
    else
      {
      temp20 = op->f4(temp0,temp1,temp2,temp3,temp4);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkIntensityTransferFunction_Reset(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkIntensityTransferFunction *op;

  op = (vtkIntensityTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkIntensityTransferFunction::Reset();
      }
    else
      {
      op->Reset();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}

static PyMethodDef PyvtkIntensityTransferFunctionMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkIntensityTransferFunction_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkIntensityTransferFunction_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkIntensityTransferFunction_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkIntensityTransferFunction\nC++: vtkIntensityTransferFunction *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkIntensityTransferFunction_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkIntensityTransferFunction\nC++: vtkIntensityTransferFunction *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"Initialize",                (PyCFunction)PyvtkIntensityTransferFunction_Initialize, 1,
   (char*)"V.Initialize()\nC++: void Initialize ();\n\n"},
  {(char*)"DeepCopy",                (PyCFunction)PyvtkIntensityTransferFunction_DeepCopy, 1,
   (char*)"V.DeepCopy(vtkDataObject)\nC++: void DeepCopy (vtkDataObject *f);\n\n"},
  {(char*)"ShallowCopy",                (PyCFunction)PyvtkIntensityTransferFunction_ShallowCopy, 1,
   (char*)"V.ShallowCopy(vtkDataObject)\nC++: void ShallowCopy (vtkDataObject *f);\n\n"},
  {(char*)"GetDataObjectType",                (PyCFunction)PyvtkIntensityTransferFunction_GetDataObjectType, 1,
   (char*)"V.GetDataObjectType() -> int\nC++: int GetDataObjectType ();return VTK_PIECEWISE_FUNCTION \n\n Return what type of dataset this is.\n"},
  {(char*)"GetSize",                (PyCFunction)PyvtkIntensityTransferFunction_GetSize, 1,
   (char*)"V.GetSize() -> int\nC++: int GetSize ();\n\n Get the number of points used to specify the function\n"},
  {(char*)"RemoveAllPoints",                (PyCFunction)PyvtkIntensityTransferFunction_RemoveAllPoints, 1,
   (char*)"V.RemoveAllPoints()\nC++: void RemoveAllPoints ();\n\n Removes all points from the function. \n"},
  {(char*)"GetValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetValue, 1,
   (char*)"V.GetValue(int) -> int\nC++: int GetValue (int x);\n\n Returns the value of the function at the specified location using\n the specified interpolation. Returns zero if the specified location\n is outside the min and max points of the function.\n"},
  {(char*)"ComputeFunction",                (PyCFunction)PyvtkIntensityTransferFunction_ComputeFunction, 1,
   (char*)"V.ComputeFunction()\nC++: void ComputeFunction (void );\n\n Calculates the function table based on the Minimum / Maximum Value and Threshold\n and the Brightness, Constrast and Gamma and the Processing Threshold\n"},
  {(char*)"IsIdentical",                (PyCFunction)PyvtkIntensityTransferFunction_IsIdentical, 1,
   (char*)"V.IsIdentical() -> int\nC++: int IsIdentical (void );\n\n Returns true if this is an identical function, i.e.\n y = x\n"},
  {(char*)"GetMTime",                (PyCFunction)PyvtkIntensityTransferFunction_GetMTime, 1,
   (char*)"V.GetMTime() -> int\nC++: unsigned long GetMTime ();\n\n Get the mtime of this object - override to consider the\n mtime of the source as well.\n"},
  {(char*)"GetFirstNonZeroValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetFirstNonZeroValue, 1,
   (char*)"V.GetFirstNonZeroValue() -> float\nC++: double GetFirstNonZeroValue ();\n\n Returns the first point location which precedes a non-zero segment of the\n function. Note that the value at this point may be zero.\n"},
  {(char*)"SetMinimumValue",                (PyCFunction)PyvtkIntensityTransferFunction_SetMinimumValue, 1,
   (char*)"V.SetMinimumValue(int)\nC++: void SetMinimumValue (int );\n\n Set / Get the minimum value of the function\n Cannot clamp the value because the data might be 12- / 16-bit\nvtkSetClampMacro(MinimumValue,int,0,255);\n"},
  {(char*)"GetMinimumValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetMinimumValue, 1,
   (char*)"V.GetMinimumValue() -> int\nC++: int GetMinimumValue ();\n\n Set / Get the minimum value of the function\n Cannot clamp the value because the data might be 12- / 16-bit\nvtkSetClampMacro(MinimumValue,int,0,255);\n"},
  {(char*)"SetMaximumValue",                (PyCFunction)PyvtkIntensityTransferFunction_SetMaximumValue, 1,
   (char*)"V.SetMaximumValue(int)\nC++: void SetMaximumValue (int );\n\n Set / Get the maximum value of the function\nvtkSetClampMacro(MaximumValue,int,0,255);\n"},
  {(char*)"GetMaximumValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetMaximumValue, 1,
   (char*)"V.GetMaximumValue() -> int\nC++: int GetMaximumValue ();\n\n Set / Get the maximum value of the function\nvtkSetClampMacro(MaximumValue,int,0,255);\n"},
  {(char*)"SetMinimumThreshold",                (PyCFunction)PyvtkIntensityTransferFunction_SetMinimumThreshold, 1,
   (char*)"V.SetMinimumThreshold(int)\nC++: void SetMinimumThreshold (int );\n\n Set / Get the minimum threshold of the function\nvtkSetClampMacro(MinimumThreshold,int,0,255);\n"},
  {(char*)"GetMinimumThreshold",                (PyCFunction)PyvtkIntensityTransferFunction_GetMinimumThreshold, 1,
   (char*)"V.GetMinimumThreshold() -> int\nC++: int GetMinimumThreshold ();\n\n Set / Get the minimum threshold of the function\nvtkSetClampMacro(MinimumThreshold,int,0,255);\n"},
  {(char*)"SetMaximumThreshold",                (PyCFunction)PyvtkIntensityTransferFunction_SetMaximumThreshold, 1,
   (char*)"V.SetMaximumThreshold(int)\nC++: void SetMaximumThreshold (int );\n\n Set / Get the maximum threshold of the function\nvtkSetClampMacro(MaximumThreshold,int,0,255);     \n"},
  {(char*)"GetMaximumThreshold",                (PyCFunction)PyvtkIntensityTransferFunction_GetMaximumThreshold, 1,
   (char*)"V.GetMaximumThreshold() -> int\nC++: int GetMaximumThreshold ();\n\n Set / Get the maximum threshold of the function\nvtkSetClampMacro(MaximumThreshold,int,0,255);     \n"},
  {(char*)"SetRangeMax",                (PyCFunction)PyvtkIntensityTransferFunction_SetRangeMax, 1,
   (char*)"V.SetRangeMax(int)\nC++: void SetRangeMax (int rmx);this RangeMax rmx this Reset this Initialize \n\n"},
  {(char*)"GetRangeMax",                (PyCFunction)PyvtkIntensityTransferFunction_GetRangeMax, 1,
   (char*)"V.GetRangeMax() -> int\nC++: int GetRangeMax ();\n\n"},
  {(char*)"SetProcessingThreshold",                (PyCFunction)PyvtkIntensityTransferFunction_SetProcessingThreshold, 1,
   (char*)"V.SetProcessingThreshold(int)\nC++: void SetProcessingThreshold (int );\n\n Set / Get the processing threshold of the function, under which the function is identical\nvtkSetClampMacro(ProcessingThreshold,int,0,255);          \n"},
  {(char*)"GetProcessingThreshold",                (PyCFunction)PyvtkIntensityTransferFunction_GetProcessingThreshold, 1,
   (char*)"V.GetProcessingThreshold() -> int\nC++: int GetProcessingThreshold ();\n\n Set / Get the processing threshold of the function, under which the function is identical\nvtkSetClampMacro(ProcessingThreshold,int,0,255);          \n"},
  {(char*)"SetContrast",                (PyCFunction)PyvtkIntensityTransferFunction_SetContrast, 1,
   (char*)"V.SetContrast(float)\nC++: void SetContrast (double );\n\n Set / Get the contrast\n"},
  {(char*)"GetContrastMinValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetContrastMinValue, 1,
   (char*)"V.GetContrastMinValue() -> float\nC++: double GetContrastMinValue ();\n\n Set / Get the contrast\n"},
  {(char*)"GetContrastMaxValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetContrastMaxValue, 1,
   (char*)"V.GetContrastMaxValue() -> float\nC++: double GetContrastMaxValue ();\n\n Set / Get the contrast\n"},
  {(char*)"GetContrast",                (PyCFunction)PyvtkIntensityTransferFunction_GetContrast, 1,
   (char*)"V.GetContrast() -> float\nC++: double GetContrast ();\n\n Set / Get the contrast\n"},
  {(char*)"SetBrightness",                (PyCFunction)PyvtkIntensityTransferFunction_SetBrightness, 1,
   (char*)"V.SetBrightness(int)\nC++: void SetBrightness (int );\n\n Set / Get the brightness\nvtkSetClampMacro(Brightness,int,-255,255);          \n"},
  {(char*)"GetBrightness",                (PyCFunction)PyvtkIntensityTransferFunction_GetBrightness, 1,
   (char*)"V.GetBrightness() -> int\nC++: int GetBrightness ();\n\n Set / Get the brightness\nvtkSetClampMacro(Brightness,int,-255,255);          \n"},
  {(char*)"SetGamma",                (PyCFunction)PyvtkIntensityTransferFunction_SetGamma, 1,
   (char*)"V.SetGamma(float)\nC++: void SetGamma (double );\n\n Set / Get the gamma\n"},
  {(char*)"GetGammaMinValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetGammaMinValue, 1,
   (char*)"V.GetGammaMinValue() -> float\nC++: double GetGammaMinValue ();\n\n Set / Get the gamma\n"},
  {(char*)"GetGammaMaxValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetGammaMaxValue, 1,
   (char*)"V.GetGammaMaxValue() -> float\nC++: double GetGammaMaxValue ();\n\n Set / Get the gamma\n"},
  {(char*)"GetGamma",                (PyCFunction)PyvtkIntensityTransferFunction_GetGamma, 1,
   (char*)"V.GetGamma() -> float\nC++: double GetGamma ();\n\n Set / Get the gamma\n"},
  {(char*)"SetSmoothStartGamma",                (PyCFunction)PyvtkIntensityTransferFunction_SetSmoothStartGamma, 1,
   (char*)"V.SetSmoothStartGamma(float)\nC++: void SetSmoothStartGamma (double );\n\n Set / Get the smooth start gamma\n"},
  {(char*)"GetSmoothStartGammaMinValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothStartGammaMinValue, 1,
   (char*)"V.GetSmoothStartGammaMinValue() -> float\nC++: double GetSmoothStartGammaMinValue ();\n\n Set / Get the smooth start gamma\n"},
  {(char*)"GetSmoothStartGammaMaxValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothStartGammaMaxValue, 1,
   (char*)"V.GetSmoothStartGammaMaxValue() -> float\nC++: double GetSmoothStartGammaMaxValue ();\n\n Set / Get the smooth start gamma\n"},
  {(char*)"GetSmoothStartGamma",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothStartGamma, 1,
   (char*)"V.GetSmoothStartGamma() -> float\nC++: double GetSmoothStartGamma ();\n\n Set / Get the smooth start gamma\n"},
  {(char*)"SetSmoothEndGamma",                (PyCFunction)PyvtkIntensityTransferFunction_SetSmoothEndGamma, 1,
   (char*)"V.SetSmoothEndGamma(float)\nC++: void SetSmoothEndGamma (double );\n\n Set / Get the smooth end gamma\n"},
  {(char*)"GetSmoothEndGammaMinValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothEndGammaMinValue, 1,
   (char*)"V.GetSmoothEndGammaMinValue() -> float\nC++: double GetSmoothEndGammaMinValue ();\n\n Set / Get the smooth end gamma\n"},
  {(char*)"GetSmoothEndGammaMaxValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothEndGammaMaxValue, 1,
   (char*)"V.GetSmoothEndGammaMaxValue() -> float\nC++: double GetSmoothEndGammaMaxValue ();\n\n Set / Get the smooth end gamma\n"},
  {(char*)"GetSmoothEndGamma",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothEndGamma, 1,
   (char*)"V.GetSmoothEndGamma() -> float\nC++: double GetSmoothEndGamma ();\n\n Set / Get the smooth end gamma\n"},
  {(char*)"SetSmoothStart",                (PyCFunction)PyvtkIntensityTransferFunction_SetSmoothStart, 1,
   (char*)"V.SetSmoothStart(int)\nC++: void SetSmoothStart (int );\n\n Set / Get the smooth start\n"},
  {(char*)"GetSmoothStartMinValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothStartMinValue, 1,
   (char*)"V.GetSmoothStartMinValue() -> int\nC++: int GetSmoothStartMinValue ();\n\n Set / Get the smooth start\n"},
  {(char*)"GetSmoothStartMaxValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothStartMaxValue, 1,
   (char*)"V.GetSmoothStartMaxValue() -> int\nC++: int GetSmoothStartMaxValue ();\n\n Set / Get the smooth start\n"},
  {(char*)"GetSmoothStart",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothStart, 1,
   (char*)"V.GetSmoothStart() -> int\nC++: int GetSmoothStart ();\n\n Set / Get the smooth start\n"},
  {(char*)"SetSmoothEnd",                (PyCFunction)PyvtkIntensityTransferFunction_SetSmoothEnd, 1,
   (char*)"V.SetSmoothEnd(int)\nC++: void SetSmoothEnd (int );\n\n Set / Get the smooth end\n"},
  {(char*)"GetSmoothEndMinValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothEndMinValue, 1,
   (char*)"V.GetSmoothEndMinValue() -> int\nC++: int GetSmoothEndMinValue ();\n\n Set / Get the smooth end\n"},
  {(char*)"GetSmoothEndMaxValue",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothEndMaxValue, 1,
   (char*)"V.GetSmoothEndMaxValue() -> int\nC++: int GetSmoothEndMaxValue ();\n\n Set / Get the smooth end\n"},
  {(char*)"GetSmoothEnd",                (PyCFunction)PyvtkIntensityTransferFunction_GetSmoothEnd, 1,
   (char*)"V.GetSmoothEnd() -> int\nC++: int GetSmoothEnd ();\n\n Set / Get the smooth end\n"},
  {(char*)"GetGammaStart",                (PyCFunction)PyvtkIntensityTransferFunction_GetGammaStart, 1,
   (char*)"V.GetGammaStart() -> (int, int)\nC++: int  *GetGammaStart ();\n\n Get the point where the gamma curve starts\n"},
  {(char*)"GetGammaEnd",                (PyCFunction)PyvtkIntensityTransferFunction_GetGammaEnd, 1,
   (char*)"V.GetGammaEnd() -> (int, int)\nC++: int  *GetGammaEnd ();\n\n Get the point where the gamma curve ends\n"},
  {(char*)"GetReferencePoint",                (PyCFunction)PyvtkIntensityTransferFunction_GetReferencePoint, 1,
   (char*)"V.GetReferencePoint() -> (int, int)\nC++: int  *GetReferencePoint ();\n\n"},
  {(char*)"GammaValue",                (PyCFunction)PyvtkIntensityTransferFunction_GammaValue, 1,
   (char*)"V.GammaValue(int, int, int, int, int, float) -> int\nC++: int GammaValue (int x0, int y0, int x1, int y1, int x, double gamma);\n\n A method that returns the y from the following formula:\n                       (y2-y1)\n               y =   ---------- * (x-x1)^g +y1\n                      (x2-x1)^g\n\n                I.e the y coord of the gamma curve at point x, when the gamma\n                curve starts at (x0,y0) and ends at (x1,y1) and the gamma \n                value is g\n\n      Parameters:\n              x0,y0   The starting point of the gamma curve\n              x1,y1   The end point of the gamma curve\n              x       The point from which we want the gamma curves y coord\n              g       The gamma value\n"},
  {(char*)"f4",                (PyCFunction)PyvtkIntensityTransferFunction_f4, 1,
   (char*)"V.f4(int, int, int, int, int) -> int\nC++: int f4 (int x, int gx1, int gy1, int gx2, int gy2);\n\n"},
  {(char*)"Reset",                (PyCFunction)PyvtkIntensityTransferFunction_Reset, 1,
   (char*)"V.Reset()\nC++: void Reset (void );\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkIntensityTransferFunctionDoc[] = {
  (char*)"vtkIntensityTransferFunction - Defines a 1D piecewise function for processing a volume's intensity\n\n",
  "Super Class:\n\n vtkPiecewiseFunction\n\n",
  (char*)" Defines a piecewise linear function mapping. Used for transfer functions\n in volume rendering.\n\n",
  NULL
};

static vtkObjectBase *vtkIntensityTransferFunctionStaticNew()
{
  return vtkIntensityTransferFunction::New();
}

PyObject *PyVTKClass_vtkIntensityTransferFunctionNew(char *modulename)
{
  return PyVTKClass_New(&vtkIntensityTransferFunctionStaticNew,
                        PyvtkIntensityTransferFunctionMethods,
                        (char*)"vtkIntensityTransferFunction",modulename,
                        (char**)vtkIntensityTransferFunctionDoc,
                        PyVTKClass_vtkPiecewiseFunctionNew(modulename));
}

