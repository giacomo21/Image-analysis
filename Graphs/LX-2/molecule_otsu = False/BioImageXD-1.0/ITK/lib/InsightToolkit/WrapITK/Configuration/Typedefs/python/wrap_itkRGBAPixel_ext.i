%import wrap_pyBase.i



%typemap(in) itkRGBAPixelUC& (itkRGBAPixelUC itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBAPixelUC( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (unsigned char )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (unsigned char )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = &itks;
  }
}
%typemap(typecheck) itkRGBAPixelUC& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkRGBAPixelUC (itkRGBAPixelUC itks) {
  itkRGBAPixelUC * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkRGBAPixelUC*), 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBAPixelUC( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (unsigned char )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (unsigned char )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = itks;
  }
}
%typemap(typecheck) itkRGBAPixelUC {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkRGBAPixelUC*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkRGBAPixelUC {
  unsigned char  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBAPixelUC index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBAPixelUC index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkRGBAPixel(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkRGBAPixelUS& (itkRGBAPixelUS itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBAPixelUS( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (unsigned short )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (unsigned short )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = &itks;
  }
}
%typemap(typecheck) itkRGBAPixelUS& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkRGBAPixelUS (itkRGBAPixelUS itks) {
  itkRGBAPixelUS * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkRGBAPixelUS*), 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBAPixelUS( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (unsigned short )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (unsigned short )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = itks;
  }
}
%typemap(typecheck) itkRGBAPixelUS {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkRGBAPixelUS*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkRGBAPixelUS {
  unsigned short  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBAPixelUS index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBAPixelUS index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkRGBAPixel(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkRGBAPixelF& (itkRGBAPixelF itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBAPixelF( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (float )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (float )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = &itks;
  }
}
%typemap(typecheck) itkRGBAPixelF& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkRGBAPixelF (itkRGBAPixelF itks) {
  itkRGBAPixelF * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkRGBAPixelF*), 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBAPixelF( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (float )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (float )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = itks;
  }
}
%typemap(typecheck) itkRGBAPixelF {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkRGBAPixelF*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkRGBAPixelF {
  float  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBAPixelF index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBAPixelF index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkRGBAPixel(" << *self << ")";
    return msg.str();
  }
}



