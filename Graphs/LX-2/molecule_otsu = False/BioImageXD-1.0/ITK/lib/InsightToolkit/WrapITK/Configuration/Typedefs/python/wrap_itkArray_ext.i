%import wrap_pyBase.i



%typemap(in) itkArrayD& (itkArrayD itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkArrayD( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (double )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (double )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = &itks;
  }
}
%typemap(typecheck) itkArrayD& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkArrayD (itkArrayD itks) {
  itkArrayD * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkArrayD*), 0)) == -1) {
    PyErr_Clear();
    itks = itkArrayD( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (double )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (double )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = itks;
  }
}
%typemap(typecheck) itkArrayD {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkArrayD*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkArrayD {
  double  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArrayD index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArrayD index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkArray(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkArrayF& (itkArrayF itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkArrayF( PyObject_Length($input) );
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
%typemap(typecheck) itkArrayF& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkArrayF (itkArrayF itks) {
  itkArrayF * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkArrayF*), 0)) == -1) {
    PyErr_Clear();
    itks = itkArrayF( PyObject_Length($input) );
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
%typemap(typecheck) itkArrayF {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkArrayF*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkArrayF {
  float  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArrayF index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArrayF index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkArray(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkArrayUL& (itkArrayUL itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkArrayUL( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (unsigned long )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (unsigned long )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = &itks;
  }
}
%typemap(typecheck) itkArrayUL& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkArrayUL (itkArrayUL itks) {
  itkArrayUL * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkArrayUL*), 0)) == -1) {
    PyErr_Clear();
    itks = itkArrayUL( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (unsigned long )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (unsigned long )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = itks;
  }
}
%typemap(typecheck) itkArrayUL {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkArrayUL*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkArrayUL {
  unsigned long  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArrayUL index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArrayUL index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkArray(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkArraySL& (itkArraySL itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    itks = itkArraySL( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (signed long )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (signed long )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = &itks;
  }
}
%typemap(typecheck) itkArraySL& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkArraySL (itkArraySL itks) {
  itkArraySL * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkArraySL*), 0)) == -1) {
    PyErr_Clear();
    itks = itkArraySL( PyObject_Length($input) );
    for (unsigned int i =0; i < itks.Size(); i++) {
      PyObject *o = PySequence_GetItem($input,i);
      if (PyInt_Check(o)) {
        itks[i] = (signed long )PyInt_AsLong(o);
      } else if (PyFloat_Check(o)) {
        itks[i] = (signed long )PyFloat_AsDouble(o);
      } else {
        PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
        return NULL;
      }
    }
    $1 = itks;
  }
}
%typemap(typecheck) itkArraySL {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkArraySL*), 0) == -1
      && !PySequence_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkArraySL {
  signed long  __getitem__(unsigned long dim) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArraySL index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed long  v) {
    if (dim >= self->Size()) { throw std::out_of_range("itkArraySL index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return self->Size();
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkArray(" << *self << ")";
    return msg.str();
  }
}



