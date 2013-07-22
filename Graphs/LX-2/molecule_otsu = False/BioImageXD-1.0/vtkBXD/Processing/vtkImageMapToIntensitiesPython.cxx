// python wrapper for vtkImageMapToIntensities object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageMapToIntensities.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageMapToIntensitiesNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageMapToIntensitiesNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageMapToIntensities_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageMapToIntensities *op;

  const char    *temp20;
  op = (vtkImageMapToIntensities *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageMapToIntensities::GetClassName();
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


static PyObject *PyvtkImageMapToIntensities_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageMapToIntensities *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageMapToIntensities *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageMapToIntensities::IsA(temp0);
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


static PyObject *PyvtkImageMapToIntensities_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageMapToIntensities *op;

  vtkImageMapToIntensities  *temp20;
  op = (vtkImageMapToIntensities *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageMapToIntensities::NewInstance();
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


static PyObject *PyvtkImageMapToIntensities_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageMapToIntensities  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageMapToIntensities::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageMapToIntensities_SetIntensityTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageMapToIntensities *op;

  vtkIntensityTransferFunction  *temp0;
  PyObject *tempH0;
  op = (vtkImageMapToIntensities *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkIntensityTransferFunction *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkIntensityTransferFunction");
    if (!temp0 && tempH0 != Py_None) goto break4;
    if (PyVTKClass_Check(self))
      {
      op->vtkImageMapToIntensities::SetIntensityTransferFunction(temp0);
      }
    else
      {
      op->SetIntensityTransferFunction(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break4:
  return NULL;
}


static PyObject *PyvtkImageMapToIntensities_GetIntensityTransferFunction(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageMapToIntensities *op;

  vtkIntensityTransferFunction  *temp20;
  op = (vtkImageMapToIntensities *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageMapToIntensities::GetIntensityTransferFunction();
      }
    else
      {
      temp20 = op->GetIntensityTransferFunction();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageMapToIntensitiesMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageMapToIntensities_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageMapToIntensities_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageMapToIntensities_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageMapToIntensities\nC++: vtkImageMapToIntensities *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageMapToIntensities_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageMapToIntensities\nC++: vtkImageMapToIntensities *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SetIntensityTransferFunction",                (PyCFunction)PyvtkImageMapToIntensities_SetIntensityTransferFunction, 1,
   (char*)"V.SetIntensityTransferFunction(vtkIntensityTransferFunction)\nC++: void SetIntensityTransferFunction (vtkIntensityTransferFunction *itf);this IntensityTransferFunction itf this Modified \n\n"},
  {(char*)"GetIntensityTransferFunction",                (PyCFunction)PyvtkImageMapToIntensities_GetIntensityTransferFunction, 1,
   (char*)"V.GetIntensityTransferFunction() -> vtkIntensityTransferFunction\nC++: vtkIntensityTransferFunction *GetIntensityTransferFunction ();\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageMapToIntensitiesDoc[] = {
  (char*)"vtkImageMapToIntensities - select piece (e.g., volume of interest) and/or subsample structured points dataset\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageMapToIntensities is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageMapToIntensitiesStaticNew()
{
  return vtkImageMapToIntensities::New();
}

PyObject *PyVTKClass_vtkImageMapToIntensitiesNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageMapToIntensitiesStaticNew,
                        PyvtkImageMapToIntensitiesMethods,
                        (char*)"vtkImageMapToIntensities",modulename,
                        (char**)vtkImageMapToIntensitiesDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

