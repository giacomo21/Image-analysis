%import wrap_pyBase.i



%typemap(in) itkCovariantVectorF2& (itkCovariantVectorF2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (float)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkCovariantVectorF2& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkCovariantVectorF2 (itkCovariantVectorF2 itks) {
  itkCovariantVectorF2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkCovariantVectorF2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (float)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkCovariantVectorF2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkCovariantVectorF2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkCovariantVectorF2 {
  float __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkCovariantVectorF2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 2 ) { throw std::out_of_range("itkCovariantVectorF2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkCovariantVectorF2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkCovariantVectorD2& (itkCovariantVectorD2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (double)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkCovariantVectorD2& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkCovariantVectorD2 (itkCovariantVectorD2 itks) {
  itkCovariantVectorD2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkCovariantVectorD2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (double)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 2 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkCovariantVectorD2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkCovariantVectorD2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkCovariantVectorD2 {
  double __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkCovariantVectorD2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 2 ) { throw std::out_of_range("itkCovariantVectorD2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkCovariantVectorD2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkCovariantVectorF3& (itkCovariantVectorF3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (float)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkCovariantVectorF3& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkCovariantVectorF3 (itkCovariantVectorF3 itks) {
  itkCovariantVectorF3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkCovariantVectorF3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (float)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkCovariantVectorF3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkCovariantVectorF3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkCovariantVectorF3 {
  float __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkCovariantVectorF3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 3 ) { throw std::out_of_range("itkCovariantVectorF3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkCovariantVectorF3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkCovariantVectorD3& (itkCovariantVectorD3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (double)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkCovariantVectorD3& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkCovariantVectorD3 (itkCovariantVectorD3 itks) {
  itkCovariantVectorD3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkCovariantVectorD3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (double)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 3 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkCovariantVectorD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkCovariantVectorD3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkCovariantVectorD3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkCovariantVectorD3 {
  double __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkCovariantVectorD3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 3 ) { throw std::out_of_range("itkCovariantVectorD3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkCovariantVectorD3(" << *self << ")";
    return msg.str();
  }
}



