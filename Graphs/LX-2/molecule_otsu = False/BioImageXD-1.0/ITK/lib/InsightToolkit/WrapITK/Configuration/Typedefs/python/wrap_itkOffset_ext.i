%import wrap_pyBase.i



%typemap(in) itkOffset2& (itkOffset2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (!PyInt_Check(o)) {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int");
            return NULL;
          }
          itks[i] = PyInt_AsLong(o);
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkOffset2, an int or sequence of int");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkOffset2& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkOffset2 (itkOffset2 itks) {
  itkOffset2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkOffset2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (!PyInt_Check(o)) {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int");
            return NULL;
          }
         itks[i] = PyInt_AsLong(o);
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkOffset2, an int or sequence of int");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
  } else {
    PyErr_SetString(PyExc_ValueError, "Value can't be None");
    SWIG_fail;
  }
}
%typemap(typecheck) itkOffset2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkOffset2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
       && !PyInt_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkOffset2 {
  long __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkOffset2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, long int v) {
    if (dim >= 2 ) { throw std::out_of_range("itkOffset2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkOffset2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkOffset3& (itkOffset3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (!PyInt_Check(o)) {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int");
            return NULL;
          }
          itks[i] = PyInt_AsLong(o);
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkOffset3, an int or sequence of int");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkOffset3& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkOffset3 (itkOffset3 itks) {
  itkOffset3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkOffset3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (!PyInt_Check(o)) {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int");
            return NULL;
          }
         itks[i] = PyInt_AsLong(o);
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkOffset3, an int or sequence of int");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
  } else {
    PyErr_SetString(PyExc_ValueError, "Value can't be None");
    SWIG_fail;
  }
}
%typemap(typecheck) itkOffset3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkOffset3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
       && !PyInt_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkOffset3 {
  long __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkOffset3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, long int v) {
    if (dim >= 3 ) { throw std::out_of_range("itkOffset3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkOffset3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkOffset1& (itkOffset1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (!PyInt_Check(o)) {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int");
            return NULL;
          }
          itks[i] = PyInt_AsLong(o);
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkOffset1, an int or sequence of int");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkOffset1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkOffset1 (itkOffset1 itks) {
  itkOffset1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkOffset1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (!PyInt_Check(o)) {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int");
            return NULL;
          }
         itks[i] = PyInt_AsLong(o);
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkOffset1, an int or sequence of int");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
  } else {
    PyErr_SetString(PyExc_ValueError, "Value can't be None");
    SWIG_fail;
  }
}
%typemap(typecheck) itkOffset1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkOffset1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
       && !PyInt_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkOffset1 {
  long __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkOffset1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, long int v) {
    if (dim >= 1 ) { throw std::out_of_range("itkOffset1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkOffset1(" << *self << ")";
    return msg.str();
  }
}



