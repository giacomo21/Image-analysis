// python wrapper for vtkImageColocalizationFilter object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageColocalizationFilter.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageColocalizationFilterNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageColocalizationFilterNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkThreadedImageAlgorithmNew(char *); }

static PyObject *PyvtkImageColocalizationFilter_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  const char    *temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::GetClassName();
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


static PyObject *PyvtkImageColocalizationFilter_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::IsA(temp0);
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


static PyObject *PyvtkImageColocalizationFilter_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  vtkImageColocalizationFilter  *temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::NewInstance();
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


static PyObject *PyvtkImageColocalizationFilter_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageColocalizationFilter  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageColocalizationFilter::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetOutputDepth(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  int      temp0;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetOutputDepth(temp0);
      }
    else
      {
      op->SetOutputDepth(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_GetOutputDepth(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  int      temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::GetOutputDepth();
      }
    else
      {
      temp20 = op->GetOutputDepth();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetOutputDepthTo24Bit(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetOutputDepthTo24Bit();
      }
    else
      {
      op->SetOutputDepthTo24Bit();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetOutputDepthTo8Bit(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetOutputDepthTo8Bit();
      }
    else
      {
      op->SetOutputDepthTo8Bit();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetOutputDepthTo1Bit(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetOutputDepthTo1Bit();
      }
    else
      {
      op->SetOutputDepthTo1Bit();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetColocalizationLowerThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  int      temp0;
  int      temp1;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetColocalizationLowerThreshold(temp0,temp1);
      }
    else
      {
      op->SetColocalizationLowerThreshold(temp0,temp1);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_GetColocalizationLowerThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  int      temp0;
  int      temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::GetColocalizationLowerThreshold(temp0);
      }
    else
      {
      temp20 = op->GetColocalizationLowerThreshold(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetColocalizationUpperThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  int      temp0;
  int      temp1;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetColocalizationUpperThreshold(temp0,temp1);
      }
    else
      {
      op->SetColocalizationUpperThreshold(temp0,temp1);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_GetColocalizationUpperThreshold(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  int      temp0;
  int      temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::GetColocalizationUpperThreshold(temp0);
      }
    else
      {
      temp20 = op->GetColocalizationUpperThreshold(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_GetOutputScalarValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  double   temp20;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageColocalizationFilter::GetOutputScalarValue();
      }
    else
      {
      temp20 = op->GetOutputScalarValue();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageColocalizationFilter_SetOutputScalarValue(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageColocalizationFilter *op;

  double   temp0;
  op = (vtkImageColocalizationFilter *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageColocalizationFilter::SetOutputScalarValue(temp0);
      }
    else
      {
      op->SetOutputScalarValue(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageColocalizationFilterMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageColocalizationFilter_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageColocalizationFilter_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageColocalizationFilter_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageColocalizationFilter\nC++: vtkImageColocalizationFilter *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageColocalizationFilter_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageColocalizationFilter\nC++: vtkImageColocalizationFilter *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SetOutputDepth",                (PyCFunction)PyvtkImageColocalizationFilter_SetOutputDepth, 1,
   (char*)"V.SetOutputDepth(int)\nC++: void SetOutputDepth (int );\n\n Set the bit depth of the generated colocalization map. Can be one of \n 24 - produce unsigned char dataset with 4 components (RGBA)\n 8 - produce 8-bit (unsigned char) dataset\n 1 - produce a 8-bit dataset that is conceptually 1-bit, that is, set to the specified scalar value\n"},
  {(char*)"GetOutputDepth",                (PyCFunction)PyvtkImageColocalizationFilter_GetOutputDepth, 1,
   (char*)"V.GetOutputDepth() -> int\nC++: int GetOutputDepth ();\n\n Set the bit depth of the generated colocalization map. Can be one of \n 24 - produce unsigned char dataset with 4 components (RGBA)\n 8 - produce 8-bit (unsigned char) dataset\n 1 - produce a 8-bit dataset that is conceptually 1-bit, that is, set to the specified scalar value\n"},
  {(char*)"SetOutputDepthTo24Bit",                (PyCFunction)PyvtkImageColocalizationFilter_SetOutputDepthTo24Bit, 1,
   (char*)"V.SetOutputDepthTo24Bit()\nC++: void SetOutputDepthTo24Bit ();this OutputDepth this Modified \n\n Set the bit depth of the generated colocalization map. Can be one of \n 24 - produce unsigned char dataset with 4 components (RGBA)\n 8 - produce 8-bit (unsigned char) dataset\n 1 - produce a 8-bit dataset that is conceptually 1-bit, that is, set to the specified scalar value\n"},
  {(char*)"SetOutputDepthTo8Bit",                (PyCFunction)PyvtkImageColocalizationFilter_SetOutputDepthTo8Bit, 1,
   (char*)"V.SetOutputDepthTo8Bit()\nC++: void SetOutputDepthTo8Bit ();this OutputDepth this Modified \n\n Set the bit depth of the generated colocalization map. Can be one of \n 24 - produce unsigned char dataset with 4 components (RGBA)\n 8 - produce 8-bit (unsigned char) dataset\n 1 - produce a 8-bit dataset that is conceptually 1-bit, that is, set to the specified scalar value\n"},
  {(char*)"SetOutputDepthTo1Bit",                (PyCFunction)PyvtkImageColocalizationFilter_SetOutputDepthTo1Bit, 1,
   (char*)"V.SetOutputDepthTo1Bit()\nC++: void SetOutputDepthTo1Bit ();this OutputDepth this Modified \n\n Voxels in the specified dataset that have a scalar value above\n this threshold and below the upper threshold are considered to be colocalizing\n"},
  {(char*)"SetColocalizationLowerThreshold",                (PyCFunction)PyvtkImageColocalizationFilter_SetColocalizationLowerThreshold, 1,
   (char*)"V.SetColocalizationLowerThreshold(int, int)\nC++: void SetColocalizationLowerThreshold (int dataset, int threshold);\n\n Voxels in the specified dataset that have a scalar value above\n this threshold and below the upper threshold are considered to be colocalizing\n"},
  {(char*)"GetColocalizationLowerThreshold",                (PyCFunction)PyvtkImageColocalizationFilter_GetColocalizationLowerThreshold, 1,
   (char*)"V.GetColocalizationLowerThreshold(int) -> int\nC++: int GetColocalizationLowerThreshold (int dataset);if dataset this NumberOfDatasets return ColocalizationLowerThresholds dataset return \n\n Voxels in the specified dataset that have a scalar value below\n this threshold and above the lower threshold are considered to be colocalizing\n"},
  {(char*)"SetColocalizationUpperThreshold",                (PyCFunction)PyvtkImageColocalizationFilter_SetColocalizationUpperThreshold, 1,
   (char*)"V.SetColocalizationUpperThreshold(int, int)\nC++: void SetColocalizationUpperThreshold (int dataset, int threshold);\n\n Voxels in the specified dataset that have a scalar value below\n this threshold and above the lower threshold are considered to be colocalizing\n"},
  {(char*)"GetColocalizationUpperThreshold",                (PyCFunction)PyvtkImageColocalizationFilter_GetColocalizationUpperThreshold, 1,
   (char*)"V.GetColocalizationUpperThreshold(int) -> int\nC++: int GetColocalizationUpperThreshold (int dataset);if dataset this NumberOfDatasets return ColocalizationUpperThresholds dataset return \n\n Voxels in the specified dataset that have a scalar value below\n this threshold and above the lower threshold are considered to be colocalizing\n"},
  {(char*)"GetOutputScalarValue",                (PyCFunction)PyvtkImageColocalizationFilter_GetOutputScalarValue, 1,
   (char*)"V.GetOutputScalarValue() -> float\nC++: double GetOutputScalarValue ();\n\n Set / Get the constant scalar used for colocalized voxels.\n Defaults to 2**sizeof(datatype)\n"},
  {(char*)"SetOutputScalarValue",                (PyCFunction)PyvtkImageColocalizationFilter_SetOutputScalarValue, 1,
   (char*)"V.SetOutputScalarValue(float)\nC++: void SetOutputScalarValue (double );\n\n Set / Get the constant scalar used for colocalized voxels.\n Defaults to 2**sizeof(datatype)\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageColocalizationFilterDoc[] = {
  (char*)"vtkImageColocalizationFilter - Calculates a colocalization map from multiple input images\n\n",
  "Super Class:\n\n vtkThreadedImageAlgorithm\n\n",
  (char*)" vtkImageColocalizationFilter takes as input multiple vtkImageData datasets and calculates the\n colocalized voxels in those datasets based on a lower and upper threshold that is defined for\n each of the input datasets.\n\n A voxel is considered colocalized if in every input dataset the intensity of the voxel I_v\n is between the lower and upper thresholds (T_l and T_u respectively).\n\n So, a voxel is ",
  (char*)"colocalized if for each input datasets, the following holds:\n\n T_l <= I_v <= T_u\n\n",
  NULL
};

static vtkObjectBase *vtkImageColocalizationFilterStaticNew()
{
  return vtkImageColocalizationFilter::New();
}

PyObject *PyVTKClass_vtkImageColocalizationFilterNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageColocalizationFilterStaticNew,
                        PyvtkImageColocalizationFilterMethods,
                        (char*)"vtkImageColocalizationFilter",modulename,
                        (char**)vtkImageColocalizationFilterDoc,
                        PyVTKClass_vtkThreadedImageAlgorithmNew(modulename));
}

