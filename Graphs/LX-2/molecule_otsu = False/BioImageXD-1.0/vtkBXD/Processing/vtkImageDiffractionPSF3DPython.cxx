// python wrapper for vtkImageDiffractionPSF3D object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkImageDiffractionPSF3D.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkImageDiffractionPSF3DNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkImageDiffractionPSF3DNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageSourceNew(char *); }

static PyObject *PyvtkImageDiffractionPSF3D_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  const char    *temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetClassName();
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


static PyObject *PyvtkImageDiffractionPSF3D_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  char    *temp0;
  int      temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::IsA(temp0);
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


static PyObject *PyvtkImageDiffractionPSF3D_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  vtkImageDiffractionPSF3D  *temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::NewInstance();
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


static PyObject *PyvtkImageDiffractionPSF3D_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkImageDiffractionPSF3D  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkImageDiffractionPSF3D::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetWavelength(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetWavelength(temp0);
      }
    else
      {
      op->SetWavelength(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetWavelength(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetWavelength();
      }
    else
      {
      temp20 = op->GetWavelength();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetRefractionIndex(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetRefractionIndex(temp0);
      }
    else
      {
      op->SetRefractionIndex(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetRefractionIndex(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetRefractionIndex();
      }
    else
      {
      temp20 = op->GetRefractionIndex();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetPixelSpacing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetPixelSpacing(temp0);
      }
    else
      {
      op->SetPixelSpacing(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetPixelSpacing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetPixelSpacing();
      }
    else
      {
      temp20 = op->GetPixelSpacing();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetSliceSpacing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetSliceSpacing(temp0);
      }
    else
      {
      op->SetSliceSpacing(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetSliceSpacing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetSliceSpacing();
      }
    else
      {
      temp20 = op->GetSliceSpacing();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetNumericalAperture(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetNumericalAperture(temp0);
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


static PyObject *PyvtkImageDiffractionPSF3D_GetNumericalAperture(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetNumericalAperture();
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


static PyObject *PyvtkImageDiffractionPSF3D_SetSphericalAberration(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetSphericalAberration(temp0);
      }
    else
      {
      op->SetSphericalAberration(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetSphericalAberration(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetSphericalAberration();
      }
    else
      {
      temp20 = op->GetSphericalAberration();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetNormalization(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  int      temp0;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetNormalization(temp0);
      }
    else
      {
      op->SetNormalization(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetNormalization(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  int      temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetNormalization();
      }
    else
      {
      temp20 = op->GetNormalization();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_SetDimensions(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  int      temp0;
  int      temp1;
  int      temp2;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"iii", &temp0, &temp1, &temp2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetDimensions(temp0,temp1,temp2);
      }
    else
      {
      op->SetDimensions(temp0,temp1,temp2);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  int    temp0[3];
  PyErr_Clear();
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"(iii)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkImageDiffractionPSF3D::SetDimensions(temp0);
      }
    else
      {
      op->SetDimensions(temp0);
      }
    if (vtkPythonCheckArray(args,0,temp0,3)) {
      return 0;
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_GetDimensions(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  int     *temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::GetDimensions();
      }
    else
      {
      temp20 = op->GetDimensions();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"iii",temp20[0],temp20[1],temp20[2]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkImageDiffractionPSF3D_J0(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkImageDiffractionPSF3D *op;

  double   temp0;
  double   temp20;
  op = (vtkImageDiffractionPSF3D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkImageDiffractionPSF3D::J0(temp0);
      }
    else
      {
      temp20 = op->J0(temp0);
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkImageDiffractionPSF3DMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkImageDiffractionPSF3D_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkImageDiffractionPSF3D_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkImageDiffractionPSF3D\nC++: vtkImageDiffractionPSF3D *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkImageDiffractionPSF3D_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkImageDiffractionPSF3D\nC++: vtkImageDiffractionPSF3D *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SetWavelength",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetWavelength, 1,
   (char*)"V.SetWavelength(float)\nC++: void SetWavelength (double );\n\n Set / Get the Wavelength (perhaps in nm)\n"},
  {(char*)"GetWavelength",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetWavelength, 1,
   (char*)"V.GetWavelength() -> float\nC++: double GetWavelength ();\n\n Set / Get the Wavelength (perhaps in nm)\n"},
  {(char*)"SetRefractionIndex",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetRefractionIndex, 1,
   (char*)"V.SetRefractionIndex(float)\nC++: void SetRefractionIndex (double );\n\n Set / Get the Index of Refraction of the media\n"},
  {(char*)"GetRefractionIndex",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetRefractionIndex, 1,
   (char*)"V.GetRefractionIndex() -> float\nC++: double GetRefractionIndex ();\n\n Set / Get the Index of Refraction of the media\n"},
  {(char*)"SetPixelSpacing",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetPixelSpacing, 1,
   (char*)"V.SetPixelSpacing(float)\nC++: void SetPixelSpacing (double );\n\n Set / Get the spacing between pixels of an optical slice\n"},
  {(char*)"GetPixelSpacing",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetPixelSpacing, 1,
   (char*)"V.GetPixelSpacing() -> float\nC++: double GetPixelSpacing ();\n\n Set / Get the spacing between pixels of an optical slice\n"},
  {(char*)"SetSliceSpacing",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetSliceSpacing, 1,
   (char*)"V.SetSliceSpacing(float)\nC++: void SetSliceSpacing (double );\n\n Set / Get the spacing two optical slices\n"},
  {(char*)"GetSliceSpacing",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetSliceSpacing, 1,
   (char*)"V.GetSliceSpacing() -> float\nC++: double GetSliceSpacing ();\n\n Set / Get the spacing two optical slices\n"},
  {(char*)"SetNumericalAperture",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetNumericalAperture, 1,
   (char*)"V.SetNumericalAperture(float)\nC++: void SetNumericalAperture (double );\n\n Set / Get the Numerical Aperture n*sin(theta)\n"},
  {(char*)"GetNumericalAperture",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetNumericalAperture, 1,
   (char*)"V.GetNumericalAperture() -> float\nC++: double GetNumericalAperture ();\n\n Set / Get the Numerical Aperture n*sin(theta)\n"},
  {(char*)"SetSphericalAberration",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetSphericalAberration, 1,
   (char*)"V.SetSphericalAberration(float)\nC++: void SetSphericalAberration (double );\n\n Set / Get the longitudinal spherical aberration at max. aperture, same units\n"},
  {(char*)"GetSphericalAberration",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetSphericalAberration, 1,
   (char*)"V.GetSphericalAberration() -> float\nC++: double GetSphericalAberration ();\n\n Set / Get the longitudinal spherical aberration at max. aperture, same units\n"},
  {(char*)"SetNormalization",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetNormalization, 1,
   (char*)"V.SetNormalization(int)\nC++: void SetNormalization (int );\n\n Set / Get the normalization. Which is\n 1 = Peak = 1\n 2 = Peak = 255\n 3 = Sum of pixel values = 1 \n"},
  {(char*)"GetNormalization",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetNormalization, 1,
   (char*)"V.GetNormalization() -> int\nC++: int GetNormalization ();\n\n Set / Get the normalization. Which is\n 1 = Peak = 1\n 2 = Peak = 255\n 3 = Sum of pixel values = 1 \n"},
  {(char*)"SetDimensions",                (PyCFunction)PyvtkImageDiffractionPSF3D_SetDimensions, 1,
   (char*)"V.SetDimensions(int, int, int)\nC++: void SetDimensions (int , int , int );\nV.SetDimensions((int, int, int))\nC++: void SetDimensions (int  a[3]);\n\n The dimensions of the dataset\n"},
  {(char*)"GetDimensions",                (PyCFunction)PyvtkImageDiffractionPSF3D_GetDimensions, 1,
   (char*)"V.GetDimensions() -> (int, int, int)\nC++: int  *GetDimensions ();\n\n The dimensions of the dataset\n"},
  {(char*)"J0",                (PyCFunction)PyvtkImageDiffractionPSF3D_J0, 1,
   (char*)"V.J0(float) -> float\nC++: double J0 (double xIn);\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkImageDiffractionPSF3DDoc[] = {
  (char*)"vtkImageDiffractionPSF3D - select piece (e.g., volume of interest) and/or subsample structured points dataset\n\n",
  "Super Class:\n\n vtkImageSource\n\n",
  (char*)" vtkImageDiffractionPSF3D is a filter that sets to zero pixels/voxels that have scalar\n values over a specified threshold but do not have horizontal/vertical neighborhood pixels\n  with scalar values over the respective thresholds\n\n",
  "See Also:\n\n vtkGeometryFilter vtkExtractGeometry vtkExtractGrid\n\n",
  NULL
};

static vtkObjectBase *vtkImageDiffractionPSF3DStaticNew()
{
  return vtkImageDiffractionPSF3D::New();
}

PyObject *PyVTKClass_vtkImageDiffractionPSF3DNew(char *modulename)
{
  return PyVTKClass_New(&vtkImageDiffractionPSF3DStaticNew,
                        PyvtkImageDiffractionPSF3DMethods,
                        (char*)"vtkImageDiffractionPSF3D",modulename,
                        (char**)vtkImageDiffractionPSF3DDoc,
                        PyVTKClass_vtkImageSourceNew(modulename));
}

