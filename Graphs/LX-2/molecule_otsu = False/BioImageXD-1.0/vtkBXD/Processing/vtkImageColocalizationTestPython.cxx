// python wrapper for vtkImageColocalizationTest object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageColocalizationTest.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageColocalizationTestNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageColocalizationTestNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageMultipleInputFilterNew(char *); }

static PyObject *PyvtkImageColocalizationTest_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  const char    *temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetClassName();
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


static PyObject *PyvtkImageColocalizationTest_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::IsA(temp0);
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


static PyObject *PyvtkImageColocalizationTest_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  vtkImageColocalizationTest  *temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::NewInstance();
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


static PyObject *PyvtkImageColocalizationTest_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageColocalizationTest  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageColocalizationTest::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetIgnoreZeroPixels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetIgnoreZeroPixels();
      }
    else
      {
      temp20 = op->GetIgnoreZeroPixels();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetIgnoreZeroPixels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetIgnoreZeroPixels(temp0);
      }
    else
      {
      op->SetIgnoreZeroPixels(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetRandomizeZ(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetRandomizeZ();
      }
    else
      {
      temp20 = op->GetRandomizeZ();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetRandomizeZ(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetRandomizeZ(temp0);
      }
    else
      {
      op->SetRandomizeZ(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetManualPSFSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetManualPSFSize();
      }
    else
      {
      temp20 = op->GetManualPSFSize();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetManualPSFSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetManualPSFSize(temp0);
      }
    else
      {
      op->SetManualPSFSize(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetNumIterations(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetNumIterations();
      }
    else
      {
      temp20 = op->GetNumIterations();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetNumIterations(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetNumIterations(temp0);
      }
    else
      {
      op->SetNumIterations(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetMethod(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetMethod();
      }
    else
      {
      temp20 = op->GetMethod();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetMethod(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetMethod(temp0);
      }
    else
      {
      op->SetMethod(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetCurrentSlice(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetCurrentSlice();
      }
    else
      {
      temp20 = op->GetCurrentSlice();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetCurrentSlice(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetCurrentSlice(temp0);
      }
    else
      {
      op->SetCurrentSlice(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetNumericalAperture(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetNumericalAperture();
      }
    else
      {
      temp20 = op->GetNumericalAperture();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetNumericalAperture(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetNumericalAperture(temp0);
      }
    else
      {
      op->SetNumericalAperture(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetPixelSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetPixelSize();
      }
    else
      {
      temp20 = op->GetPixelSize();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetPixelSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetPixelSize(temp0);
      }
    else
      {
      op->SetPixelSize(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetCh2Lambda(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetCh2Lambda();
      }
    else
      {
      temp20 = op->GetCh2Lambda();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetCh2Lambda(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetCh2Lambda(temp0);
      }
    else
      {
      op->SetCh2Lambda(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetPValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetPValue();
      }
    else
      {
      temp20 = op->GetPValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetPValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetPValue(temp0);
      }
    else
      {
      op->SetPValue(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetRObserved(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetRObserved();
      }
    else
      {
      temp20 = op->GetRObserved();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetRObserved(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetRObserved(temp0);
      }
    else
      {
      op->SetRObserved(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetRRandMean(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetRRandMean();
      }
    else
      {
      temp20 = op->GetRRandMean();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetRRandMean(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetRRandMean(temp0);
      }
    else
      {
      op->SetRRandMean(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetRRandSD(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetRRandSD();
      }
    else
      {
      temp20 = op->GetRRandSD();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetRRandSD(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetRRandSD(temp0);
      }
    else
      {
      op->SetRRandSD(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetColocCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetColocCount();
      }
    else
      {
      temp20 = op->GetColocCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetColocCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  int      temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetColocCount(temp0);
      }
    else
      {
      op->SetColocCount(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_GetPSF(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp20;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationTest::GetPSF();
      }
    else
      {
      temp20 = op->GetPSF();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationTest_SetPSF(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationTest *op;

  double   temp0;
  op = (vtkImageColocalizationTest *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationTest::SetPSF(temp0);
      }
    else
      {
      op->SetPSF(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageColocalizationTestMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageColocalizationTest_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageColocalizationTest_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageColocalizationTest_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageColocalizationTest\nC++: vtkImageColocalizationTest *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageColocalizationTest_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageColocalizationTest\nC++: vtkImageColocalizationTest *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetIgnoreZeroPixels",                (PyCFunction)PyvtkImageColocalizationTest_GetIgnoreZeroPixels, 1,
   (char*)"V.GetIgnoreZeroPixels() -> int\nC++: int GetIgnoreZeroPixels ();\n\n"},
  {(char*)"SetIgnoreZeroPixels",                (PyCFunction)PyvtkImageColocalizationTest_SetIgnoreZeroPixels, 1,
   (char*)"V.SetIgnoreZeroPixels(int)\nC++: void SetIgnoreZeroPixels (int );\n\n"},
  {(char*)"GetRandomizeZ",                (PyCFunction)PyvtkImageColocalizationTest_GetRandomizeZ, 1,
   (char*)"V.GetRandomizeZ() -> int\nC++: int GetRandomizeZ ();\n\n Randomize in Z direction also\n"},
  {(char*)"SetRandomizeZ",                (PyCFunction)PyvtkImageColocalizationTest_SetRandomizeZ, 1,
   (char*)"V.SetRandomizeZ(int)\nC++: void SetRandomizeZ (int );\n\n Randomize in Z direction also\n"},
  {(char*)"GetManualPSFSize",                (PyCFunction)PyvtkImageColocalizationTest_GetManualPSFSize, 1,
   (char*)"V.GetManualPSFSize() -> float\nC++: double GetManualPSFSize ();\n\n Set the size of the PSF (in pixels) manually\n"},
  {(char*)"SetManualPSFSize",                (PyCFunction)PyvtkImageColocalizationTest_SetManualPSFSize, 1,
   (char*)"V.SetManualPSFSize(float)\nC++: void SetManualPSFSize (double );\n\n Set the size of the PSF (in pixels) manually\n"},
  {(char*)"GetNumIterations",                (PyCFunction)PyvtkImageColocalizationTest_GetNumIterations, 1,
   (char*)"V.GetNumIterations() -> int\nC++: int GetNumIterations ();\n\n Set the number of iterations\n"},
  {(char*)"SetNumIterations",                (PyCFunction)PyvtkImageColocalizationTest_SetNumIterations, 1,
   (char*)"V.SetNumIterations(int)\nC++: void SetNumIterations (int );\n\n Set the number of iterations\n"},
  {(char*)"GetMethod",                (PyCFunction)PyvtkImageColocalizationTest_GetMethod, 1,
   (char*)"V.GetMethod() -> int\nC++: int GetMethod ();\n\n Set the randomization method\n 0 = Fay\n 1 = Costes X, Y\n 2 = van Steensel\n"},
  {(char*)"SetMethod",                (PyCFunction)PyvtkImageColocalizationTest_SetMethod, 1,
   (char*)"V.SetMethod(int)\nC++: void SetMethod (int );\n\n Set the randomization method\n 0 = Fay\n 1 = Costes X, Y\n 2 = van Steensel\n"},
  {(char*)"GetCurrentSlice",                (PyCFunction)PyvtkImageColocalizationTest_GetCurrentSlice, 1,
   (char*)"V.GetCurrentSlice() -> int\nC++: int GetCurrentSlice ();\n\n Do the thang only on given slice\n"},
  {(char*)"SetCurrentSlice",                (PyCFunction)PyvtkImageColocalizationTest_SetCurrentSlice, 1,
   (char*)"V.SetCurrentSlice(int)\nC++: void SetCurrentSlice (int );\n\n Do the thang only on given slice\n"},
  {(char*)"GetNumericalAperture",                (PyCFunction)PyvtkImageColocalizationTest_GetNumericalAperture, 1,
   (char*)"V.GetNumericalAperture() -> float\nC++: double GetNumericalAperture ();\n\n Set the numerical aperture\n"},
  {(char*)"SetNumericalAperture",                (PyCFunction)PyvtkImageColocalizationTest_SetNumericalAperture, 1,
   (char*)"V.SetNumericalAperture(float)\nC++: void SetNumericalAperture (double );\n\n Set the numerical aperture\n"},
  {(char*)"GetPixelSize",                (PyCFunction)PyvtkImageColocalizationTest_GetPixelSize, 1,
   (char*)"V.GetPixelSize() -> float\nC++: double GetPixelSize ();\n\n Set the pixel size\n"},
  {(char*)"SetPixelSize",                (PyCFunction)PyvtkImageColocalizationTest_SetPixelSize, 1,
   (char*)"V.SetPixelSize(float)\nC++: void SetPixelSize (double );\n\n Set the pixel size\n"},
  {(char*)"GetCh2Lambda",                (PyCFunction)PyvtkImageColocalizationTest_GetCh2Lambda, 1,
   (char*)"V.GetCh2Lambda() -> int\nC++: int GetCh2Lambda ();\n\n Set the lambda for channel 2\n"},
  {(char*)"SetCh2Lambda",                (PyCFunction)PyvtkImageColocalizationTest_SetCh2Lambda, 1,
   (char*)"V.SetCh2Lambda(int)\nC++: void SetCh2Lambda (int );\n\n Set the lambda for channel 2\n"},
  {(char*)"GetPValue",                (PyCFunction)PyvtkImageColocalizationTest_GetPValue, 1,
   (char*)"V.GetPValue() -> float\nC++: double GetPValue ();\n\n Set the P value\n"},
  {(char*)"SetPValue",                (PyCFunction)PyvtkImageColocalizationTest_SetPValue, 1,
   (char*)"V.SetPValue(float)\nC++: void SetPValue (double );\n\n Set the P value\n"},
  {(char*)"GetRObserved",                (PyCFunction)PyvtkImageColocalizationTest_GetRObserved, 1,
   (char*)"V.GetRObserved() -> float\nC++: double GetRObserved ();\n\n Set the R(obs)\n"},
  {(char*)"SetRObserved",                (PyCFunction)PyvtkImageColocalizationTest_SetRObserved, 1,
   (char*)"V.SetRObserved(float)\nC++: void SetRObserved (double );\n\n Set the R(obs)\n"},
  {(char*)"GetRRandMean",                (PyCFunction)PyvtkImageColocalizationTest_GetRRandMean, 1,
   (char*)"V.GetRRandMean() -> float\nC++: double GetRRandMean ();\n\n Set the R(rand) mean\n"},
  {(char*)"SetRRandMean",                (PyCFunction)PyvtkImageColocalizationTest_SetRRandMean, 1,
   (char*)"V.SetRRandMean(float)\nC++: void SetRRandMean (double );\n\n Set the R(rand) mean\n"},
  {(char*)"GetRRandSD",                (PyCFunction)PyvtkImageColocalizationTest_GetRRandSD, 1,
   (char*)"V.GetRRandSD() -> float\nC++: double GetRRandSD ();\n\n Set the R(rand) sd\n"},
  {(char*)"SetRRandSD",                (PyCFunction)PyvtkImageColocalizationTest_SetRRandSD, 1,
   (char*)"V.SetRRandSD(float)\nC++: void SetRRandSD (double );\n\n Set the R(rand) sd\n"},
  {(char*)"GetColocCount",                (PyCFunction)PyvtkImageColocalizationTest_GetColocCount, 1,
   (char*)"V.GetColocCount() -> int\nC++: int GetColocCount ();\n\n Set the coloc count\n"},
  {(char*)"SetColocCount",                (PyCFunction)PyvtkImageColocalizationTest_SetColocCount, 1,
   (char*)"V.SetColocCount(int)\nC++: void SetColocCount (int );\n\n Set the coloc count\n"},
  {(char*)"GetPSF",                (PyCFunction)PyvtkImageColocalizationTest_GetPSF, 1,
   (char*)"V.GetPSF() -> float\nC++: double GetPSF ();\n\n Set the PSF\n"},
  {(char*)"SetPSF",                (PyCFunction)PyvtkImageColocalizationTest_SetPSF, 1,
   (char*)"V.SetPSF(float)\nC++: void SetPSF (double );\n\n Set the PSF\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageColocalizationTestDoc[] = {
  (char*)"vtkImageColocalizationTest - Collects data from multiple inputs into one image.\n\n",
  "Super Class:\n\n vtkImageMultipleInputFilter\n\n",
  (char*)" vtkImageColocalizationTest takes the components from multiple inputs and ColocalizationTests\n them into one output. The output images are ColocalizationTest along the \"ColocalizationTestAxis\".\n Except for the ColocalizationTest axis, all inputs must have the same extent.  \n All inputs must have the same number of scalar components.  \n A future extension might be to pad or clip inputs to have the ",
  (char*)"same extent.\n The output has the same origin and spacing as the first input.\n The origin and spacing of all other inputs are ignored.  All inputs\n must have the same scalar type.\n\n",
  NULL
};

static vtkObjectBase *vtkImageColocalizationTestStaticNew()
{
  return vtkImageColocalizationTest::New();
}

PyObject *PyVTKClass_vtkImageColocalizationTestNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageColocalizationTestStaticNew,
                        PyvtkImageColocalizationTestMethods,
                        (char*)"vtkImageColocalizationTest",modulename,
                        (char**)vtkImageColocalizationTestDoc,
                        PyVTKClass_vtkImageMultipleInputFilterNew(modulename));
}

