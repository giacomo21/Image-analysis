// python wrapper for vtkLIFReader object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkLIFReader.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkLIFReaderNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkLIFReaderNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageAlgorithmNew(char *); }

static PyObject *PyvtkLIFReader_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  const char    *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetClassName();
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


static PyObject *PyvtkLIFReader_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  char    *temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::IsA(temp0);
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


static PyObject *PyvtkLIFReader_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  vtkLIFReader  *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::NewInstance();
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


static PyObject *PyvtkLIFReader_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkLIFReader  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkLIFReader::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkLIFReader_SetFileName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  char    *temp0;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLIFReader::SetFileName(temp0);
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


static PyObject *PyvtkLIFReader_OpenFile(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::OpenFile();
      }
    else
      {
      temp20 = op->OpenFile();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_CloseFile(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLIFReader::CloseFile();
      }
    else
      {
      op->CloseFile();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_ReadLIFHeader(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::ReadLIFHeader();
      }
    else
      {
      temp20 = op->ReadLIFHeader();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_SetCurrentImage(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::SetCurrentImage(temp0);
      }
    else
      {
      temp20 = op->SetCurrentImage(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_SetCurrentChannel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::SetCurrentChannel(temp0);
      }
    else
      {
      temp20 = op->SetCurrentChannel(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_SetCurrentImageAndChannel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp1;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLIFReader::SetCurrentImageAndChannel(temp0,temp1);
      }
    else
      {
      op->SetCurrentImageAndChannel(temp0,temp1);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_SetCurrentTimePoint(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::SetCurrentTimePoint(temp0);
      }
    else
      {
      temp20 = op->SetCurrentTimePoint(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_CopyHeaderInfo(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  vtkLIFReader  *temp0;
  PyObject *tempH0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"O", &tempH0);
  if (op)
    {
    temp0 = (vtkLIFReader *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkLIFReader");
    if (!temp0 && tempH0 != Py_None) goto break12;
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::CopyHeaderInfo(temp0);
      }
    else
      {
      temp20 = op->CopyHeaderInfo(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
 break12:
  return NULL;
}


static PyObject *PyvtkLIFReader_GetFileExtensions(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  const char    *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetFileExtensions();
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


static PyObject *PyvtkLIFReader_GetImageCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageCount();
      }
    else
      {
      temp20 = op->GetImageCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetFileSize(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  unsigned long long   temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetFileSize();
      }
    else
      {
      temp20 = op->GetFileSize();
      }
    return PyLong_FromUnsignedLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetChannelCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetChannelCount(temp0);
      }
    else
      {
      temp20 = op->GetChannelCount(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetChannelCount();
      }
    else
      {
      temp20 = op->GetChannelCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetDimensionCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetDimensionCount(temp0);
      }
    else
      {
      temp20 = op->GetDimensionCount(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetDimensionCount();
      }
    else
      {
      temp20 = op->GetDimensionCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageVoxelCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  unsigned int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageVoxelCount(temp0);
      }
    else
      {
      temp20 = op->GetImageVoxelCount(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  unsigned int      temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageVoxelCount();
      }
    else
      {
      temp20 = op->GetImageVoxelCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageSlicePixelCount(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageSlicePixelCount(temp0);
      }
    else
      {
      temp20 = op->GetImageSlicePixelCount(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageSlicePixelCount();
      }
    else
      {
      temp20 = op->GetImageSlicePixelCount();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageChannelResolution(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp1;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelResolution(temp0,temp1);
      }
    else
      {
      temp20 = op->GetImageChannelResolution(temp0,temp1);
      }
    return PyInt_FromLong(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelResolution();
      }
    else
      {
      temp20 = op->GetImageChannelResolution();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageChannelMin(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp1;
  double   temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelMin(temp0,temp1);
      }
    else
      {
      temp20 = op->GetImageChannelMin(temp0,temp1);
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  double   temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelMin();
      }
    else
      {
      temp20 = op->GetImageChannelMin();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageChannelMax(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp1;
  double   temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelMax(temp0,temp1);
      }
    else
      {
      temp20 = op->GetImageChannelMax(temp0,temp1);
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  double   temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelMax();
      }
    else
      {
      temp20 = op->GetImageChannelMax();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageChannelLUTName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp1;
  const char    *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelLUTName(temp0,temp1);
      }
    else
      {
      temp20 = op->GetImageChannelLUTName(temp0,temp1);
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
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  const char    *temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageChannelLUTName();
      }
    else
      {
      temp20 = op->GetImageChannelLUTName();
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


static PyObject *PyvtkLIFReader_GetImageName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  const char    *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageName(temp0);
      }
    else
      {
      temp20 = op->GetImageName(temp0);
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


static PyObject *PyvtkLIFReader_GetCurrentImageName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  const char    *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetCurrentImageName();
      }
    else
      {
      temp20 = op->GetCurrentImageName();
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


static PyObject *PyvtkLIFReader_GetTimeInterval(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  double   temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetTimeInterval(temp0);
      }
    else
      {
      temp20 = op->GetTimeInterval(temp0);
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  double   temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetTimeInterval();
      }
    else
      {
      temp20 = op->GetTimeInterval();
      }
    return PyFloat_FromDouble(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetTimeStamps(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  vtkUnsignedLongLongArray  *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetTimeStamps(temp0);
      }
    else
      {
      temp20 = op->GetTimeStamps(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  vtkUnsignedLongLongArray  *temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetTimeStamps();
      }
    else
      {
      temp20 = op->GetTimeStamps();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetFramesPerTimePoint(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp0;
  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetFramesPerTimePoint(temp0);
      }
    else
      {
      temp20 = op->GetFramesPerTimePoint(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  PyErr_Clear();
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetFramesPerTimePoint();
      }
    else
      {
      temp20 = op->GetFramesPerTimePoint();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetCurrentImage(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetCurrentImage();
      }
    else
      {
      temp20 = op->GetCurrentImage();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetCurrentChannel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int      temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetCurrentChannel();
      }
    else
      {
      temp20 = op->GetCurrentChannel();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageDims(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  int     *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageDims();
      }
    else
      {
      temp20 = op->GetImageDims();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"iiii",temp20[0],temp20[1],temp20[2],temp20[3]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetImageVoxels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  double  *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetImageVoxels();
      }
    else
      {
      temp20 = op->GetImageVoxels();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"ddd",temp20[0],temp20[1],temp20[2]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkLIFReader_GetFileName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLIFReader *op;

  char    *temp20;
  op = (vtkLIFReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLIFReader::GetFileName();
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

static PyMethodDef PyvtkLIFReaderMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkLIFReader_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkLIFReader_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkLIFReader_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkLIFReader\nC++: vtkLIFReader *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkLIFReader_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkLIFReader\nC++: vtkLIFReader *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"SetFileName",                (PyCFunction)PyvtkLIFReader_SetFileName, 1,
   (char*)"V.SetFileName(string)\nC++: void SetFileName (const char *);\n\n Set file name with path to be read\n"},
  {(char*)"OpenFile",                (PyCFunction)PyvtkLIFReader_OpenFile, 1,
   (char*)"V.OpenFile() -> int\nC++: int OpenFile ();\n\n Use OpenFile to open file after SetFileName\n"},
  {(char*)"CloseFile",                (PyCFunction)PyvtkLIFReader_CloseFile, 1,
   (char*)"V.CloseFile()\nC++: void CloseFile ();\n\n Use OpenFile to open file after SetFileName\n"},
  {(char*)"ReadLIFHeader",                (PyCFunction)PyvtkLIFReader_ReadLIFHeader, 1,
   (char*)"V.ReadLIFHeader() -> int\nC++: int ReadLIFHeader ();\n\n Reads header of LIF file.\n This must be done before images can be read\n"},
  {(char*)"SetCurrentImage",                (PyCFunction)PyvtkLIFReader_SetCurrentImage, 1,
   (char*)"V.SetCurrentImage(int) -> int\nC++: int SetCurrentImage (int );\n\n Sets the current image of the object\n"},
  {(char*)"SetCurrentChannel",                (PyCFunction)PyvtkLIFReader_SetCurrentChannel, 1,
   (char*)"V.SetCurrentChannel(int) -> int\nC++: int SetCurrentChannel (int );\n\n Sets the current channel of the current image\n"},
  {(char*)"SetCurrentImageAndChannel",                (PyCFunction)PyvtkLIFReader_SetCurrentImageAndChannel, 1,
   (char*)"V.SetCurrentImageAndChannel(int, int)\nC++: void SetCurrentImageAndChannel (int , int );\n\n Sets the current channel of the current image\n"},
  {(char*)"SetCurrentTimePoint",                (PyCFunction)PyvtkLIFReader_SetCurrentTimePoint, 1,
   (char*)"V.SetCurrentTimePoint(int) -> int\nC++: int SetCurrentTimePoint (int );\n\n Sets the current time point\n"},
  {(char*)"CopyHeaderInfo",                (PyCFunction)PyvtkLIFReader_CopyHeaderInfo, 1,
   (char*)"V.CopyHeaderInfo(vtkLIFReader) -> int\nC++: int CopyHeaderInfo (const vtkLIFReader *);\n\n Copies already read header info from another LIFReader if filename is same\n"},
  {(char*)"GetFileExtensions",                (PyCFunction)PyvtkLIFReader_GetFileExtensions, 1,
   (char*)"V.GetFileExtensions() -> string\nC++: const char *GetFileExtensions ();\n\n"},
  {(char*)"GetImageCount",                (PyCFunction)PyvtkLIFReader_GetImageCount, 1,
   (char*)"V.GetImageCount() -> int\nC++: int GetImageCount ();\n\n"},
  {(char*)"GetFileSize",                (PyCFunction)PyvtkLIFReader_GetFileSize, 1,
   (char*)"V.GetFileSize() -> int\nC++: unsigned long long GetFileSize ();\n\n"},
  {(char*)"GetChannelCount",                (PyCFunction)PyvtkLIFReader_GetChannelCount, 1,
   (char*)"V.GetChannelCount(int) -> int\nC++: int GetChannelCount (int );\nV.GetChannelCount() -> int\nC++: int GetChannelCount ();\n\n"},
  {(char*)"GetDimensionCount",                (PyCFunction)PyvtkLIFReader_GetDimensionCount, 1,
   (char*)"V.GetDimensionCount(int) -> int\nC++: int GetDimensionCount (int );\nV.GetDimensionCount() -> int\nC++: int GetDimensionCount ();\n\n"},
  {(char*)"GetImageVoxelCount",                (PyCFunction)PyvtkLIFReader_GetImageVoxelCount, 1,
   (char*)"V.GetImageVoxelCount(int) -> int\nC++: unsigned int GetImageVoxelCount (int );\nV.GetImageVoxelCount() -> int\nC++: unsigned int GetImageVoxelCount ();\n\n"},
  {(char*)"GetImageSlicePixelCount",                (PyCFunction)PyvtkLIFReader_GetImageSlicePixelCount, 1,
   (char*)"V.GetImageSlicePixelCount(int) -> int\nC++: int GetImageSlicePixelCount (int );\nV.GetImageSlicePixelCount() -> int\nC++: int GetImageSlicePixelCount ();\n\n"},
  {(char*)"GetImageChannelResolution",                (PyCFunction)PyvtkLIFReader_GetImageChannelResolution, 1,
   (char*)"V.GetImageChannelResolution(int, int) -> int\nC++: int GetImageChannelResolution (int , int );\nV.GetImageChannelResolution() -> int\nC++: int GetImageChannelResolution ();\n\n"},
  {(char*)"GetImageChannelMin",                (PyCFunction)PyvtkLIFReader_GetImageChannelMin, 1,
   (char*)"V.GetImageChannelMin(int, int) -> float\nC++: double GetImageChannelMin (int , int );\nV.GetImageChannelMin() -> float\nC++: double GetImageChannelMin ();\n\n"},
  {(char*)"GetImageChannelMax",                (PyCFunction)PyvtkLIFReader_GetImageChannelMax, 1,
   (char*)"V.GetImageChannelMax(int, int) -> float\nC++: double GetImageChannelMax (int , int );\nV.GetImageChannelMax() -> float\nC++: double GetImageChannelMax ();\n\n"},
  {(char*)"GetImageChannelLUTName",                (PyCFunction)PyvtkLIFReader_GetImageChannelLUTName, 1,
   (char*)"V.GetImageChannelLUTName(int, int) -> string\nC++: const char *GetImageChannelLUTName (int , int );\nV.GetImageChannelLUTName() -> string\nC++: const char *GetImageChannelLUTName ();\n\n"},
  {(char*)"GetImageName",                (PyCFunction)PyvtkLIFReader_GetImageName, 1,
   (char*)"V.GetImageName(int) -> string\nC++: const char *GetImageName (int );\n\n"},
  {(char*)"GetCurrentImageName",                (PyCFunction)PyvtkLIFReader_GetCurrentImageName, 1,
   (char*)"V.GetCurrentImageName() -> string\nC++: const char *GetCurrentImageName ();\n\n"},
  {(char*)"GetTimeInterval",                (PyCFunction)PyvtkLIFReader_GetTimeInterval, 1,
   (char*)"V.GetTimeInterval(int) -> float\nC++: double GetTimeInterval (int );\nV.GetTimeInterval() -> float\nC++: double GetTimeInterval ();\n\n"},
  {(char*)"GetTimeStamps",                (PyCFunction)PyvtkLIFReader_GetTimeStamps, 1,
   (char*)"V.GetTimeStamps(int) -> vtkUnsignedLongLongArray\nC++: vtkUnsignedLongLongArray *GetTimeStamps (int );\nV.GetTimeStamps() -> vtkUnsignedLongLongArray\nC++: vtkUnsignedLongLongArray *GetTimeStamps ();\n\n"},
  {(char*)"GetFramesPerTimePoint",                (PyCFunction)PyvtkLIFReader_GetFramesPerTimePoint, 1,
   (char*)"V.GetFramesPerTimePoint(int) -> int\nC++: int GetFramesPerTimePoint (int );\nV.GetFramesPerTimePoint() -> int\nC++: int GetFramesPerTimePoint ();\n\n"},
  {(char*)"GetCurrentImage",                (PyCFunction)PyvtkLIFReader_GetCurrentImage, 1,
   (char*)"V.GetCurrentImage() -> int\nC++: int GetCurrentImage ();\n\n"},
  {(char*)"GetCurrentChannel",                (PyCFunction)PyvtkLIFReader_GetCurrentChannel, 1,
   (char*)"V.GetCurrentChannel() -> int\nC++: int GetCurrentChannel ();\n\n"},
  {(char*)"GetImageDims",                (PyCFunction)PyvtkLIFReader_GetImageDims, 1,
   (char*)"V.GetImageDims() -> (int, int, int, int)\nC++: int  *GetImageDims ();\n\n"},
  {(char*)"GetImageVoxels",                (PyCFunction)PyvtkLIFReader_GetImageVoxels, 1,
   (char*)"V.GetImageVoxels() -> (float, float, float)\nC++: double  *GetImageVoxels ();\n\n"},
  {(char*)"GetFileName",                (PyCFunction)PyvtkLIFReader_GetFileName, 1,
   (char*)"V.GetFileName() -> string\nC++: char *GetFileName ();\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkLIFReaderDoc[] = {
  (char*)"vtkLIFReader - no description provided.\n\n",
  "Super Class:\n\n vtkImageAlgorithm\n\n",
  (char*)"None provided.\n\n",
  NULL
};

static vtkObjectBase *vtkLIFReaderStaticNew()
{
  return vtkLIFReader::New();
}

PyObject *PyVTKClass_vtkLIFReaderNew(char *modulename)
{
  return PyVTKClass_New(&vtkLIFReaderStaticNew,
                        PyvtkLIFReaderMethods,
                        (char*)"vtkLIFReader",modulename,
                        (char**)vtkLIFReaderDoc,
                        PyVTKClass_vtkImageAlgorithmNew(modulename));
}

