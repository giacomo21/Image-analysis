// python wrapper for vtkImageAutoThresholdColocalization object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageAutoThresholdColocalization.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageAutoThresholdColocalizationNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageAutoThresholdColocalizationNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageMultipleInputOutputFilterNew(char *); }

static PyObject *PyvtkImageAutoThresholdColocalization_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  const char    *temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetClassName();
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


static PyObject *PyvtkImageAutoThresholdColocalization_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::IsA(temp0);
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


static PyObject *PyvtkImageAutoThresholdColocalization_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  vtkImageAutoThresholdColocalization  *temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::NewInstance();
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


static PyObject *PyvtkImageAutoThresholdColocalization_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageAutoThresholdColocalization  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageAutoThresholdColocalization::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetIncludeZeroPixels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  bool   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetIncludeZeroPixels();
      }
    else
      {
      temp20 = op->GetIncludeZeroPixels();
      }
#if PY_VERSION_HEX >= 0x02030000
    return PyBool_FromLong(temp20);
#else
    return PyInt_FromLong((long)temp20);
#endif
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetIncludeZeroPixels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  bool   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"b", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetIncludeZeroPixels(temp0);
      }
    else
      {
      op->SetIncludeZeroPixels(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetConstantVoxelValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetConstantVoxelValue();
      }
    else
      {
      temp20 = op->GetConstantVoxelValue();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetConstantVoxelValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetConstantVoxelValue(temp0);
      }
    else
      {
      op->SetConstantVoxelValue(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPearsonWholeImage(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPearsonWholeImage();
      }
    else
      {
      temp20 = op->GetPearsonWholeImage();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPearsonWholeImage(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPearsonWholeImage(temp0);
      }
    else
      {
      op->SetPearsonWholeImage(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPearsonImageAbove(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPearsonImageAbove();
      }
    else
      {
      temp20 = op->GetPearsonImageAbove();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPearsonImageAbove(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPearsonImageAbove(temp0);
      }
    else
      {
      op->SetPearsonImageAbove(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPearsonImageBelow(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPearsonImageBelow();
      }
    else
      {
      temp20 = op->GetPearsonImageBelow();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPearsonImageBelow(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPearsonImageBelow(temp0);
      }
    else
      {
      op->SetPearsonImageBelow(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetM1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetM1();
      }
    else
      {
      temp20 = op->GetM1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetM1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetM1(temp0);
      }
    else
      {
      op->SetM1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetM2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetM2();
      }
    else
      {
      temp20 = op->GetM2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetM2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetM2(temp0);
      }
    else
      {
      op->SetM2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetK1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetK1();
      }
    else
      {
      temp20 = op->GetK1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetK1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetK1(temp0);
      }
    else
      {
      op->SetK1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetK2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetK2();
      }
    else
      {
      temp20 = op->GetK2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetK2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetK2(temp0);
      }
    else
      {
      op->SetK2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetThresholdM1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetThresholdM1();
      }
    else
      {
      temp20 = op->GetThresholdM1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetThresholdM1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetThresholdM1(temp0);
      }
    else
      {
      op->SetThresholdM1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetThresholdM2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetThresholdM2();
      }
    else
      {
      temp20 = op->GetThresholdM2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetThresholdM2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetThresholdM2(temp0);
      }
    else
      {
      op->SetThresholdM2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetC1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetC1();
      }
    else
      {
      temp20 = op->GetC1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetC1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetC1(temp0);
      }
    else
      {
      op->SetC1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetC2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetC2();
      }
    else
      {
      temp20 = op->GetC2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetC2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetC2(temp0);
      }
    else
      {
      op->SetC2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPercentageVolumeCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPercentageVolumeCh1();
      }
    else
      {
      temp20 = op->GetPercentageVolumeCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPercentageVolumeCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPercentageVolumeCh1(temp0);
      }
    else
      {
      op->SetPercentageVolumeCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPercentageVolumeCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPercentageVolumeCh2();
      }
    else
      {
      temp20 = op->GetPercentageVolumeCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPercentageVolumeCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPercentageVolumeCh2(temp0);
      }
    else
      {
      op->SetPercentageVolumeCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPercentageTotalCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPercentageTotalCh1();
      }
    else
      {
      temp20 = op->GetPercentageTotalCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPercentageTotalCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPercentageTotalCh1(temp0);
      }
    else
      {
      op->SetPercentageTotalCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPercentageTotalCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPercentageTotalCh2();
      }
    else
      {
      temp20 = op->GetPercentageTotalCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPercentageTotalCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPercentageTotalCh2(temp0);
      }
    else
      {
      op->SetPercentageTotalCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPercentageMaterialCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPercentageMaterialCh1();
      }
    else
      {
      temp20 = op->GetPercentageMaterialCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPercentageMaterialCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPercentageMaterialCh1(temp0);
      }
    else
      {
      op->SetPercentageMaterialCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetPercentageMaterialCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetPercentageMaterialCh2();
      }
    else
      {
      temp20 = op->GetPercentageMaterialCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetPercentageMaterialCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetPercentageMaterialCh2(temp0);
      }
    else
      {
      op->SetPercentageMaterialCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetCh1ThresholdMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetCh1ThresholdMax();
      }
    else
      {
      temp20 = op->GetCh1ThresholdMax();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetCh1ThresholdMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetCh1ThresholdMax(temp0);
      }
    else
      {
      op->SetCh1ThresholdMax(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetCh2ThresholdMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetCh2ThresholdMax();
      }
    else
      {
      temp20 = op->GetCh2ThresholdMax();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetCh2ThresholdMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetCh2ThresholdMax(temp0);
      }
    else
      {
      op->SetCh2ThresholdMax(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetSumOverThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetSumOverThresholdCh1();
      }
    else
      {
      temp20 = op->GetSumOverThresholdCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetSumOverThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetSumOverThresholdCh1(temp0);
      }
    else
      {
      op->SetSumOverThresholdCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetSumOverThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetSumOverThresholdCh2();
      }
    else
      {
      temp20 = op->GetSumOverThresholdCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetSumOverThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetSumOverThresholdCh2(temp0);
      }
    else
      {
      op->SetSumOverThresholdCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetSumCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetSumCh1();
      }
    else
      {
      temp20 = op->GetSumCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetSumCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetSumCh1(temp0);
      }
    else
      {
      op->SetSumCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetSumCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetSumCh2();
      }
    else
      {
      temp20 = op->GetSumCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetSumCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetSumCh2(temp0);
      }
    else
      {
      op->SetSumCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetSlope(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetSlope();
      }
    else
      {
      temp20 = op->GetSlope();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetSlope(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetSlope(temp0);
      }
    else
      {
      op->SetSlope(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetIntercept(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetIntercept();
      }
    else
      {
      temp20 = op->GetIntercept();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetIntercept(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetIntercept(temp0);
      }
    else
      {
      op->SetIntercept(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetColocAmount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetColocAmount();
      }
    else
      {
      temp20 = op->GetColocAmount();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetColocAmount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetColocAmount(temp0);
      }
    else
      {
      op->SetColocAmount(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetColocPercent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetColocPercent();
      }
    else
      {
      temp20 = op->GetColocPercent();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetColocPercent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetColocPercent(temp0);
      }
    else
      {
      op->SetColocPercent(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetDiffStainIntCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetDiffStainIntCh1();
      }
    else
      {
      temp20 = op->GetDiffStainIntCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetDiffStainIntCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetDiffStainIntCh1(temp0);
      }
    else
      {
      op->SetDiffStainIntCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetDiffStainVoxelsCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetDiffStainVoxelsCh1();
      }
    else
      {
      temp20 = op->GetDiffStainVoxelsCh1();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetDiffStainVoxelsCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetDiffStainVoxelsCh1(temp0);
      }
    else
      {
      op->SetDiffStainVoxelsCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetDiffStainIntCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetDiffStainIntCh2();
      }
    else
      {
      temp20 = op->GetDiffStainIntCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetDiffStainIntCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetDiffStainIntCh2(temp0);
      }
    else
      {
      op->SetDiffStainIntCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetDiffStainVoxelsCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetDiffStainVoxelsCh2();
      }
    else
      {
      temp20 = op->GetDiffStainVoxelsCh2();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetDiffStainVoxelsCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  double   temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetDiffStainVoxelsCh2(temp0);
      }
    else
      {
      op->SetDiffStainVoxelsCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetLowerThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetLowerThresholdCh1();
      }
    else
      {
      temp20 = op->GetLowerThresholdCh1();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetLowerThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetLowerThresholdCh1(temp0);
      }
    else
      {
      op->SetLowerThresholdCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetLowerThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetLowerThresholdCh2();
      }
    else
      {
      temp20 = op->GetLowerThresholdCh2();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetLowerThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetLowerThresholdCh2(temp0);
      }
    else
      {
      op->SetLowerThresholdCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetUpperThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetUpperThresholdCh1();
      }
    else
      {
      temp20 = op->GetUpperThresholdCh1();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetUpperThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetUpperThresholdCh1(temp0);
      }
    else
      {
      op->SetUpperThresholdCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetUpperThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetUpperThresholdCh2();
      }
    else
      {
      temp20 = op->GetUpperThresholdCh2();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetUpperThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetUpperThresholdCh2(temp0);
      }
    else
      {
      op->SetUpperThresholdCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetOverThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetOverThresholdCh1(temp0);
      }
    else
      {
      op->SetOverThresholdCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetOverThresholdCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetOverThresholdCh1();
      }
    else
      {
      temp20 = op->GetOverThresholdCh1();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetOverThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetOverThresholdCh2(temp0);
      }
    else
      {
      op->SetOverThresholdCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetOverThresholdCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetOverThresholdCh2();
      }
    else
      {
      temp20 = op->GetOverThresholdCh2();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetNonZeroCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetNonZeroCh1(temp0);
      }
    else
      {
      op->SetNonZeroCh1(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetNonZeroCh1(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetNonZeroCh1();
      }
    else
      {
      temp20 = op->GetNonZeroCh1();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetNonZeroCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetNonZeroCh2(temp0);
      }
    else
      {
      op->SetNonZeroCh2(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetNonZeroCh2(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetNonZeroCh2();
      }
    else
      {
      temp20 = op->GetNonZeroCh2();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_GetCalculateThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp20;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageAutoThresholdColocalization::GetCalculateThreshold();
      }
    else
      {
      temp20 = op->GetCalculateThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageAutoThresholdColocalization_SetCalculateThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageAutoThresholdColocalization *op;

  int      temp0;
  op = (vtkImageAutoThresholdColocalization *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageAutoThresholdColocalization::SetCalculateThreshold(temp0);
      }
    else
      {
      op->SetCalculateThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageAutoThresholdColocalizationMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageAutoThresholdColocalization_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageAutoThresholdColocalization_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageAutoThresholdColocalization\nC++: vtkImageAutoThresholdColocalization *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageAutoThresholdColocalization\nC++: vtkImageAutoThresholdColocalization *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetIncludeZeroPixels",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetIncludeZeroPixels, 1,
   (char*)"V.GetIncludeZeroPixels() -> bool\nC++: bool GetIncludeZeroPixels ();\n\n Include zero-zero pixel pairs in colocalization\n"},
  {(char*)"SetIncludeZeroPixels",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetIncludeZeroPixels, 1,
   (char*)"V.SetIncludeZeroPixels(bool)\nC++: void SetIncludeZeroPixels (bool );\n\n Include zero-zero pixel pairs in colocalization\n"},
  {(char*)"GetConstantVoxelValue",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetConstantVoxelValue, 1,
   (char*)"V.GetConstantVoxelValue() -> int\nC++: int GetConstantVoxelValue ();\n\n Set colocalized voxels to this value\n"},
  {(char*)"SetConstantVoxelValue",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetConstantVoxelValue, 1,
   (char*)"V.SetConstantVoxelValue(int)\nC++: void SetConstantVoxelValue (int );\n\n Set colocalized voxels to this value\n"},
  {(char*)"GetPearsonWholeImage",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPearsonWholeImage, 1,
   (char*)"V.GetPearsonWholeImage() -> float\nC++: double GetPearsonWholeImage ();\n\n Pearson's correlation for whole volume, voxels above threshold and \n voxels below threshold\n"},
  {(char*)"SetPearsonWholeImage",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPearsonWholeImage, 1,
   (char*)"V.SetPearsonWholeImage(float)\nC++: void SetPearsonWholeImage (double );\n\n Pearson's correlation for whole volume, voxels above threshold and \n voxels below threshold\n"},
  {(char*)"GetPearsonImageAbove",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPearsonImageAbove, 1,
   (char*)"V.GetPearsonImageAbove() -> float\nC++: double GetPearsonImageAbove ();\n\n Pearson's correlation for whole volume, voxels above threshold and \n voxels below threshold\n"},
  {(char*)"SetPearsonImageAbove",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPearsonImageAbove, 1,
   (char*)"V.SetPearsonImageAbove(float)\nC++: void SetPearsonImageAbove (double );\n\n Pearson's correlation for whole volume, voxels above threshold and \n voxels below threshold\n"},
  {(char*)"GetPearsonImageBelow",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPearsonImageBelow, 1,
   (char*)"V.GetPearsonImageBelow() -> float\nC++: double GetPearsonImageBelow ();\n\n Pearson's correlation for whole volume, voxels above threshold and \n voxels below threshold\n"},
  {(char*)"SetPearsonImageBelow",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPearsonImageBelow, 1,
   (char*)"V.SetPearsonImageBelow(float)\nC++: void SetPearsonImageBelow (double );\n\n Pearson's correlation for whole volume, voxels above threshold and \n voxels below threshold\n"},
  {(char*)"GetM1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetM1, 1,
   (char*)"V.GetM1() -> float\nC++: double GetM1 ();\n\n Manders' original colocalization coefficients M1 and M2\n voxels below threshold\n"},
  {(char*)"SetM1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetM1, 1,
   (char*)"V.SetM1(float)\nC++: void SetM1 (double );\n\n Manders' original colocalization coefficients M1 and M2\n voxels below threshold\n"},
  {(char*)"GetM2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetM2, 1,
   (char*)"V.GetM2() -> float\nC++: double GetM2 ();\n\n Manders' original colocalization coefficients M1 and M2\n voxels below threshold\n"},
  {(char*)"SetM2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetM2, 1,
   (char*)"V.SetM2(float)\nC++: void SetM2 (double );\n\n Manders' original colocalization coefficients M1 and M2\n voxels below threshold\n"},
  {(char*)"GetK1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetK1, 1,
   (char*)"V.GetK1() -> float\nC++: double GetK1 ();\n\n"},
  {(char*)"SetK1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetK1, 1,
   (char*)"V.SetK1(float)\nC++: void SetK1 (double );\n\n"},
  {(char*)"GetK2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetK2, 1,
   (char*)"V.GetK2() -> float\nC++: double GetK2 ();\n\n"},
  {(char*)"SetK2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetK2, 1,
   (char*)"V.SetK2(float)\nC++: void SetK2 (double );\n\n"},
  {(char*)"GetThresholdM1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetThresholdM1, 1,
   (char*)"V.GetThresholdM1() -> float\nC++: double GetThresholdM1 ();\n\n Manders' colocalization coefficients M1 and M2 for thresholded areas\n"},
  {(char*)"SetThresholdM1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetThresholdM1, 1,
   (char*)"V.SetThresholdM1(float)\nC++: void SetThresholdM1 (double );\n\n Manders' colocalization coefficients M1 and M2 for thresholded areas\n"},
  {(char*)"GetThresholdM2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetThresholdM2, 1,
   (char*)"V.GetThresholdM2() -> float\nC++: double GetThresholdM2 ();\n\n Manders' colocalization coefficients M1 and M2 for thresholded areas\n"},
  {(char*)"SetThresholdM2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetThresholdM2, 1,
   (char*)"V.SetThresholdM2(float)\nC++: void SetThresholdM2 (double );\n\n Manders' colocalization coefficients M1 and M2 for thresholded areas\n"},
  {(char*)"GetC1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetC1, 1,
   (char*)"V.GetC1() -> float\nC++: double GetC1 ();\n\n Costes' colocalization coefficients C1 and C2 \n"},
  {(char*)"SetC1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetC1, 1,
   (char*)"V.SetC1(float)\nC++: void SetC1 (double );\n\n Costes' colocalization coefficients C1 and C2 \n"},
  {(char*)"GetC2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetC2, 1,
   (char*)"V.GetC2() -> float\nC++: double GetC2 ();\n\n Costes' colocalization coefficients C1 and C2 \n"},
  {(char*)"SetC2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetC2, 1,
   (char*)"V.SetC2(float)\nC++: void SetC2 (double );\n\n Costes' colocalization coefficients C1 and C2 \n"},
  {(char*)"GetPercentageVolumeCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPercentageVolumeCh1, 1,
   (char*)"V.GetPercentageVolumeCh1() -> float\nC++: double GetPercentageVolumeCh1 ();\n\n Imaris percentage volume\n"},
  {(char*)"SetPercentageVolumeCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPercentageVolumeCh1, 1,
   (char*)"V.SetPercentageVolumeCh1(float)\nC++: void SetPercentageVolumeCh1 (double );\n\n Imaris percentage volume\n"},
  {(char*)"GetPercentageVolumeCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPercentageVolumeCh2, 1,
   (char*)"V.GetPercentageVolumeCh2() -> float\nC++: double GetPercentageVolumeCh2 ();\n\n Imaris percentage volume\n"},
  {(char*)"SetPercentageVolumeCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPercentageVolumeCh2, 1,
   (char*)"V.SetPercentageVolumeCh2(float)\nC++: void SetPercentageVolumeCh2 (double );\n\n Imaris percentage volume\n"},
  {(char*)"GetPercentageTotalCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPercentageTotalCh1, 1,
   (char*)"V.GetPercentageTotalCh1() -> float\nC++: double GetPercentageTotalCh1 ();\n\n Imaris percentage total\n"},
  {(char*)"SetPercentageTotalCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPercentageTotalCh1, 1,
   (char*)"V.SetPercentageTotalCh1(float)\nC++: void SetPercentageTotalCh1 (double );\n\n Imaris percentage total\n"},
  {(char*)"GetPercentageTotalCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPercentageTotalCh2, 1,
   (char*)"V.GetPercentageTotalCh2() -> float\nC++: double GetPercentageTotalCh2 ();\n\n Imaris percentage total\n"},
  {(char*)"SetPercentageTotalCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPercentageTotalCh2, 1,
   (char*)"V.SetPercentageTotalCh2(float)\nC++: void SetPercentageTotalCh2 (double );\n\n Imaris percentage total\n"},
  {(char*)"GetPercentageMaterialCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPercentageMaterialCh1, 1,
   (char*)"V.GetPercentageMaterialCh1() -> float\nC++: double GetPercentageMaterialCh1 ();\n\n Imaris percentage material\n"},
  {(char*)"SetPercentageMaterialCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPercentageMaterialCh1, 1,
   (char*)"V.SetPercentageMaterialCh1(float)\nC++: void SetPercentageMaterialCh1 (double );\n\n Imaris percentage material\n"},
  {(char*)"GetPercentageMaterialCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetPercentageMaterialCh2, 1,
   (char*)"V.GetPercentageMaterialCh2() -> float\nC++: double GetPercentageMaterialCh2 ();\n\n Imaris percentage material\n"},
  {(char*)"SetPercentageMaterialCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetPercentageMaterialCh2, 1,
   (char*)"V.SetPercentageMaterialCh2(float)\nC++: void SetPercentageMaterialCh2 (double );\n\n Imaris percentage material\n"},
  {(char*)"GetCh1ThresholdMax",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetCh1ThresholdMax, 1,
   (char*)"V.GetCh1ThresholdMax() -> float\nC++: double GetCh1ThresholdMax ();\n\n Maximum Threshold of Channel 1 and 2\n"},
  {(char*)"SetCh1ThresholdMax",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetCh1ThresholdMax, 1,
   (char*)"V.SetCh1ThresholdMax(float)\nC++: void SetCh1ThresholdMax (double );\n\n Maximum Threshold of Channel 1 and 2\n"},
  {(char*)"GetCh2ThresholdMax",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetCh2ThresholdMax, 1,
   (char*)"V.GetCh2ThresholdMax() -> float\nC++: double GetCh2ThresholdMax ();\n\n Maximum Threshold of Channel 1 and 2\n"},
  {(char*)"SetCh2ThresholdMax",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetCh2ThresholdMax, 1,
   (char*)"V.SetCh2ThresholdMax(float)\nC++: void SetCh2ThresholdMax (double );\n\n Maximum Threshold of Channel 1 and 2\n"},
  {(char*)"GetSumOverThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetSumOverThresholdCh1, 1,
   (char*)"V.GetSumOverThresholdCh1() -> float\nC++: double GetSumOverThresholdCh1 ();\n\n Sum of voxels over threshold for channels 1 and 2\n"},
  {(char*)"SetSumOverThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetSumOverThresholdCh1, 1,
   (char*)"V.SetSumOverThresholdCh1(float)\nC++: void SetSumOverThresholdCh1 (double );\n\n Sum of voxels over threshold for channels 1 and 2\n"},
  {(char*)"GetSumOverThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetSumOverThresholdCh2, 1,
   (char*)"V.GetSumOverThresholdCh2() -> float\nC++: double GetSumOverThresholdCh2 ();\n\n Sum of voxels over threshold for channels 1 and 2\n"},
  {(char*)"SetSumOverThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetSumOverThresholdCh2, 1,
   (char*)"V.SetSumOverThresholdCh2(float)\nC++: void SetSumOverThresholdCh2 (double );\n\n Sum of voxels over threshold for channels 1 and 2\n"},
  {(char*)"GetSumCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetSumCh1, 1,
   (char*)"V.GetSumCh1() -> float\nC++: double GetSumCh1 ();\n\n Sum of all voxels for channels 1 and 2\n"},
  {(char*)"SetSumCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetSumCh1, 1,
   (char*)"V.SetSumCh1(float)\nC++: void SetSumCh1 (double );\n\n Sum of all voxels for channels 1 and 2\n"},
  {(char*)"GetSumCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetSumCh2, 1,
   (char*)"V.GetSumCh2() -> float\nC++: double GetSumCh2 ();\n\n Sum of all voxels for channels 1 and 2\n"},
  {(char*)"SetSumCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetSumCh2, 1,
   (char*)"V.SetSumCh2(float)\nC++: void SetSumCh2 (double );\n\n Sum of all voxels for channels 1 and 2\n"},
  {(char*)"GetSlope",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetSlope, 1,
   (char*)"V.GetSlope() -> float\nC++: double GetSlope ();\n\n Slope of the regression\n"},
  {(char*)"SetSlope",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetSlope, 1,
   (char*)"V.SetSlope(float)\nC++: void SetSlope (double );\n\n Slope of the regression\n"},
  {(char*)"GetIntercept",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetIntercept, 1,
   (char*)"V.GetIntercept() -> float\nC++: double GetIntercept ();\n\n Intercept of the regression\n"},
  {(char*)"SetIntercept",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetIntercept, 1,
   (char*)"V.SetIntercept(float)\nC++: void SetIntercept (double );\n\n Intercept of the regression\n"},
  {(char*)"GetColocAmount",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetColocAmount, 1,
   (char*)"V.GetColocAmount() -> float\nC++: double GetColocAmount ();\n\n Colocalization amount\n"},
  {(char*)"SetColocAmount",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetColocAmount, 1,
   (char*)"V.SetColocAmount(float)\nC++: void SetColocAmount (double );\n\n Colocalization amount\n"},
  {(char*)"GetColocPercent",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetColocPercent, 1,
   (char*)"V.GetColocPercent() -> float\nC++: double GetColocPercent ();\n\n Colocalization percentage\n"},
  {(char*)"SetColocPercent",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetColocPercent, 1,
   (char*)"V.SetColocPercent(float)\nC++: void SetColocPercent (double );\n\n Colocalization percentage\n"},
  {(char*)"GetDiffStainIntCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetDiffStainIntCh1, 1,
   (char*)"V.GetDiffStainIntCh1() -> float\nC++: double GetDiffStainIntCh1 ();\n\n Differential staining calculated using intensity / voxel amount\n\n Differential staining\n Is calculated as the percentage of one channel to another\n Where the colocalized voxels are subtracted from the second channel\n\n             I_r + I_coloc\n DiffStain = ------------------\n             I_g - I_coloc\n Where I_coloc is the sum of intensities of colocalized voxels in green\n channel\n"},
  {(char*)"SetDiffStainIntCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetDiffStainIntCh1, 1,
   (char*)"V.SetDiffStainIntCh1(float)\nC++: void SetDiffStainIntCh1 (double );\n\n Differential staining calculated using intensity / voxel amount\n\n Differential staining\n Is calculated as the percentage of one channel to another\n Where the colocalized voxels are subtracted from the second channel\n\n             I_r + I_coloc\n DiffStain = ------------------\n             I_g - I_coloc\n Where I_coloc is the sum of intensities of colocalized voxels in green\n channel\n"},
  {(char*)"GetDiffStainVoxelsCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetDiffStainVoxelsCh1, 1,
   (char*)"V.GetDiffStainVoxelsCh1() -> float\nC++: double GetDiffStainVoxelsCh1 ();\n\n Differential staining calculated using intensity / voxel amount\n"},
  {(char*)"SetDiffStainVoxelsCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetDiffStainVoxelsCh1, 1,
   (char*)"V.SetDiffStainVoxelsCh1(float)\nC++: void SetDiffStainVoxelsCh1 (double );\n\n Differential staining calculated using intensity / voxel amount\n"},
  {(char*)"GetDiffStainIntCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetDiffStainIntCh2, 1,
   (char*)"V.GetDiffStainIntCh2() -> float\nC++: double GetDiffStainIntCh2 ();\n\n Differential staining calculated using intensity / voxel amount\n"},
  {(char*)"SetDiffStainIntCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetDiffStainIntCh2, 1,
   (char*)"V.SetDiffStainIntCh2(float)\nC++: void SetDiffStainIntCh2 (double );\n\n Differential staining calculated using intensity / voxel amount\n"},
  {(char*)"GetDiffStainVoxelsCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetDiffStainVoxelsCh2, 1,
   (char*)"V.GetDiffStainVoxelsCh2() -> float\nC++: double GetDiffStainVoxelsCh2 ();\n\n Differential staining calculated using intensity / voxel amount\n"},
  {(char*)"SetDiffStainVoxelsCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetDiffStainVoxelsCh2, 1,
   (char*)"V.SetDiffStainVoxelsCh2(float)\nC++: void SetDiffStainVoxelsCh2 (double );\n\n Differential staining calculated using intensity / voxel amount\n"},
  {(char*)"GetLowerThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetLowerThresholdCh1, 1,
   (char*)"V.GetLowerThresholdCh1() -> int\nC++: int GetLowerThresholdCh1 ();\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"SetLowerThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetLowerThresholdCh1, 1,
   (char*)"V.SetLowerThresholdCh1(int)\nC++: void SetLowerThresholdCh1 (int );\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"GetLowerThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetLowerThresholdCh2, 1,
   (char*)"V.GetLowerThresholdCh2() -> int\nC++: int GetLowerThresholdCh2 ();\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"SetLowerThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetLowerThresholdCh2, 1,
   (char*)"V.SetLowerThresholdCh2(int)\nC++: void SetLowerThresholdCh2 (int );\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"GetUpperThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetUpperThresholdCh1, 1,
   (char*)"V.GetUpperThresholdCh1() -> int\nC++: int GetUpperThresholdCh1 ();\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"SetUpperThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetUpperThresholdCh1, 1,
   (char*)"V.SetUpperThresholdCh1(int)\nC++: void SetUpperThresholdCh1 (int );\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"GetUpperThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetUpperThresholdCh2, 1,
   (char*)"V.GetUpperThresholdCh2() -> int\nC++: int GetUpperThresholdCh2 ();\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"SetUpperThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetUpperThresholdCh2, 1,
   (char*)"V.SetUpperThresholdCh2(int)\nC++: void SetUpperThresholdCh2 (int );\n\n Instead of calculating thresholds, use the given thresholds\n"},
  {(char*)"SetOverThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetOverThresholdCh1, 1,
   (char*)"V.SetOverThresholdCh1(int)\nC++: void SetOverThresholdCh1 (int );\n\n The number of voxels in channel 1 and 2 that are between the lower and upper thresholds.\n"},
  {(char*)"GetOverThresholdCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetOverThresholdCh1, 1,
   (char*)"V.GetOverThresholdCh1() -> int\nC++: int GetOverThresholdCh1 ();\n\n The number of voxels in channel 1 and 2 that are between the lower and upper thresholds.\n"},
  {(char*)"SetOverThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetOverThresholdCh2, 1,
   (char*)"V.SetOverThresholdCh2(int)\nC++: void SetOverThresholdCh2 (int );\n\n The number of voxels in channel 1 and 2 that are between the lower and upper thresholds.\n"},
  {(char*)"GetOverThresholdCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetOverThresholdCh2, 1,
   (char*)"V.GetOverThresholdCh2() -> int\nC++: int GetOverThresholdCh2 ();\n\n The number of voxels in channel 1 and 2 that are between the lower and upper thresholds.\n"},
  {(char*)"SetNonZeroCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetNonZeroCh1, 1,
   (char*)"V.SetNonZeroCh1(int)\nC++: void SetNonZeroCh1 (int );\n\n The number of non-zero voxels in channel 1 and 2\n"},
  {(char*)"GetNonZeroCh1",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetNonZeroCh1, 1,
   (char*)"V.GetNonZeroCh1() -> int\nC++: int GetNonZeroCh1 ();\n\n The number of non-zero voxels in channel 1 and 2\n"},
  {(char*)"SetNonZeroCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetNonZeroCh2, 1,
   (char*)"V.SetNonZeroCh2(int)\nC++: void SetNonZeroCh2 (int );\n\n The number of non-zero voxels in channel 1 and 2\n"},
  {(char*)"GetNonZeroCh2",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetNonZeroCh2, 1,
   (char*)"V.GetNonZeroCh2() -> int\nC++: int GetNonZeroCh2 ();\n\n The number of non-zero voxels in channel 1 and 2\n"},
  {(char*)"GetCalculateThreshold",                (PyCFunction)PyvtkImageAutoThresholdColocalization_GetCalculateThreshold, 1,
   (char*)"V.GetCalculateThreshold() -> int\nC++: int GetCalculateThreshold ();\n\n"},
  {(char*)"SetCalculateThreshold",                (PyCFunction)PyvtkImageAutoThresholdColocalization_SetCalculateThreshold, 1,
   (char*)"V.SetCalculateThreshold(int)\nC++: void SetCalculateThreshold (int );\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageAutoThresholdColocalizationDoc[] = {
  (char*)"vtkImageAutoThresholdColocalization - Collects data from multiple inputs into one image.\n\n",
  "Super Class:\n\n vtkImageMultipleInputOutputFilter\n\n",
  (char*)" vtkImageAutoThresholdColocalization takes the components from multiple inputs and AutoThresholdColocalizations\n them into one output. The output images are AutoThresholdColocalization along the \"AutoThresholdColocalizationAxis\".\n Except for the AutoThresholdColocalization axis, all inputs must have the same extent.  \n All inputs must have the same number of scalar components.  \n A future extensio",
  (char*)"n might be to pad or clip inputs to have the same extent.\n The output has the same origin and spacing as the first input.\n The origin and spacing of all other inputs are ignored.  All inputs\n must have the same scalar type.\n\n",
  NULL
};

static vtkObjectBase *vtkImageAutoThresholdColocalizationStaticNew()
{
  return vtkImageAutoThresholdColocalization::New();
}

PyObject *PyVTKClass_vtkImageAutoThresholdColocalizationNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageAutoThresholdColocalizationStaticNew,
                        PyvtkImageAutoThresholdColocalizationMethods,
                        (char*)"vtkImageAutoThresholdColocalization",modulename,
                        (char**)vtkImageAutoThresholdColocalizationDoc,
                        PyVTKClass_vtkImageMultipleInputOutputFilterNew(modulename));
}

