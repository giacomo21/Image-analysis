// python wrapper for vtkHandleColorTransferFunction object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkHandleColorTransferFunction.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkHandleColorTransferFunctionNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkHandleColorTransferFunctionNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkObjectNew(char *); }

static PyObject *PyvtkHandleColorTransferFunction_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  const char    *temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::GetClassName();
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


static PyObject *PyvtkHandleColorTransferFunction_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  char    *temp0;
  int      temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::IsA(temp0);
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


static PyObject *PyvtkHandleColorTransferFunction_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkHandleColorTransferFunction  *temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::NewInstance();
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


static PyObject *PyvtkHandleColorTransferFunction_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkHandleColorTransferFunction  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkHandleColorTransferFunction::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_SaveColorTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkColorTransferFunction  *temp0;
  PyObject *tempH0;
  int      temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkColorTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkColorTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break4;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::SaveColorTransferFunction(temp0);
      }
    else
      {
      temp20 = op->SaveColorTransferFunction(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break4:
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_ReadColorTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkColorTransferFunction  *temp0;
  PyObject *tempH0;
  int      temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkColorTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkColorTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break5;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::ReadColorTransferFunction(temp0);
      }
    else
      {
      temp20 = op->ReadColorTransferFunction(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break5:
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_LoadColorTransferFunctionFromString(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkColorTransferFunction  *temp0;
  PyObject *tempH0;
  int      temp1;
  int      temp2;
  int      temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"Oii", &tempH0, &temp1, &temp2);
  if (op)
    {
    temp0 = (vtkColorTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkColorTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break6;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::LoadColorTransferFunctionFromString(temp0,temp1,temp2);
      }
    else
      {
      temp20 = op->LoadColorTransferFunctionFromString(temp0,temp1,temp2);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break6:
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_ColorTransferFunctionToString(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkColorTransferFunction  *temp0;
  PyObject *tempH0;
  int      temp1;
  int      temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"Oi", &tempH0, &temp1);
  if (op)
    {
    temp0 = (vtkColorTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkColorTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break7;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::ColorTransferFunctionToString(temp0,temp1);
      }
    else
      {
      temp20 = op->ColorTransferFunctionToString(temp0,temp1);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break7:
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_CreateRandomColorTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkColorTransferFunction  *temp0;
  PyObject *tempH0;
  int      temp1;
  int      temp2;
  double   temp3;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"Oiid", &tempH0, &temp1, &temp2, &temp3);
  if (op)
    {
    temp0 = (vtkColorTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkColorTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break8;
    if (PyVTKClass_Check(self))
      {
      op->vtkHandleColorTransferFunction::CreateRandomColorTransferFunction(temp0,temp1,temp2,temp3);
      }
    else
      {
      op->CreateRandomColorTransferFunction(temp0,temp1,temp2,temp3);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break8:
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_SetInputString(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  void    *temp0;
  int      size0;
  int      temp1;
  int      temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"s#i", &temp0, &size0, &temp1);
  if (op)
    {
    temp0 = vtkPythonUnmanglePointer((char *)temp0,&size0,(char*)"void_p");
    if (size0 == -1) {
      PyErr_SetString(PyExc_ValueError,"mangled pointer to SetInputString in vtkHandleColorTransferFunction was of incorrect type.");
      return NULL;
      }
    else if (size0 == -2) {
      PyErr_SetString(PyExc_ValueError,"mangled pointer to SetInputString in vtkHandleColorTransferFunction was poorly formed.");
      return NULL;
      }
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::SetInputString(temp0,temp1);
      }
    else
      {
      temp20 = op->SetInputString(temp0,temp1);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_GetOutputString(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  vtkUnsignedCharArray  *temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::GetOutputString();
      }
    else
      {
      temp20 = op->GetOutputString();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_SetFileName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  char    *temp0;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkHandleColorTransferFunction::SetFileName(temp0);
      }
    else
      {
      op->SetFileName(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkHandleColorTransferFunction_GetFileName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkHandleColorTransferFunction *op;

  char    *temp20;
  op = (vtkHandleColorTransferFunction *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkHandleColorTransferFunction::GetFileName();
      }
    else
      {
      temp20 = op->GetFileName();
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

static PyMethodDef PyvtkHandleColorTransferFunctionMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkHandleColorTransferFunction_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkHandleColorTransferFunction_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkHandleColorTransferFunction_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkHandleColorTransferFunction\nC++: vtkHandleColorTransferFunction *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkHandleColorTransferFunction_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkHandleColorTransferFunction\nC++: vtkHandleColorTransferFunction *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SaveColorTransferFunction",                (PyCFunction)PyvtkHandleColorTransferFunction_SaveColorTransferFunction, 1,
   (char*)"V.SaveColorTransferFunction(vtkColorTransferFunction) -> int\nC++: int SaveColorTransferFunction (vtkColorTransferFunction *);\n\n"},
  {(char*)"ReadColorTransferFunction",                (PyCFunction)PyvtkHandleColorTransferFunction_ReadColorTransferFunction, 1,
   (char*)"V.ReadColorTransferFunction(vtkColorTransferFunction) -> int\nC++: int ReadColorTransferFunction (vtkColorTransferFunction *);\n\n"},
  {(char*)"LoadColorTransferFunctionFromString",                (PyCFunction)PyvtkHandleColorTransferFunction_LoadColorTransferFunctionFromString, 1,
   (char*)"V.LoadColorTransferFunctionFromString(vtkColorTransferFunction, int, int) -> int\nC++: int LoadColorTransferFunctionFromString (vtkColorTransferFunction *, int , int );\n\n"},
  {(char*)"ColorTransferFunctionToString",                (PyCFunction)PyvtkHandleColorTransferFunction_ColorTransferFunctionToString, 1,
   (char*)"V.ColorTransferFunctionToString(vtkColorTransferFunction, int) -> int\nC++: int ColorTransferFunctionToString (vtkColorTransferFunction *, int perColor);\n\n"},
  {(char*)"CreateRandomColorTransferFunction",                (PyCFunction)PyvtkHandleColorTransferFunction_CreateRandomColorTransferFunction, 1,
   (char*)"V.CreateRandomColorTransferFunction(vtkColorTransferFunction, int, int, float)\nC++: void CreateRandomColorTransferFunction (vtkColorTransferFunction *, int , int , double );\n\n"},
  {(char*)"SetInputString",                (PyCFunction)PyvtkHandleColorTransferFunction_SetInputString, 1,
   (char*)"V.SetInputString(string, int) -> int\nC++: int SetInputString (void *, int );\n\n"},
  {(char*)"GetOutputString",                (PyCFunction)PyvtkHandleColorTransferFunction_GetOutputString, 1,
   (char*)"V.GetOutputString() -> vtkUnsignedCharArray\nC++: vtkUnsignedCharArray *GetOutputString ();\n\n"},
  {(char*)"SetFileName",                (PyCFunction)PyvtkHandleColorTransferFunction_SetFileName, 1,
   (char*)"V.SetFileName(string)\nC++: void SetFileName (char *);\n\n"},
  {(char*)"GetFileName",                (PyCFunction)PyvtkHandleColorTransferFunction_GetFileName, 1,
   (char*)"V.GetFileName() -> string\nC++: char *GetFileName ();\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkHandleColorTransferFunctionDoc[] = {
  (char*)"vtkHandleColorTransferFunction - Fast saving to and reading from ctf file \n\n",
  "Super Class:\n\n vtkObject\n\n",
  NULL
};

static vtkObjectBase *vtkHandleColorTransferFunctionStaticNew()
{
  return vtkHandleColorTransferFunction::New();
}

PyObject *PyVTKClass_vtkHandleColorTransferFunctionNew(char *modulename)
{
  return PyVTKClass_New(&vtkHandleColorTransferFunctionStaticNew,
                        PyvtkHandleColorTransferFunctionMethods,
                        (char*)"vtkHandleColorTransferFunction",modulename,
                        (char**)vtkHandleColorTransferFunctionDoc,
                        PyVTKClass_vtkObjectNew(modulename));
}

