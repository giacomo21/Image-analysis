// python wrapper for vtkImageColorMerge object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageColorMerge.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageColorMergeNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageColorMergeNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageColorMerge_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  const char    *temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetClassName();
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


static PyObject *PyvtkImageColorMerge_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::IsA(temp0);
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


static PyObject *PyvtkImageColorMerge_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  vtkImageColorMerge  *temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::NewInstance();
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


static PyObject *PyvtkImageColorMerge_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageColorMerge  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageColorMerge::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageColorMerge_GetColorTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  vtkColorTransferFunction  *temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetColorTransferFunction(temp0);
      }
    else
      {
      temp20 = op->GetColorTransferFunction(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_GetIntensityTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  vtkIntensityTransferFunction  *temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetIntensityTransferFunction(temp0);
      }
    else
      {
      temp20 = op->GetIntensityTransferFunction(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_AddLookupTable(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  vtkColorTransferFunction  *temp0;
  PyObject *tempH0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkColorTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkColorTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break6;
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::AddLookupTable(temp0);
      }
    else
      {
      op->AddLookupTable(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break6:
  return NULL;
}


static PyObject *PyvtkImageColorMerge_AddIntensityTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  vtkIntensityTransferFunction  *temp0;
  PyObject *tempH0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkIntensityTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkIntensityTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break7;
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::AddIntensityTransferFunction(temp0);
      }
    else
      {
      op->AddIntensityTransferFunction(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break7:
  return NULL;
}


static PyObject *PyvtkImageColorMerge_RemoveLookupTables(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::RemoveLookupTables();
      }
    else
      {
      op->RemoveLookupTables();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_GetITFCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetITFCount();
      }
    else
      {
      temp20 = op->GetITFCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_GetCTFCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetCTFCount();
      }
    else
      {
      temp20 = op->GetCTFCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_BuildAlphaOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::BuildAlphaOn();
      }
    else
      {
      op->BuildAlphaOn();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_BuildAlphaOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::BuildAlphaOff();
      }
    else
      {
      op->BuildAlphaOff();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_SetBuildAlpha(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::SetBuildAlpha(temp0);
      }
    else
      {
      op->SetBuildAlpha(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_GetBuildAlpha(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetBuildAlpha();
      }
    else
      {
      temp20 = op->GetBuildAlpha();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_MaximumModeOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::MaximumModeOn();
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


static PyObject *PyvtkImageColorMerge_MaximumModeOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::MaximumModeOff();
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


static PyObject *PyvtkImageColorMerge_SetMaximumMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::SetMaximumMode(temp0);
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


static PyObject *PyvtkImageColorMerge_GetMaximumMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetMaximumMode();
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


static PyObject *PyvtkImageColorMerge_LuminanceModeOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::LuminanceModeOn();
      }
    else
      {
      op->LuminanceModeOn();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_LuminanceModeOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::LuminanceModeOff();
      }
    else
      {
      op->LuminanceModeOff();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_SetLuminanceMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::SetLuminanceMode(temp0);
      }
    else
      {
      op->SetLuminanceMode(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_GetLuminanceMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetLuminanceMode();
      }
    else
      {
      temp20 = op->GetLuminanceMode();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColorMerge_AverageModeOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::AverageModeOn();
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


static PyObject *PyvtkImageColorMerge_AverageModeOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::AverageModeOff();
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


static PyObject *PyvtkImageColorMerge_SetAverageMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::SetAverageMode(temp0);
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


static PyObject *PyvtkImageColorMerge_GetAverageMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetAverageMode();
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


static PyObject *PyvtkImageColorMerge_SetAverageThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp0;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColorMerge::SetAverageThreshold(temp0);
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


static PyObject *PyvtkImageColorMerge_GetAverageThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColorMerge *op;

  int      temp20;
  op = (vtkImageColorMerge *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColorMerge::GetAverageThreshold();
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

static PyMethodDef PyvtkImageColorMergeMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageColorMerge_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageColorMerge_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageColorMerge_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageColorMerge\nC++: vtkImageColorMerge *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageColorMerge_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageColorMerge\nC++: vtkImageColorMerge *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetColorTransferFunction",                (PyCFunction)PyvtkImageColorMerge_GetColorTransferFunction, 1,
   (char*)"V.GetColorTransferFunction(int) -> vtkColorTransferFunction\nC++: vtkColorTransferFunction *GetColorTransferFunction (int i);return ColorTransferFunctions i \n\n"},
  {(char*)"GetIntensityTransferFunction",                (PyCFunction)PyvtkImageColorMerge_GetIntensityTransferFunction, 1,
   (char*)"V.GetIntensityTransferFunction(int) -> vtkIntensityTransferFunction\nC++: vtkIntensityTransferFunction *GetIntensityTransferFunction (int i);return IntensityTransferFunctions i \n\n"},
  {(char*)"AddLookupTable",                (PyCFunction)PyvtkImageColorMerge_AddLookupTable, 1,
   (char*)"V.AddLookupTable(vtkColorTransferFunction)\nC++: void AddLookupTable (vtkColorTransferFunction *ctf);ColorTransferFunctions this CTFCount ctf this Modified \n\n"},
  {(char*)"AddIntensityTransferFunction",                (PyCFunction)PyvtkImageColorMerge_AddIntensityTransferFunction, 1,
   (char*)"V.AddIntensityTransferFunction(vtkIntensityTransferFunction)\nC++: void AddIntensityTransferFunction (vtkIntensityTransferFunction *itf);IntensityTransferFunctions this ITFCount itf this Modified \n\n"},
  {(char*)"RemoveLookupTables",                (PyCFunction)PyvtkImageColorMerge_RemoveLookupTables, 1,
   (char*)"V.RemoveLookupTables()\nC++: void RemoveLookupTables ();this ClearCtfs \n\n"},
  {(char*)"GetITFCount",                (PyCFunction)PyvtkImageColorMerge_GetITFCount, 1,
   (char*)"V.GetITFCount() -> int\nC++: int GetITFCount ();\n\n"},
  {(char*)"GetCTFCount",                (PyCFunction)PyvtkImageColorMerge_GetCTFCount, 1,
   (char*)"V.GetCTFCount() -> int\nC++: int GetCTFCount ();\n\n"},
  {(char*)"BuildAlphaOn",                (PyCFunction)PyvtkImageColorMerge_BuildAlphaOn, 1,
   (char*)"V.BuildAlphaOn()\nC++: void BuildAlphaOn ();\n\n"},
  {(char*)"BuildAlphaOff",                (PyCFunction)PyvtkImageColorMerge_BuildAlphaOff, 1,
   (char*)"V.BuildAlphaOff()\nC++: void BuildAlphaOff ();\n\n"},
  {(char*)"SetBuildAlpha",                (PyCFunction)PyvtkImageColorMerge_SetBuildAlpha, 1,
   (char*)"V.SetBuildAlpha(int)\nC++: void SetBuildAlpha (int );\n\n"},
  {(char*)"GetBuildAlpha",                (PyCFunction)PyvtkImageColorMerge_GetBuildAlpha, 1,
   (char*)"V.GetBuildAlpha() -> int\nC++: int GetBuildAlpha ();\n\n"},
  {(char*)"MaximumModeOn",                (PyCFunction)PyvtkImageColorMerge_MaximumModeOn, 1,
   (char*)"V.MaximumModeOn()\nC++: void MaximumModeOn ();\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"MaximumModeOff",                (PyCFunction)PyvtkImageColorMerge_MaximumModeOff, 1,
   (char*)"V.MaximumModeOff()\nC++: void MaximumModeOff ();\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"SetMaximumMode",                (PyCFunction)PyvtkImageColorMerge_SetMaximumMode, 1,
   (char*)"V.SetMaximumMode(int)\nC++: void SetMaximumMode (int );\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"GetMaximumMode",                (PyCFunction)PyvtkImageColorMerge_GetMaximumMode, 1,
   (char*)"V.GetMaximumMode() -> int\nC++: int GetMaximumMode ();\n\n In the maximum mode, the alpha channel value will be the \n largest scalar value in a particular voxel\n"},
  {(char*)"LuminanceModeOn",                (PyCFunction)PyvtkImageColorMerge_LuminanceModeOn, 1,
   (char*)"V.LuminanceModeOn()\nC++: void LuminanceModeOn ();\n\n In the luminance mode, the alpha channel value will be the \n weighted sum of the intensities of R, G and B\n"},
  {(char*)"LuminanceModeOff",                (PyCFunction)PyvtkImageColorMerge_LuminanceModeOff, 1,
   (char*)"V.LuminanceModeOff()\nC++: void LuminanceModeOff ();\n\n In the luminance mode, the alpha channel value will be the \n weighted sum of the intensities of R, G and B\n"},
  {(char*)"SetLuminanceMode",                (PyCFunction)PyvtkImageColorMerge_SetLuminanceMode, 1,
   (char*)"V.SetLuminanceMode(int)\nC++: void SetLuminanceMode (int );\n\n In the luminance mode, the alpha channel value will be the \n weighted sum of the intensities of R, G and B\n"},
  {(char*)"GetLuminanceMode",                (PyCFunction)PyvtkImageColorMerge_GetLuminanceMode, 1,
   (char*)"V.GetLuminanceMode() -> int\nC++: int GetLuminanceMode ();\n\n In the luminance mode, the alpha channel value will be the \n weighted sum of the intensities of R, G and B\n"},
  {(char*)"AverageModeOn",                (PyCFunction)PyvtkImageColorMerge_AverageModeOn, 1,
   (char*)"V.AverageModeOn()\nC++: void AverageModeOn ();\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"AverageModeOff",                (PyCFunction)PyvtkImageColorMerge_AverageModeOff, 1,
   (char*)"V.AverageModeOff()\nC++: void AverageModeOff ();\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"SetAverageMode",                (PyCFunction)PyvtkImageColorMerge_SetAverageMode, 1,
   (char*)"V.SetAverageMode(int)\nC++: void SetAverageMode (int );\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"GetAverageMode",                (PyCFunction)PyvtkImageColorMerge_GetAverageMode, 1,
   (char*)"V.GetAverageMode() -> int\nC++: int GetAverageMode ();\n\n In the average mode, the alpha channel value will be the\n average of all scalar values that are larger than AverageThreshold\n"},
  {(char*)"SetAverageThreshold",                (PyCFunction)PyvtkImageColorMerge_SetAverageThreshold, 1,
   (char*)"V.SetAverageThreshold(int)\nC++: void SetAverageThreshold (int );\n\n"},
  {(char*)"GetAverageThreshold",                (PyCFunction)PyvtkImageColorMerge_GetAverageThreshold, 1,
   (char*)"V.GetAverageThreshold() -> int\nC++: int GetAverageThreshold ();\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageColorMergeDoc[] = {
  (char*)"vtkImageColorMerge - Collects data from multiple inputs into one image.\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageColorMerge takes the components from multiple inputs and merges\n them into one output. The output images are Merge along the \"MergeAxis\".\n Except for the Merge axis, all inputs must have the same extent.  \n All inputs must have the same number of scalar components.  \n A future extension might be to pad or clip inputs to have the same extent.\n The output has the same origin and spacing as ",
  (char*)"the first input.\n The origin and spacing of all other inputs are ignored.  All inputs\n must have the same scalar type.\n\n",
  NULL
};

static vtkObjectBase *vtkImageColorMergeStaticNew()
{
  return vtkImageColorMerge::New();
}

PyObject *PyVTKClass_vtkImageColorMergeNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageColorMergeStaticNew,
                        PyvtkImageColorMergeMethods,
                        (char*)"vtkImageColorMerge",modulename,
                        (char**)vtkImageColorMergeDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

