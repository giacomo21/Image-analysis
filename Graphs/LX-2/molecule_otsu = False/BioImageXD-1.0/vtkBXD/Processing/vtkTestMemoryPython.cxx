// python wrapper for vtkTestMemory object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkTestMemory.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkTestMemoryNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkTestMemoryNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkObjectNew(char *); }

static PyObject *PyvtkTestMemory_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkTestMemory *op;

  const char    *temp20;
  op = (vtkTestMemory *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkTestMemory::GetClassName();
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


static PyObject *PyvtkTestMemory_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkTestMemory *op;

  char    *temp0;
  int      temp20;
  op = (vtkTestMemory *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkTestMemory::IsA(temp0);
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


static PyObject *PyvtkTestMemory_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkTestMemory *op;

  vtkTestMemory  *temp20;
  op = (vtkTestMemory *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkTestMemory::NewInstance();
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


static PyObject *PyvtkTestMemory_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkTestMemory  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkTestMemory::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkTestMemory_CheckMemory(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkTestMemory *op;

  long     temp20;
  op = (vtkTestMemory *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkTestMemory::CheckMemory();
      }
    else
      {
      temp20 = op->CheckMemory();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkTestMemory_GetMaxMemory(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkTestMemory *op;

  long     temp20;
  op = (vtkTestMemory *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkTestMemory::GetMaxMemory();
      }
    else
      {
      temp20 = op->GetMaxMemory();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkTestMemoryMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkTestMemory_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkTestMemory_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkTestMemory_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkTestMemory\nC++: vtkTestMemory *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkTestMemory_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkTestMemory\nC++: vtkTestMemory *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"CheckMemory",                (PyCFunction)PyvtkTestMemory_CheckMemory, 1,
   (char*)"V.CheckMemory() -> int\nC++: long CheckMemory ();\n\n"},
  {(char*)"GetMaxMemory",                (PyCFunction)PyvtkTestMemory_GetMaxMemory, 1,
   (char*)"V.GetMaxMemory() -> int\nC++: long GetMaxMemory ();\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkTestMemoryDoc[] = {
  (char*)"vtkTestMemory - no description provided.\n\n",
  "Super Class:\n\n vtkObject\n\n",
  (char*)"None provided.\n\n",
  NULL
};

static vtkObjectBase *vtkTestMemoryStaticNew()
{
  return vtkTestMemory::New();
}

PyObject *PyVTKClass_vtkTestMemoryNew(char *modulename)
{
  return PyVTKClass_New(&vtkTestMemoryStaticNew,
                        PyvtkTestMemoryMethods,
                        (char*)"vtkTestMemory",modulename,
                        (char**)vtkTestMemoryDoc,
                        PyVTKClass_vtkObjectNew(modulename));
}

