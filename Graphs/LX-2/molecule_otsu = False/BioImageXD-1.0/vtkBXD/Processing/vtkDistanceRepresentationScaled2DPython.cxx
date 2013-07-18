// python wrapper for vtkDistanceRepresentationScaled2D object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkDistanceRepresentationScaled2D.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkDistanceRepresentationScaled2DNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkDistanceRepresentationScaled2DNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkDistanceRepresentationNew(char *); }

static PyObject *PyvtkDistanceRepresentationScaled2D_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  const char    *temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::GetClassName();
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


static PyObject *PyvtkDistanceRepresentationScaled2D_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  char    *temp0;
  int      temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::IsA(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  vtkDistanceRepresentationScaled2D  *temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::NewInstance();
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


static PyObject *PyvtkDistanceRepresentationScaled2D_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkDistanceRepresentationScaled2D  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkDistanceRepresentationScaled2D::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_GetDistance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double   temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::GetDistance();
      }
    else
      {
      temp20 = op->GetDistance();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_GetPoint1WorldPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::GetPoint1WorldPosition(temp0);
      }
    else
      {
      op->GetPoint1WorldPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_GetPoint2WorldPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::GetPoint2WorldPosition(temp0);
      }
    else
      {
      op->GetPoint2WorldPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_SetPoint1WorldPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::SetPoint1WorldPosition(temp0);
      }
    else
      {
      op->SetPoint1WorldPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_SetPoint2WorldPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::SetPoint2WorldPosition(temp0);
      }
    else
      {
      op->SetPoint2WorldPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_SetPoint1DisplayPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::SetPoint1DisplayPosition(temp0);
      }
    else
      {
      op->SetPoint1DisplayPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_SetPoint2DisplayPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::SetPoint2DisplayPosition(temp0);
      }
    else
      {
      op->SetPoint2DisplayPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_GetPoint1DisplayPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::GetPoint1DisplayPosition(temp0);
      }
    else
      {
      op->GetPoint1DisplayPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_GetPoint2DisplayPosition(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double temp0[3];
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"(ddd)", temp0 + 0, temp0 + 1, temp0 + 2);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::GetPoint2DisplayPosition(temp0);
      }
    else
      {
      op->GetPoint2DisplayPosition(temp0);
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


static PyObject *PyvtkDistanceRepresentationScaled2D_GetAxis(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  vtkAxisActor2D  *temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::GetAxis();
      }
    else
      {
      temp20 = op->GetAxis();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_SetScaleX(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double   temp0;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::SetScaleX(temp0);
      }
    else
      {
      op->SetScaleX(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_GetScaleX(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double   temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::GetScaleX();
      }
    else
      {
      temp20 = op->GetScaleX();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_SetScaleZ(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double   temp0;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"d", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::SetScaleZ(temp0);
      }
    else
      {
      op->SetScaleZ(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_GetScaleZ(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  double   temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::GetScaleZ();
      }
    else
      {
      temp20 = op->GetScaleZ();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_BuildRepresentation(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::BuildRepresentation();
      }
    else
      {
      op->BuildRepresentation();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_ReleaseGraphicsResources(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  vtkWindow  *temp0;
  PyObject *tempH0;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkWindow *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkWindow");
    if (!temp0 && tempH0 != Py_None) goto break19;
    if (PyVTKClass_Check(self))
      {
      op->vtkDistanceRepresentationScaled2D::ReleaseGraphicsResources(temp0);
      }
    else
      {
      op->ReleaseGraphicsResources(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
 break19:
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_RenderOverlay(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  vtkViewport  *temp0;
  PyObject *tempH0;
  int      temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkViewport *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkViewport");
    if (!temp0 && tempH0 != Py_None) goto break20;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::RenderOverlay(temp0);
      }
    else
      {
      temp20 = op->RenderOverlay(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break20:
  return NULL;
}


static PyObject *PyvtkDistanceRepresentationScaled2D_RenderOpaqueGeometry(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkDistanceRepresentationScaled2D *op;

  vtkViewport  *temp0;
  PyObject *tempH0;
  int      temp20;
  op = (vtkDistanceRepresentationScaled2D *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkViewport *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkViewport");
    if (!temp0 && tempH0 != Py_None) goto break21;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkDistanceRepresentationScaled2D::RenderOpaqueGeometry(temp0);
      }
    else
      {
      temp20 = op->RenderOpaqueGeometry(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break21:
  return NULL;
}

static PyMethodDef PyvtkDistanceRepresentationScaled2DMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n Standard VTK methods.\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n Standard VTK methods.\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkDistanceRepresentationScaled2D\nC++: vtkDistanceRepresentationScaled2D *NewInstance ();\n\n Standard VTK methods.\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkDistanceRepresentationScaled2D\nC++: vtkDistanceRepresentationScaled2D *SafeDownCast (vtkObject* o);\n\n Standard VTK methods.\n"},
  {(char*)"GetDistance",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetDistance, 1,
   (char*)"V.GetDistance() -> float\nC++: virtual double GetDistance ();return this Distance \n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"GetPoint1WorldPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetPoint1WorldPosition, 1,
   (char*)"V.GetPoint1WorldPosition((float, float, float))\nC++: void GetPoint1WorldPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"GetPoint2WorldPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetPoint2WorldPosition, 1,
   (char*)"V.GetPoint2WorldPosition((float, float, float))\nC++: void GetPoint2WorldPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"SetPoint1WorldPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SetPoint1WorldPosition, 1,
   (char*)"V.SetPoint1WorldPosition((float, float, float))\nC++: void SetPoint1WorldPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"SetPoint2WorldPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SetPoint2WorldPosition, 1,
   (char*)"V.SetPoint2WorldPosition((float, float, float))\nC++: void SetPoint2WorldPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"SetPoint1DisplayPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SetPoint1DisplayPosition, 1,
   (char*)"V.SetPoint1DisplayPosition((float, float, float))\nC++: void SetPoint1DisplayPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"SetPoint2DisplayPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SetPoint2DisplayPosition, 1,
   (char*)"V.SetPoint2DisplayPosition((float, float, float))\nC++: void SetPoint2DisplayPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"GetPoint1DisplayPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetPoint1DisplayPosition, 1,
   (char*)"V.GetPoint1DisplayPosition((float, float, float))\nC++: void GetPoint1DisplayPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"GetPoint2DisplayPosition",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetPoint2DisplayPosition, 1,
   (char*)"V.GetPoint2DisplayPosition((float, float, float))\nC++: void GetPoint2DisplayPosition (double pos[3]);\n\n Methods to Set/Get the coordinates of the two points defining\n this representation. Note that methods are available for both\n display and world coordinates.\n"},
  {(char*)"GetAxis",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetAxis, 1,
   (char*)"V.GetAxis() -> vtkAxisActor2D\nC++: vtkAxisActor2D *GetAxis ();\n\n Retrieve the vtkAxisActorScaled2D used to draw the measurement axis. With this \n properties can be set and so on.\n"},
  {(char*)"SetScaleX",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SetScaleX, 1,
   (char*)"V.SetScaleX(float)\nC++: void SetScaleX (double );\n\n"},
  {(char*)"GetScaleX",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetScaleX, 1,
   (char*)"V.GetScaleX() -> float\nC++: double GetScaleX ();\n\n"},
  {(char*)"SetScaleZ",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_SetScaleZ, 1,
   (char*)"V.SetScaleZ(float)\nC++: void SetScaleZ (double );\n\n"},
  {(char*)"GetScaleZ",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_GetScaleZ, 1,
   (char*)"V.GetScaleZ() -> float\nC++: double GetScaleZ ();\n\n"},
  {(char*)"BuildRepresentation",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_BuildRepresentation, 1,
   (char*)"V.BuildRepresentation()\nC++: virtual void BuildRepresentation ();\n\n Method to satisfy superclasses' API.\n"},
  {(char*)"ReleaseGraphicsResources",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_ReleaseGraphicsResources, 1,
   (char*)"V.ReleaseGraphicsResources(vtkWindow)\nC++: virtual void ReleaseGraphicsResources (vtkWindow *w);\n\n Methods required by vtkProp superclass.\n"},
  {(char*)"RenderOverlay",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_RenderOverlay, 1,
   (char*)"V.RenderOverlay(vtkViewport) -> int\nC++: virtual int RenderOverlay (vtkViewport *viewport);\n\n Methods required by vtkProp superclass.\n"},
  {(char*)"RenderOpaqueGeometry",                (PyCFunction)PyvtkDistanceRepresentationScaled2D_RenderOpaqueGeometry, 1,
   (char*)"V.RenderOpaqueGeometry(vtkViewport) -> int\nC++: virtual int RenderOpaqueGeometry (vtkViewport *viewport);\n\n Methods required by vtkProp superclass.\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkDistanceRepresentationScaled2DDoc[] = {
  (char*)"vtkDistanceRepresentationScaled2D - represent the vtkDistanceWidget\n\n",
  "Super Class:\n\n vtkDistanceRepresentation\n\n",
  (char*)" The vtkDistanceRepresentationScaled2D is a representation for the\n vtkDistanceWidget. This representation consists of a measuring line (axis)\n and two vtkHandleWidgets to place the end points of the line. Note that\n this particular widget draws its representation in the overlay plane.\n\n",
  "See Also:\n\n vtkDistanceWidget vtkDistanceRepresentation\n\n",
  NULL
};

static vtkObjectBase *vtkDistanceRepresentationScaled2DStaticNew()
{
  return vtkDistanceRepresentationScaled2D::New();
}

PyObject *PyVTKClass_vtkDistanceRepresentationScaled2DNew(char *modulename)
{
  return PyVTKClass_New(&vtkDistanceRepresentationScaled2DStaticNew,
                        PyvtkDistanceRepresentationScaled2DMethods,
                        (char*)"vtkDistanceRepresentationScaled2D",modulename,
                        (char**)vtkDistanceRepresentationScaled2DDoc,
                        PyVTKClass_vtkDistanceRepresentationNew(modulename));
}

