// python wrapper for vtkImageSolitaryFilter object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageSolitaryFilter.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageSolitaryFilterNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageSolitaryFilterNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageSolitaryFilter_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  const char    *temp20;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSolitaryFilter::GetClassName();
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


static PyObject *PyvtkImageSolitaryFilter_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSolitaryFilter::IsA(temp0);
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


static PyObject *PyvtkImageSolitaryFilter_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  vtkImageSolitaryFilter  *temp20;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSolitaryFilter::NewInstance();
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


static PyObject *PyvtkImageSolitaryFilter_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageSolitaryFilter  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageSolitaryFilter::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageSolitaryFilter_SetHorizontalThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  int      temp0;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageSolitaryFilter::SetHorizontalThreshold(temp0);
      }
    else
      {
      op->SetHorizontalThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageSolitaryFilter_GetHorizontalThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  int      temp20;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSolitaryFilter::GetHorizontalThreshold();
      }
    else
      {
      temp20 = op->GetHorizontalThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageSolitaryFilter_SetVerticalThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  int      temp0;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageSolitaryFilter::SetVerticalThreshold(temp0);
      }
    else
      {
      op->SetVerticalThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageSolitaryFilter_GetVerticalThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  int      temp20;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSolitaryFilter::GetVerticalThreshold();
      }
    else
      {
      temp20 = op->GetVerticalThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageSolitaryFilter_SetFilteringThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  int      temp0;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageSolitaryFilter::SetFilteringThreshold(temp0);
      }
    else
      {
      op->SetFilteringThreshold(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageSolitaryFilter_GetFilteringThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageSolitaryFilter *op;

  int      temp20;
  op = (vtkImageSolitaryFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageSolitaryFilter::GetFilteringThreshold();
      }
    else
      {
      temp20 = op->GetFilteringThreshold();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageSolitaryFilterMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageSolitaryFilter_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageSolitaryFilter_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageSolitaryFilter_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageSolitaryFilter\nC++: vtkImageSolitaryFilter *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageSolitaryFilter_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageSolitaryFilter\nC++: vtkImageSolitaryFilter *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SetHorizontalThreshold",                (PyCFunction)PyvtkImageSolitaryFilter_SetHorizontalThreshold, 1,
   (char*)"V.SetHorizontalThreshold(int)\nC++: void SetHorizontalThreshold (int );\n\n Specify the X threshold. Horizontal neighboring pixels that \n have lower scalar value than this will be set to zero\n"},
  {(char*)"GetHorizontalThreshold",                (PyCFunction)PyvtkImageSolitaryFilter_GetHorizontalThreshold, 1,
   (char*)"V.GetHorizontalThreshold() -> int\nC++: int GetHorizontalThreshold ();\n\n Specify the X threshold. Horizontal neighboring pixels that \n have lower scalar value than this will be set to zero\n"},
  {(char*)"SetVerticalThreshold",                (PyCFunction)PyvtkImageSolitaryFilter_SetVerticalThreshold, 1,
   (char*)"V.SetVerticalThreshold(int)\nC++: void SetVerticalThreshold (int );\n\n Specify the Y threshold. Vertical neighboring pixels that \n have lower scalar value than this will be set to zero\n"},
  {(char*)"GetVerticalThreshold",                (PyCFunction)PyvtkImageSolitaryFilter_GetVerticalThreshold, 1,
   (char*)"V.GetVerticalThreshold() -> int\nC++: int GetVerticalThreshold ();\n\n Specify the Y threshold. Vertical neighboring pixels that \n have lower scalar value than this will be set to zero\n"},
  {(char*)"SetFilteringThreshold",                (PyCFunction)PyvtkImageSolitaryFilter_SetFilteringThreshold, 1,
   (char*)"V.SetFilteringThreshold(int)\nC++: void SetFilteringThreshold (int );\n\n Specify the filtering threshold. Pixels with scalar value over\n this threshold are inspected.\n"},
  {(char*)"GetFilteringThreshold",                (PyCFunction)PyvtkImageSolitaryFilter_GetFilteringThreshold, 1,
   (char*)"V.GetFilteringThreshold() -> int\nC++: int GetFilteringThreshold ();\n\n Specify the filtering threshold. Pixels with scalar value over\n this threshold are inspected.\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageSolitaryFilterDoc[] = {
  (char*)"vtkImageSolitaryFilter - select piece (e.g., volume of interest) and/or subsample structured points dataset\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageSolitaryFilter is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageSolitaryFilterStaticNew()
{
  return vtkImageSolitaryFilter::New();
}

PyObject *PyVTKClass_vtkImageSolitaryFilterNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageSolitaryFilterStaticNew,
                        PyvtkImageSolitaryFilterMethods,
                        (char*)"vtkImageSolitaryFilter",modulename,
                        (char**)vtkImageSolitaryFilterDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

