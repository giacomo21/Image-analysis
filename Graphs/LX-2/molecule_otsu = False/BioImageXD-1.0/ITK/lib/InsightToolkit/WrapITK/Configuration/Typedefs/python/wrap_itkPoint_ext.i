%import wrap_pyBase.i



%typemap(in) itkPointF2& (itkPointF2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkPointF2& {
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
%typemap(in) itkPointF2 (itkPointF2 itks) {
  itkPointF2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkPointF2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkPointF2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkPointF2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkPointF2 {
  float __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkPointF2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 2 ) { throw std::out_of_range("itkPointF2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkPointF2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkPointD2& (itkPointD2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkPointD2& {
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
%typemap(in) itkPointD2 (itkPointD2 itks) {
  itkPointD2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkPointD2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkPointD2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkPointD2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkPointD2 {
  double __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkPointD2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 2 ) { throw std::out_of_range("itkPointD2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkPointD2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkPointF3& (itkPointF3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkPointF3& {
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
%typemap(in) itkPointF3 (itkPointF3 itks) {
  itkPointF3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkPointF3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkPointF3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkPointF3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkPointF3 {
  float __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkPointF3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 3 ) { throw std::out_of_range("itkPointF3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkPointF3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkPointD3& (itkPointD3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkPointD3& {
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
%typemap(in) itkPointD3 (itkPointD3 itks) {
  itkPointD3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkPointD3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkPointD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkPointD3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkPointD3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkPointD3 {
  double __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkPointD3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 3 ) { throw std::out_of_range("itkPointD3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkPointD3(" << *self << ")";
    return msg.str();
  }
}



