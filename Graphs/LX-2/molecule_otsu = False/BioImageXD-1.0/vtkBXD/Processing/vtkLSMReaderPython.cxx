// python wrapper for vtkLSMReader object
//
#define VTK_WRAPPING_CXX
#define VTK_STREAMS_FWD_ONLY
#include "vtkPython.h"
#undef _XOPEN_SOURCE /* Conflicts with standards.h.  */
#undef _THREAD_SAFE /* Conflicts with pthread.h.  */
#include "vtkPythonUtil.h"
#include <vtksys/ios/sstream>
#include "vtkLSMReader.h"
#if defined(WIN32)
extern "C" { __declspec( dllexport ) PyObject *PyVTKClass_vtkLSMReaderNew(char *); }
#else
extern "C" { PyObject *PyVTKClass_vtkLSMReaderNew(char *); }
#endif

extern "C" { PyObject *PyVTKClass_vtkImageAlgorithmNew(char *); }

static PyObject *PyvtkLSMReader_GetClassName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  const char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetClassName();
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


static PyObject *PyvtkLSMReader_IsA(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  char    *temp0;
  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::IsA(temp0);
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


static PyObject *PyvtkLSMReader_NewInstance(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  vtkLSMReader  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::NewInstance();
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


static PyObject *PyvtkLSMReader_SafeDownCast(PyObject *, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkObject  *temp0;
  PyObject *tempH0;
  vtkLSMReader  *temp20;
  if ((PyArg_ParseTuple(args, (char*)"O", &tempH0)))
    {
    temp0 = (vtkObject *)vtkPythonGetPointerFromObject(tempH0,(char*)"vtkObject");
    if (!temp0 && tempH0 != Py_None) goto break3;
      {
      temp20 = vtkLSMReader::SafeDownCast(temp0);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
 break3:
  return NULL;
}


static PyObject *PyvtkLSMReader_GetFileExtensions(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  const char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetFileExtensions();
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


static PyObject *PyvtkLSMReader_GetHeaderIdentifier(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetHeaderIdentifier();
      }
    else
      {
      temp20 = op->GetHeaderIdentifier();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_IsValidLSMFile(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::IsValidLSMFile();
      }
    else
      {
      temp20 = op->IsValidLSMFile();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_IsCompressed(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::IsCompressed();
      }
    else
      {
      temp20 = op->IsCompressed();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetNumberOfTimePoints(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetNumberOfTimePoints();
      }
    else
      {
      temp20 = op->GetNumberOfTimePoints();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetNumberOfChannels(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetNumberOfChannels();
      }
    else
      {
      temp20 = op->GetNumberOfChannels();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_OpenFile(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::OpenFile();
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


static PyObject *PyvtkLSMReader_GetChannelColorComponent(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  int      temp1;
  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetChannelColorComponent(temp0,temp1);
      }
    else
      {
      temp20 = op->GetChannelColorComponent(temp0,temp1);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetChannelName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetChannelName(temp0);
      }
    else
      {
      temp20 = op->GetChannelName(temp0);
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


static PyObject *PyvtkLSMReader_SetFileName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  char    *temp0;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"z", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetFileName(temp0);
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


static PyObject *PyvtkLSMReader_SetUpdateTimePoint(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetUpdateTimePoint(temp0);
      }
    else
      {
      op->SetUpdateTimePoint(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_SetUpdateChannel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetUpdateChannel(temp0);
      }
    else
      {
      op->SetUpdateChannel(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_SetDataByteOrderToBigEndian(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetDataByteOrderToBigEndian();
      }
    else
      {
      op->SetDataByteOrderToBigEndian();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_SetDataByteOrderToLittleEndian(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetDataByteOrderToLittleEndian();
      }
    else
      {
      op->SetDataByteOrderToLittleEndian();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_SetDataByteOrder(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetDataByteOrder(temp0);
      }
    else
      {
      op->SetDataByteOrder(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetDataByteOrder(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDataByteOrder();
      }
    else
      {
      temp20 = op->GetDataByteOrder();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetDataByteOrderAsString(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  const char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDataByteOrderAsString();
      }
    else
      {
      temp20 = op->GetDataByteOrderAsString();
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


static PyObject *PyvtkLSMReader_SetSwapBytes(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SetSwapBytes(temp0);
      }
    else
      {
      op->SetSwapBytes(temp0);
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetSwapBytes(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetSwapBytes();
      }
    else
      {
      temp20 = op->GetSwapBytes();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_SwapBytesOn(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SwapBytesOn();
      }
    else
      {
      op->SwapBytesOn();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_SwapBytesOff(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      op->vtkLSMReader::SwapBytesOff();
      }
    else
      {
      op->SwapBytesOff();
      }
    Py_INCREF(Py_None);
    return Py_None;
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetDataTypeForChannel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned int      temp0;
  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"i", &temp0);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDataTypeForChannel(temp0);
      }
    else
      {
      temp20 = op->GetDataTypeForChannel(temp0);
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetObjective(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetObjective();
      }
    else
      {
      temp20 = op->GetObjective();
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


static PyObject *PyvtkLSMReader_GetDescription(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDescription();
      }
    else
      {
      temp20 = op->GetDescription();
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


static PyObject *PyvtkLSMReader_GetFileName(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  char    *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetFileName();
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


static PyObject *PyvtkLSMReader_GetVoxelSizes(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  double  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetVoxelSizes();
      }
    else
      {
      temp20 = op->GetVoxelSizes();
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


static PyObject *PyvtkLSMReader_GetDimensions(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int     *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDimensions();
      }
    else
      {
      temp20 = op->GetDimensions();
      }
    if(temp20)
      {
    return Py_BuildValue((char*)"iiiii",temp20[0],temp20[1],temp20[2],temp20[3],temp20[4]);
      }
    else
      {
      return Py_BuildValue((char*)"");
      }
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetNumberOfIntensityValues(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int     *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetNumberOfIntensityValues();
      }
    else
      {
      temp20 = op->GetNumberOfIntensityValues();
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


static PyObject *PyvtkLSMReader_GetDataSpacing(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  double  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDataSpacing();
      }
    else
      {
      temp20 = op->GetDataSpacing();
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


static PyObject *PyvtkLSMReader_GetIdentifier(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned short    temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetIdentifier();
      }
    else
      {
      temp20 = op->GetIdentifier();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetNewSubFileType(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetNewSubFileType();
      }
    else
      {
      temp20 = op->GetNewSubFileType();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetCompression(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetCompression();
      }
    else
      {
      temp20 = op->GetCompression();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetSamplesPerPixel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetSamplesPerPixel();
      }
    else
      {
      temp20 = op->GetSamplesPerPixel();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetScanType(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned short    temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetScanType();
      }
    else
      {
      temp20 = op->GetScanType();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetDataType(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetDataType();
      }
    else
      {
      temp20 = op->GetDataType();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetTimeInterval(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  double   temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetTimeInterval();
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


static PyObject *PyvtkLSMReader_GetTimeStampInformation(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  vtkDoubleArray  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetTimeStampInformation();
      }
    else
      {
      temp20 = op->GetTimeStampInformation();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetChannelColors(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  vtkIntArray  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetChannelColors();
      }
    else
      {
      temp20 = op->GetChannelColors();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetTrackWavelengths(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  vtkDoubleArray  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetTrackWavelengths();
      }
    else
      {
      temp20 = op->GetTrackWavelengths();
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetUpdateChannel(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  unsigned int      temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"");
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetUpdateChannel();
      }
    else
      {
      temp20 = op->GetUpdateChannel();
      }
    return PyInt_FromLong(temp20);
    }
  }
  return NULL;
}


static PyObject *PyvtkLSMReader_GetTimePointOutput(PyObject *self, PyObject *args)
{
  /* handle an occurrence */
  {
  vtkLSMReader *op;

  int      temp0;
  int      temp1;
  vtkImageData  *temp20;
  op = (vtkLSMReader *)PyArg_VTKParseTuple(self, args, (char*)"ii", &temp0, &temp1);
  if (op)
    {
    if (PyVTKClass_Check(self))
      {
      temp20 = op->vtkLSMReader::GetTimePointOutput(temp0,temp1);
      }
    else
      {
      temp20 = op->GetTimePointOutput(temp0,temp1);
      }
    return vtkPythonGetObjectFromPointer((vtkObjectBase *)temp20);
    }
  }
  return NULL;
}

static PyMethodDef PyvtkLSMReaderMethods[] = {
  {(char*)"GetClassName",                (PyCFunction)PyvtkLSMReader_GetClassName, 1,
   (char*)"V.GetClassName() -> string\nC++: const char *GetClassName ();\n\n"},
  {(char*)"IsA",                (PyCFunction)PyvtkLSMReader_IsA, 1,
   (char*)"V.IsA(string) -> int\nC++: int IsA (const char *name);\n\n"},
  {(char*)"NewInstance",                (PyCFunction)PyvtkLSMReader_NewInstance, 1,
   (char*)"V.NewInstance() -> vtkLSMReader\nC++: vtkLSMReader *NewInstance ();\n\n"},
  {(char*)"SafeDownCast",                (PyCFunction)PyvtkLSMReader_SafeDownCast, 1,
   (char*)"V.SafeDownCast(vtkObject) -> vtkLSMReader\nC++: vtkLSMReader *SafeDownCast (vtkObject* o);\n\n"},
  {(char*)"GetFileExtensions",                (PyCFunction)PyvtkLSMReader_GetFileExtensions, 1,
   (char*)"V.GetFileExtensions() -> string\nC++: const char *GetFileExtensions ();return \n\n"},
  {(char*)"GetHeaderIdentifier",                (PyCFunction)PyvtkLSMReader_GetHeaderIdentifier, 1,
   (char*)"V.GetHeaderIdentifier() -> int\nC++: int GetHeaderIdentifier ();\n\n"},
  {(char*)"IsValidLSMFile",                (PyCFunction)PyvtkLSMReader_IsValidLSMFile, 1,
   (char*)"V.IsValidLSMFile() -> int\nC++: int IsValidLSMFile ();\n\n"},
  {(char*)"IsCompressed",                (PyCFunction)PyvtkLSMReader_IsCompressed, 1,
   (char*)"V.IsCompressed() -> int\nC++: int IsCompressed ();\n\n"},
  {(char*)"GetNumberOfTimePoints",                (PyCFunction)PyvtkLSMReader_GetNumberOfTimePoints, 1,
   (char*)"V.GetNumberOfTimePoints() -> int\nC++: int GetNumberOfTimePoints ();\n\n"},
  {(char*)"GetNumberOfChannels",                (PyCFunction)PyvtkLSMReader_GetNumberOfChannels, 1,
   (char*)"V.GetNumberOfChannels() -> int\nC++: int GetNumberOfChannels ();\n\n"},
  {(char*)"OpenFile",                (PyCFunction)PyvtkLSMReader_OpenFile, 1,
   (char*)"V.OpenFile() -> int\nC++: int OpenFile ();\n\n"},
  {(char*)"GetChannelColorComponent",                (PyCFunction)PyvtkLSMReader_GetChannelColorComponent, 1,
   (char*)"V.GetChannelColorComponent(int, int) -> int\nC++: int GetChannelColorComponent (int , int );\n\n"},
  {(char*)"GetChannelName",                (PyCFunction)PyvtkLSMReader_GetChannelName, 1,
   (char*)"V.GetChannelName(int) -> string\nC++: char *GetChannelName (int );\n\n"},
  {(char*)"SetFileName",                (PyCFunction)PyvtkLSMReader_SetFileName, 1,
   (char*)"V.SetFileName(string)\nC++: void SetFileName (const char *);\n\n"},
  {(char*)"SetUpdateTimePoint",                (PyCFunction)PyvtkLSMReader_SetUpdateTimePoint, 1,
   (char*)"V.SetUpdateTimePoint(int)\nC++: void SetUpdateTimePoint (int );\n\n"},
  {(char*)"SetUpdateChannel",                (PyCFunction)PyvtkLSMReader_SetUpdateChannel, 1,
   (char*)"V.SetUpdateChannel(int)\nC++: void SetUpdateChannel (int );\n\n"},
  {(char*)"SetDataByteOrderToBigEndian",                (PyCFunction)PyvtkLSMReader_SetDataByteOrderToBigEndian, 1,
   (char*)"V.SetDataByteOrderToBigEndian()\nC++: void SetDataByteOrderToBigEndian ();\n\n"},
  {(char*)"SetDataByteOrderToLittleEndian",                (PyCFunction)PyvtkLSMReader_SetDataByteOrderToLittleEndian, 1,
   (char*)"V.SetDataByteOrderToLittleEndian()\nC++: void SetDataByteOrderToLittleEndian ();\n\n"},
  {(char*)"SetDataByteOrder",                (PyCFunction)PyvtkLSMReader_SetDataByteOrder, 1,
   (char*)"V.SetDataByteOrder(int)\nC++: void SetDataByteOrder (int );\n\n"},
  {(char*)"GetDataByteOrder",                (PyCFunction)PyvtkLSMReader_GetDataByteOrder, 1,
   (char*)"V.GetDataByteOrder() -> int\nC++: int GetDataByteOrder ();\n\n"},
  {(char*)"GetDataByteOrderAsString",                (PyCFunction)PyvtkLSMReader_GetDataByteOrderAsString, 1,
   (char*)"V.GetDataByteOrderAsString() -> string\nC++: const char *GetDataByteOrderAsString ();\n\n"},
  {(char*)"SetSwapBytes",                (PyCFunction)PyvtkLSMReader_SetSwapBytes, 1,
   (char*)"V.SetSwapBytes(int)\nC++: void SetSwapBytes (int );\n\n Set/Get the byte swapping to explicitly swap the bytes of a file.\n"},
  {(char*)"GetSwapBytes",                (PyCFunction)PyvtkLSMReader_GetSwapBytes, 1,
   (char*)"V.GetSwapBytes() -> int\nC++: virtual int GetSwapBytes ();return this SwapBytes \n\n Set/Get the byte swapping to explicitly swap the bytes of a file.\n"},
  {(char*)"SwapBytesOn",                (PyCFunction)PyvtkLSMReader_SwapBytesOn, 1,
   (char*)"V.SwapBytesOn()\nC++: void SwapBytesOn ();\n\n Set/Get the byte swapping to explicitly swap the bytes of a file.\n"},
  {(char*)"SwapBytesOff",                (PyCFunction)PyvtkLSMReader_SwapBytesOff, 1,
   (char*)"V.SwapBytesOff()\nC++: void SwapBytesOff ();\n\n Set/Get the byte swapping to explicitly swap the bytes of a file.\n"},
  {(char*)"GetDataTypeForChannel",                (PyCFunction)PyvtkLSMReader_GetDataTypeForChannel, 1,
   (char*)"V.GetDataTypeForChannel(int) -> int\nC++: int GetDataTypeForChannel (unsigned int channel);\n\n"},
  {(char*)"GetObjective",                (PyCFunction)PyvtkLSMReader_GetObjective, 1,
   (char*)"V.GetObjective() -> string\nC++: char *GetObjective ();\n\n"},
  {(char*)"GetDescription",                (PyCFunction)PyvtkLSMReader_GetDescription, 1,
   (char*)"V.GetDescription() -> string\nC++: char *GetDescription ();\n\n"},
  {(char*)"GetFileName",                (PyCFunction)PyvtkLSMReader_GetFileName, 1,
   (char*)"V.GetFileName() -> string\nC++: char *GetFileName ();\n\n"},
  {(char*)"GetVoxelSizes",                (PyCFunction)PyvtkLSMReader_GetVoxelSizes, 1,
   (char*)"V.GetVoxelSizes() -> (float, float, float)\nC++: double  *GetVoxelSizes ();\n\n"},
  {(char*)"GetDimensions",                (PyCFunction)PyvtkLSMReader_GetDimensions, 1,
   (char*)"V.GetDimensions() -> (int, int, int, int, int)\nC++: int  *GetDimensions ();\n\n"},
  {(char*)"GetNumberOfIntensityValues",                (PyCFunction)PyvtkLSMReader_GetNumberOfIntensityValues, 1,
   (char*)"V.GetNumberOfIntensityValues() -> (int, int, int, int)\nC++: int  *GetNumberOfIntensityValues ();\n\n"},
  {(char*)"GetDataSpacing",                (PyCFunction)PyvtkLSMReader_GetDataSpacing, 1,
   (char*)"V.GetDataSpacing() -> (float, float, float)\nC++: double  *GetDataSpacing ();\n\n"},
  {(char*)"GetIdentifier",                (PyCFunction)PyvtkLSMReader_GetIdentifier, 1,
   (char*)"V.GetIdentifier() -> int\nC++: short unsigned GetIdentifier ();\n\n"},
  {(char*)"GetNewSubFileType",                (PyCFunction)PyvtkLSMReader_GetNewSubFileType, 1,
   (char*)"V.GetNewSubFileType() -> int\nC++: int unsigned GetNewSubFileType ();\n\n"},
  {(char*)"GetCompression",                (PyCFunction)PyvtkLSMReader_GetCompression, 1,
   (char*)"V.GetCompression() -> int\nC++: int unsigned GetCompression ();\n\n"},
  {(char*)"GetSamplesPerPixel",                (PyCFunction)PyvtkLSMReader_GetSamplesPerPixel, 1,
   (char*)"V.GetSamplesPerPixel() -> int\nC++: int unsigned GetSamplesPerPixel ();\n\n"},
  {(char*)"GetScanType",                (PyCFunction)PyvtkLSMReader_GetScanType, 1,
   (char*)"V.GetScanType() -> int\nC++: short unsigned GetScanType ();\n\n"},
  {(char*)"GetDataType",                (PyCFunction)PyvtkLSMReader_GetDataType, 1,
   (char*)"V.GetDataType() -> int\nC++: int GetDataType ();\n\n"},
  {(char*)"GetTimeInterval",                (PyCFunction)PyvtkLSMReader_GetTimeInterval, 1,
   (char*)"V.GetTimeInterval() -> float\nC++: double GetTimeInterval ();\n\n"},
  {(char*)"GetTimeStampInformation",                (PyCFunction)PyvtkLSMReader_GetTimeStampInformation, 1,
   (char*)"V.GetTimeStampInformation() -> vtkDoubleArray\nC++: vtkDoubleArray *GetTimeStampInformation ();\n\n"},
  {(char*)"GetChannelColors",                (PyCFunction)PyvtkLSMReader_GetChannelColors, 1,
   (char*)"V.GetChannelColors() -> vtkIntArray\nC++: vtkIntArray *GetChannelColors ();\n\n"},
  {(char*)"GetTrackWavelengths",                (PyCFunction)PyvtkLSMReader_GetTrackWavelengths, 1,
   (char*)"V.GetTrackWavelengths() -> vtkDoubleArray\nC++: vtkDoubleArray *GetTrackWavelengths ();\n\n"},
  {(char*)"GetUpdateChannel",                (PyCFunction)PyvtkLSMReader_GetUpdateChannel, 1,
   (char*)"V.GetUpdateChannel() -> int\nC++: unsigned int GetUpdateChannel ();\n\n"},
  {(char*)"GetTimePointOutput",                (PyCFunction)PyvtkLSMReader_GetTimePointOutput, 1,
   (char*)"V.GetTimePointOutput(int, int) -> vtkImageData\nC++: vtkImageData *GetTimePointOutput (int , int );\n\n"},
  {NULL,                       NULL, 0, NULL}
};

static const char *vtkLSMReaderDoc[] = {
  (char*)"vtkLSMReader - read LSM files\n\n",
  "Super Class:\n\n vtkImageAlgorithm\n\n",
  (char*)" vtkLSMReader is a source object that reads LSM files.\n It should be able to read most any LSM file\n\n .SECTION Thanks\n This class was developed as a part of the BioImageXD Project.\n The BioImageXD project includes the following people:\n\n Dan White <dan@chalkie.org.uk>\n Kalle Pahajoki <kalpaha@st.jyu.fi>\n Pasi Kankaanp\377\377 <ppkank@bytl.jyu.fi>\n \n\n",
  NULL
};

static vtkObjectBase *vtkLSMReaderStaticNew()
{
  return vtkLSMReader::New();
}

PyObject *PyVTKClass_vtkLSMReaderNew(char *modulename)
{
  return PyVTKClass_New(&vtkLSMReaderStaticNew,
                        PyvtkLSMReaderMethods,
                        (char*)"vtkLSMReader",modulename,
                        (char**)vtkLSMReaderDoc,
                        PyVTKClass_vtkImageAlgorithmNew(modulename));
}

