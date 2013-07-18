// python wrapper for vtkExtTIFFReader object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkExtTIFFReader.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkExtTIFFReaderNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkExtTIFFReaderNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageReader2New(char *); }

static PyObject *PyvtkExtTIFFReader_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  const char    *temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::GetClassName();
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


static PyObject *PyvtkExtTIFFReader_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  char    *temp0;
  int      temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::IsA(temp0);
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


static PyObject *PyvtkExtTIFFReader_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  vtkExtTIFFReader  *temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::NewInstance();
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


static PyObject *PyvtkExtTIFFReader_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkExtTIFFReader  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkExtTIFFReader::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_CanReadFile(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  char    *temp0;
  int      temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::CanReadFile(temp0);
      }
    else
      {
      temp20 = op->CanReadFile(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_GetFileExtensions(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  const char    *temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::GetFileExtensions();
      }
    else
      {
      temp20 = op->GetFileExtensions();
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


static PyObject *PyvtkExtTIFFReader_GetDescriptiveName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  const char    *temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::GetDescriptiveName();
      }
    else
      {
      temp20 = op->GetDescriptiveName();
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


static PyObject *PyvtkExtTIFFReader_InitializeColors(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkExtTIFFReader::InitializeColors();
      }
    else
      {
      op->InitializeColors();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_SetRawMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  int      temp0;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkExtTIFFReader::SetRawMode(temp0);
      }
    else
      {
      op->SetRawMode(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_GetRawMode(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  int      temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::GetRawMode();
      }
    else
      {
      temp20 = op->GetRawMode();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_RawModeOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkExtTIFFReader::RawModeOn();
      }
    else
      {
      op->RawModeOn();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_RawModeOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkExtTIFFReader::RawModeOff();
      }
    else
      {
      op->RawModeOff();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkExtTIFFReader_GetNumberOfSubFiles(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkExtTIFFReader *op;

  int      temp20;
  op = (vtkExtTIFFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkExtTIFFReader::GetNumberOfSubFiles();
      }
    else
      {
      temp20 = op->GetNumberOfSubFiles();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkExtTIFFReaderMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkExtTIFFReader_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkExtTIFFReader_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkExtTIFFReader_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkExtTIFFReader\nC++: vtkExtTIFFReader *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkExtTIFFReader_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkExtTIFFReader\nC++: vtkExtTIFFReader *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"CanReadFile",                (PyCFunction)PyvtkExtTIFFReader_CanReadFile, 1,
   (char*)"V.CanReadFile(string) -> int\nC++: virtual int CanReadFile (const char *fname);\n\n Is the given file name a tiff file file?\n"},
  {(char*)"GetFileExtensions",                (PyCFunction)PyvtkExtTIFFReader_GetFileExtensions, 1,
   (char*)"V.GetFileExtensions() -> string\nC++: virtual const char *GetFileExtensions ();return \n\n Return a descriptive name for the file format that might be useful \n in a GUI.\n"},
  {(char*)"GetDescriptiveName",                (PyCFunction)PyvtkExtTIFFReader_GetDescriptiveName, 1,
   (char*)"V.GetDescriptiveName() -> string\nC++: virtual const char *GetDescriptiveName ();return \n\n Auxilary methods used by the reader internally.\n"},
  {(char*)"InitializeColors",                (PyCFunction)PyvtkExtTIFFReader_InitializeColors, 1,
   (char*)"V.InitializeColors()\nC++: void InitializeColors ();\n\n Auxilary methods used by the reader internally.\n"},
  {(char*)"SetRawMode",                (PyCFunction)PyvtkExtTIFFReader_SetRawMode, 1,
   (char*)"V.SetRawMode(int)\nC++: void SetRawMode (int );\n\n"},
  {(char*)"GetRawMode",                (PyCFunction)PyvtkExtTIFFReader_GetRawMode, 1,
   (char*)"V.GetRawMode() -> int\nC++: int GetRawMode ();\n\n"},
  {(char*)"RawModeOn",                (PyCFunction)PyvtkExtTIFFReader_RawModeOn, 1,
   (char*)"V.RawModeOn()\nC++: void RawModeOn ();\n\n"},
  {(char*)"RawModeOff",                (PyCFunction)PyvtkExtTIFFReader_RawModeOff, 1,
   (char*)"V.RawModeOff()\nC++: void RawModeOff ();\n\n"},
  {(char*)"GetNumberOfSubFiles",                (PyCFunction)PyvtkExtTIFFReader_GetNumberOfSubFiles, 1,
   (char*)"V.GetNumberOfSubFiles() -> int\nC++: int GetNumberOfSubFiles () const;\n\n Method to check if set TIFF file is multipage\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkExtTIFFReaderDoc[] = {
  (char*)"vtkExtTIFFReader - read TIFF files\n\n",
  "Super Class:\n\n vtkImageReader2\n\n",
  (char*)" vtkExtTIFFReader is a source object that reads TIFF files.\n It should be able to read most any TIFF file\n\n\n",
  "See Also:\n\n vtkTIFFWriter\n\n",
  NULL
};

static vtkObjectBase *vtkExtTIFFReaderStaticNew()
{
  return vtkExtTIFFReader::New();
}

PyObject *PyVTKClass_vtkExtTIFFReaderNew(char *modulename)
{
  return PyVTKClass_New(&vtkExtTIFFReaderStaticNew,
                        PyvtkExtTIFFReaderMethods,
                        (char*)"vtkExtTIFFReader",modulename,
                        (char**)vtkExtTIFFReaderDoc,
                        PyVTKClass_vtkImageReader2New(modulename));
}

