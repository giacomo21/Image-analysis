// python wrapper for vtkImageIterativeDeconvolution3D object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageIterativeDeconvolution3D.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageIterativeDeconvolution3DNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageIterativeDeconvolution3DNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageIterativeDeconvolution3D_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  const char    *temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetClassName();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::IsA(temp0);
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


static PyObject *PyvtkImageIterativeDeconvolution3D_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  vtkImageIterativeDeconvolution3D  *temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::NewInstance();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageIterativeDeconvolution3D  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageIterativeDeconvolution3D::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_SetNumberOfIterations(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  int      temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetNumberOfIterations(temp0);
      }
    else
      {
      op->SetNumberOfIterations(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetNumberOfIterations(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  int      temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetNumberOfIterations();
      }
    else
      {
      temp20 = op->GetNumberOfIterations();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_SetGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"f", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetGamma(temp0);
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


static PyObject *PyvtkImageIterativeDeconvolution3D_GetGamma(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetGamma();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_SetFilterX(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"f", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetFilterX(temp0);
      }
    else
      {
      op->SetFilterX(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetFilterX(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetFilterX();
      }
    else
      {
      temp20 = op->GetFilterX();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_SetFilterY(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"f", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetFilterY(temp0);
      }
    else
      {
      op->SetFilterY(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetFilterY(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetFilterY();
      }
    else
      {
      temp20 = op->GetFilterY();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_SetFilterZ(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"f", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetFilterZ(temp0);
      }
    else
      {
      op->SetFilterZ(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetFilterZ(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  float    temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetFilterZ();
      }
    else
      {
      temp20 = op->GetFilterZ();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_SetNormalize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"b", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetNormalize(temp0);
      }
    else
      {
      op->SetNormalize(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetNormalize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetNormalize();
      }
    else
      {
      temp20 = op->GetNormalize();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_SetLogMean(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"b", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetLogMean(temp0);
      }
    else
      {
      op->SetLogMean(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetLogMean(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetLogMean();
      }
    else
      {
      temp20 = op->GetLogMean();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_SetAntiRing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"b", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetAntiRing(temp0);
      }
    else
      {
      op->SetAntiRing(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetAntiRing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetAntiRing();
      }
    else
      {
      temp20 = op->GetAntiRing();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_SetDetectDivergence(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"b", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetDetectDivergence(temp0);
      }
    else
      {
      op->SetDetectDivergence(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetDetectDivergence(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  bool   temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetDetectDivergence();
      }
    else
      {
      temp20 = op->GetDetectDivergence();
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


static PyObject *PyvtkImageIterativeDeconvolution3D_SetChangeThresholdPercent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  double   temp0;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageIterativeDeconvolution3D::SetChangeThresholdPercent(temp0);
      }
    else
      {
      op->SetChangeThresholdPercent(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageIterativeDeconvolution3D_GetChangeThresholdPercent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageIterativeDeconvolution3D *op;

  double   temp20;
  op = (vtkImageIterativeDeconvolution3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageIterativeDeconvolution3D::GetChangeThresholdPercent();
      }
    else
      {
      temp20 = op->GetChangeThresholdPercent();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageIterativeDeconvolution3DMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageIterativeDeconvolution3D\nC++: vtkImageIterativeDeconvolution3D *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageIterativeDeconvolution3D\nC++: vtkImageIterativeDeconvolution3D *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SetNumberOfIterations",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetNumberOfIterations, 1,
   (char*)"V.SetNumberOfIterations(int)\nC++: void SetNumberOfIterations (int );\n\n Set / Get the number of iterations the code will run\n"},
  {(char*)"GetNumberOfIterations",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetNumberOfIterations, 1,
   (char*)"V.GetNumberOfIterations() -> int\nC++: int GetNumberOfIterations ();\n\n Set / Get the number of iterations the code will run\n"},
  {(char*)"SetGamma",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetGamma, 1,
   (char*)"V.SetGamma(float)\nC++: void SetGamma (float );\n\n Set / Get the wiener filter gamma\n (suggested 0 [< .0001] to turn off, 0.0001-0.1 as tests)\n"},
  {(char*)"GetGamma",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetGamma, 1,
   (char*)"V.GetGamma() -> float\nC++: float GetGamma ();\n\n Set / Get the wiener filter gamma\n (suggested 0 [< .0001] to turn off, 0.0001-0.1 as tests)\n"},
  {(char*)"SetFilterX",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetFilterX, 1,
   (char*)"V.SetFilterX(float)\nC++: void SetFilterX (float );\n\n Set / Get the Low pass filter X, Y and Z, pixels\n (suggested 1, 0 to turn off)\n"},
  {(char*)"GetFilterX",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetFilterX, 1,
   (char*)"V.GetFilterX() -> float\nC++: float GetFilterX ();\n\n Set / Get the Low pass filter X, Y and Z, pixels\n (suggested 1, 0 to turn off)\n"},
  {(char*)"SetFilterY",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetFilterY, 1,
   (char*)"V.SetFilterY(float)\nC++: void SetFilterY (float );\n\n Set / Get the Low pass filter X, Y and Z, pixels\n (suggested 1, 0 to turn off)\n"},
  {(char*)"GetFilterY",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetFilterY, 1,
   (char*)"V.GetFilterY() -> float\nC++: float GetFilterY ();\n\n Set / Get the Low pass filter X, Y and Z, pixels\n (suggested 1, 0 to turn off)\n"},
  {(char*)"SetFilterZ",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetFilterZ, 1,
   (char*)"V.SetFilterZ(float)\nC++: void SetFilterZ (float );\n\n Set / Get the Low pass filter X, Y and Z, pixels\n (suggested 1, 0 to turn off)\n"},
  {(char*)"GetFilterZ",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetFilterZ, 1,
   (char*)"V.GetFilterZ() -> float\nC++: float GetFilterZ ();\n\n Set / Get the Low pass filter X, Y and Z, pixels\n (suggested 1, 0 to turn off)\n"},
  {(char*)"SetNormalize",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetNormalize, 1,
   (char*)"V.SetNormalize(bool)\nC++: void SetNormalize (bool );\n\n Toggle whether the PSF should be normalized\n"},
  {(char*)"GetNormalize",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetNormalize, 1,
   (char*)"V.GetNormalize() -> bool\nC++: bool GetNormalize ();\n\n Toggle whether the PSF should be normalized\n"},
  {(char*)"SetLogMean",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetLogMean, 1,
   (char*)"V.SetLogMean(bool)\nC++: void SetLogMean (bool );\n\n Log mean pixel value to track convergence\n"},
  {(char*)"GetLogMean",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetLogMean, 1,
   (char*)"V.GetLogMean() -> bool\nC++: bool GetLogMean ();\n\n Log mean pixel value to track convergence\n"},
  {(char*)"SetAntiRing",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetAntiRing, 1,
   (char*)"V.SetAntiRing(bool)\nC++: void SetAntiRing (bool );\n\n Perform anti ringing step\n"},
  {(char*)"GetAntiRing",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetAntiRing, 1,
   (char*)"V.GetAntiRing() -> bool\nC++: bool GetAntiRing ();\n\n Perform anti ringing step\n"},
  {(char*)"SetDetectDivergence",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetDetectDivergence, 1,
   (char*)"V.SetDetectDivergence(bool)\nC++: void SetDetectDivergence (bool );\n\n Detect divergence\n"},
  {(char*)"GetDetectDivergence",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetDetectDivergence, 1,
   (char*)"V.GetDetectDivergence() -> bool\nC++: bool GetDetectDivergence ();\n\n Detect divergence\n"},
  {(char*)"SetChangeThresholdPercent",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_SetChangeThresholdPercent, 1,
   (char*)"V.SetChangeThresholdPercent(float)\nC++: void SetChangeThresholdPercent (double );\n\n Threshold percentage (x%) used to terminate iteration:\n Terminate iteration if mean delta < x%\n (suggest 0.01, 0 to turn off)\n"},
  {(char*)"GetChangeThresholdPercent",                (PyCFunction)PyvtkImageIterativeDeconvolution3D_GetChangeThresholdPercent, 1,
   (char*)"V.GetChangeThresholdPercent() -> float\nC++: double GetChangeThresholdPercent ();\n\n Threshold percentage (x%) used to terminate iteration:\n Terminate iteration if mean delta < x%\n (suggest 0.01, 0 to turn off)\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageIterativeDeconvolution3DDoc[] = {
  (char*)"vtkImageIterativeDeconvolution3D - Collects data from multiple inputs into one image.\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  NULL
};

static vtkObjectBase *vtkImageIterativeDeconvolution3DStaticNew()
{
  return vtkImageIterativeDeconvolution3D::New();
}

PyObject *PyVTKClass_vtkImageIterativeDeconvolution3DNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageIterativeDeconvolution3DStaticNew,
                        PyvtkImageIterativeDeconvolution3DMethods,
                        (char*)"vtkImageIterativeDeconvolution3D",modulename,
                        (char**)vtkImageIterativeDeconvolution3DDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

