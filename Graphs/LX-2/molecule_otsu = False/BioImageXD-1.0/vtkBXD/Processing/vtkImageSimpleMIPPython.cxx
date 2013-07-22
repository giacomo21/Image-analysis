// python wrapper for vtkImageSimpleMIP object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageSimpleMIP.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageSimpleMIPNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageSimpleMIPNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageSimpleMIP_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSimpleMIP *op;

  const char    *temp20;
  op = (vtkImageSimpleMIP *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSimpleMIP::GetClassName();
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


static PyObject *PyvtkImageSimpleMIP_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSimpleMIP *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageSimpleMIP *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSimpleMIP::IsA(temp0);
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


static PyObject *PyvtkImageSimpleMIP_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSimpleMIP *op;

  vtkImageSimpleMIP  *temp20;
  op = (vtkImageSimpleMIP *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSimpleMIP::NewInstance();
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


static PyObject *PyvtkImageSimpleMIP_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageSimpleMIP  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageSimpleMIP::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}

static PyMethodDef PyvtkImageSimpleMIPMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageSimpleMIP_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageSimpleMIP_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageSimpleMIP_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageSimpleMIP\nC++: vtkImageSimpleMIP *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageSimpleMIP_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageSimpleMIP\nC++: vtkImageSimpleMIP *SafeDownCast (vtkObject* o);\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageSimpleMIPDoc[] = {
  (char*)"vtkImageSimpleMIP - do a simple MIP of image (looking from above)\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageSimpleMIP is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageSimpleMIPStaticNew()
{
  return vtkImageSimpleMIP::New();
}

PyObject *PyVTKClass_vtkImageSimpleMIPNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageSimpleMIPStaticNew,
                        PyvtkImageSimpleMIPMethods,
                        (char*)"vtkImageSimpleMIP",modulename,
                        (char**)vtkImageSimpleMIPDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

