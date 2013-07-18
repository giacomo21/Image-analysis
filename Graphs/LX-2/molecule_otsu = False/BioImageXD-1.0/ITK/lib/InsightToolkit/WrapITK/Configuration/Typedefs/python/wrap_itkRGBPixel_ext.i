%import wrap_pyBase.i



%typemap(in) itkRGBPixelUC& (itkRGBPixelUC itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBPixelUC( PyObject_Length($input) );
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
%typemap(typecheck) itkRGBPixelUC& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkRGBPixelUC (itkRGBPixelUC itks) {
  itkRGBPixelUC * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkRGBPixelUC*), 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBPixelUC( PyObject_Length($input) );
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
%typemap(typecheck) itkRGBPixelUC {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkRGBPixelUC*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkRGBPixelUC {
  unsigned char  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBPixelUC index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBPixelUC index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkRGBPixel(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkRGBPixelUS& (itkRGBPixelUS itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBPixelUS( PyObject_Length($input) );
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
%typemap(typecheck) itkRGBPixelUS& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkRGBPixelUS (itkRGBPixelUS itks) {
  itkRGBPixelUS * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkRGBPixelUS*), 0)) == -1) {
    PyErr_Clear();
    itks = itkRGBPixelUS( PyObject_Length($input) );
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
%typemap(typecheck) itkRGBPixelUS {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkRGBPixelUS*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkRGBPixelUS {
  unsigned short  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBPixelUS index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkRGBPixelUS index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkRGBPixel(" << *self << ")";
    return msg.str();
  }
}



