%import wrap_pyBase.i



%typemap(in) itkContinuousIndexF2& (itkContinuousIndexF2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkContinuousIndexF2& {
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
%typemap(in) itkContinuousIndexF2 (itkContinuousIndexF2 itks) {
  itkContinuousIndexF2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkContinuousIndexF2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkContinuousIndexF2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkContinuousIndexF2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkContinuousIndexF2 {
  float __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkContinuousIndexF2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 2 ) { throw std::out_of_range("itkContinuousIndexF2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkContinuousIndexF2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkContinuousIndexD2& (itkContinuousIndexD2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkContinuousIndexD2& {
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
%typemap(in) itkContinuousIndexD2 (itkContinuousIndexD2 itks) {
  itkContinuousIndexD2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkContinuousIndexD2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkContinuousIndexD2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkContinuousIndexD2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkContinuousIndexD2 {
  double __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkContinuousIndexD2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 2 ) { throw std::out_of_range("itkContinuousIndexD2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkContinuousIndexD2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkContinuousIndexF3& (itkContinuousIndexF3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkContinuousIndexF3& {
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
%typemap(in) itkContinuousIndexF3 (itkContinuousIndexF3 itks) {
  itkContinuousIndexF3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkContinuousIndexF3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkContinuousIndexF3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkContinuousIndexF3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkContinuousIndexF3 {
  float __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkContinuousIndexF3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 3 ) { throw std::out_of_range("itkContinuousIndexF3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkContinuousIndexF3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkContinuousIndexD3& (itkContinuousIndexD3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkContinuousIndexD3& {
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
%typemap(in) itkContinuousIndexD3 (itkContinuousIndexD3 itks) {
  itkContinuousIndexD3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkContinuousIndexD3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkContinuousIndexD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkContinuousIndexD3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkContinuousIndexD3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkContinuousIndexD3 {
  double __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkContinuousIndexD3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 3 ) { throw std::out_of_range("itkContinuousIndexD3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkContinuousIndexD3(" << *self << ")";
    return msg.str();
  }
}



