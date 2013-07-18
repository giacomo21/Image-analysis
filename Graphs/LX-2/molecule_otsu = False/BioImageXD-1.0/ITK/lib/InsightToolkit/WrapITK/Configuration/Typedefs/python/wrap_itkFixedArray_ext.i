%import wrap_pyBase.i



%typemap(in) itkFixedArrayD2& (itkFixedArrayD2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayD2& {
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
%typemap(in) itkFixedArrayD2 (itkFixedArrayD2 itks) {
  itkFixedArrayD2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayD2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayD2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayD2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayD2 {
  double __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayD2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayD2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayD2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayF2& (itkFixedArrayF2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayF2& {
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
%typemap(in) itkFixedArrayF2 (itkFixedArrayF2 itks) {
  itkFixedArrayF2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayF2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayF2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayF2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayF2 {
  float __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayF2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayF2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayF2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUL2& (itkFixedArrayUL2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUL2& {
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
%typemap(in) itkFixedArrayUL2 (itkFixedArrayUL2 itks) {
  itkFixedArrayUL2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUL2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUL2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUL2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUL2 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUL2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUL2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUL2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUS2& (itkFixedArrayUS2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUS2& {
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
%typemap(in) itkFixedArrayUS2 (itkFixedArrayUS2 itks) {
  itkFixedArrayUS2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUS2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUS2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUS2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUS2 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUS2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUS2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUS2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUC2& (itkFixedArrayUC2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUC2& {
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
%typemap(in) itkFixedArrayUC2 (itkFixedArrayUC2 itks) {
  itkFixedArrayUC2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUC2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUC2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUC2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUC2 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUC2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUC2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUC2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUI2& (itkFixedArrayUI2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUI2& {
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
%typemap(in) itkFixedArrayUI2 (itkFixedArrayUI2 itks) {
  itkFixedArrayUI2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUI2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUI2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUI2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUI2 {
  unsigned int __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUI2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned int v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayUI2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUI2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySL2& (itkFixedArraySL2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
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
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySL2& {
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
%typemap(in) itkFixedArraySL2 (itkFixedArraySL2 itks) {
  itkFixedArraySL2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySL2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
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
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySL2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySL2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySL2 {
  signed long __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArraySL2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed long v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArraySL2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySL2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySS2& (itkFixedArraySS2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
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
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySS2& {
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
%typemap(in) itkFixedArraySS2 (itkFixedArraySS2 itks) {
  itkFixedArraySS2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySS2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
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
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySS2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySS2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySS2 {
  signed short __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArraySS2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed short v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArraySS2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySS2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySC2& (itkFixedArraySC2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
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
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySC2& {
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
%typemap(in) itkFixedArraySC2 (itkFixedArraySC2 itks) {
  itkFixedArraySC2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySC2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
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
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySC2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySC2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySC2 {
  signed char __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArraySC2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed char v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArraySC2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySC2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayB2& (itkFixedArrayB2 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
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
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayB2& {
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
%typemap(in) itkFixedArrayB2 (itkFixedArrayB2 itks) {
  itkFixedArrayB2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayB2*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 2 ) {
      for (int i =0; i < 2 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
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
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayB2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayB2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayB2 {
  bool __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayB2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, bool v) {
    if (dim >= 2 ) { throw std::out_of_range("itkFixedArrayB2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayB2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayD3& (itkFixedArrayD3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayD3& {
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
%typemap(in) itkFixedArrayD3 (itkFixedArrayD3 itks) {
  itkFixedArrayD3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayD3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayD3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayD3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayD3 {
  double __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayD3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayD3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayD3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayF3& (itkFixedArrayF3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayF3& {
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
%typemap(in) itkFixedArrayF3 (itkFixedArrayF3 itks) {
  itkFixedArrayF3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayF3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayF3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayF3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayF3 {
  float __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayF3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayF3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayF3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUL3& (itkFixedArrayUL3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUL3& {
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
%typemap(in) itkFixedArrayUL3 (itkFixedArrayUL3 itks) {
  itkFixedArrayUL3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUL3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUL3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUL3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUL3 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUL3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUL3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUL3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUS3& (itkFixedArrayUS3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUS3& {
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
%typemap(in) itkFixedArrayUS3 (itkFixedArrayUS3 itks) {
  itkFixedArrayUS3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUS3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUS3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUS3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUS3 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUS3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUS3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUS3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUC3& (itkFixedArrayUC3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUC3& {
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
%typemap(in) itkFixedArrayUC3 (itkFixedArrayUC3 itks) {
  itkFixedArrayUC3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUC3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUC3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUC3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUC3 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUC3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUC3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUC3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUI3& (itkFixedArrayUI3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUI3& {
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
%typemap(in) itkFixedArrayUI3 (itkFixedArrayUI3 itks) {
  itkFixedArrayUI3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUI3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
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
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUI3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUI3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUI3 {
  unsigned int __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUI3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned int v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayUI3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUI3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySL3& (itkFixedArraySL3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
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
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySL3& {
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
%typemap(in) itkFixedArraySL3 (itkFixedArraySL3 itks) {
  itkFixedArraySL3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySL3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
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
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySL3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySL3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySL3 {
  signed long __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArraySL3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed long v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArraySL3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySL3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySS3& (itkFixedArraySS3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
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
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySS3& {
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
%typemap(in) itkFixedArraySS3 (itkFixedArraySS3 itks) {
  itkFixedArraySS3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySS3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
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
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySS3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySS3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySS3 {
  signed short __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArraySS3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed short v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArraySS3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySS3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySC3& (itkFixedArraySC3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
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
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySC3& {
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
%typemap(in) itkFixedArraySC3 (itkFixedArraySC3 itks) {
  itkFixedArraySC3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySC3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
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
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySC3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySC3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySC3 {
  signed char __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArraySC3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed char v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArraySC3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySC3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayB3& (itkFixedArrayB3 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
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
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayB3& {
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
%typemap(in) itkFixedArrayB3 (itkFixedArrayB3 itks) {
  itkFixedArrayB3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayB3*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 3 ) {
      for (int i =0; i < 3 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
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
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayB3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayB3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayB3 {
  bool __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayB3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, bool v) {
    if (dim >= 3 ) { throw std::out_of_range("itkFixedArrayB3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayB3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayD4& (itkFixedArrayD4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
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
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayD4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayD4 (itkFixedArrayD4 itks) {
  itkFixedArrayD4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayD4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
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
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayD4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayD4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayD4 {
  double __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayD4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayD4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayD4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayF4& (itkFixedArrayF4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
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
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayF4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayF4 (itkFixedArrayF4 itks) {
  itkFixedArrayF4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayF4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
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
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayF4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayF4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayF4 {
  float __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayF4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayF4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayF4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUL4& (itkFixedArrayUL4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUL4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUL4 (itkFixedArrayUL4 itks) {
  itkFixedArrayUL4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUL4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUL4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUL4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUL4 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUL4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUL4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUL4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUS4& (itkFixedArrayUS4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUS4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUS4 (itkFixedArrayUS4 itks) {
  itkFixedArrayUS4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUS4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUS4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUS4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUS4 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUS4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUS4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUS4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUC4& (itkFixedArrayUC4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUC4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUC4 (itkFixedArrayUC4 itks) {
  itkFixedArrayUC4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUC4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUC4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUC4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUC4 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUC4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUC4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUC4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUI4& (itkFixedArrayUI4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUI4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUI4 (itkFixedArrayUI4 itks) {
  itkFixedArrayUI4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUI4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUI4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUI4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUI4 {
  unsigned int __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUI4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned int v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayUI4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUI4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySL4& (itkFixedArraySL4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySL4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySL4 (itkFixedArraySL4 itks) {
  itkFixedArraySL4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySL4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySL4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySL4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySL4 {
  signed long __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArraySL4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed long v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArraySL4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySL4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySS4& (itkFixedArraySS4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySS4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySS4 (itkFixedArraySS4 itks) {
  itkFixedArraySS4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySS4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySS4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySS4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySS4 {
  signed short __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArraySS4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed short v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArraySS4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySS4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySC4& (itkFixedArraySC4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySC4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySC4 (itkFixedArraySC4 itks) {
  itkFixedArraySC4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySC4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySC4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySC4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySC4 {
  signed char __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArraySC4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed char v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArraySC4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySC4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayB4& (itkFixedArrayB4 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayB4& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayB4 (itkFixedArrayB4 itks) {
  itkFixedArrayB4 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayB4*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 4 ) {
      for (int i =0; i < 4 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 4 ; i++) {
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB4, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayB4 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayB4*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 4  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayB4 {
  bool __getitem__(unsigned long dim) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayB4 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, bool v) {
    if (dim >= 4 ) { throw std::out_of_range("itkFixedArrayB4 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 4 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayB4(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayD6& (itkFixedArrayD6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
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
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayD6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayD6 (itkFixedArrayD6 itks) {
  itkFixedArrayD6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayD6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
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
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayD6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayD6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayD6 {
  double __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayD6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayD6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayD6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayF6& (itkFixedArrayF6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
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
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayF6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayF6 (itkFixedArrayF6 itks) {
  itkFixedArrayF6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayF6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
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
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayF6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayF6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayF6 {
  float __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayF6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayF6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayF6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUL6& (itkFixedArrayUL6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUL6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUL6 (itkFixedArrayUL6 itks) {
  itkFixedArrayUL6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUL6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUL6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUL6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUL6 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUL6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUL6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUL6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUS6& (itkFixedArrayUS6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUS6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUS6 (itkFixedArrayUS6 itks) {
  itkFixedArrayUS6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUS6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUS6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUS6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUS6 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUS6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUS6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUS6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUC6& (itkFixedArrayUC6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUC6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUC6 (itkFixedArrayUC6 itks) {
  itkFixedArrayUC6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUC6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUC6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUC6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUC6 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUC6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUC6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUC6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUI6& (itkFixedArrayUI6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUI6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUI6 (itkFixedArrayUI6 itks) {
  itkFixedArrayUI6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUI6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUI6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUI6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUI6 {
  unsigned int __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUI6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned int v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayUI6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUI6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySL6& (itkFixedArraySL6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySL6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySL6 (itkFixedArraySL6 itks) {
  itkFixedArraySL6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySL6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySL6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySL6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySL6 {
  signed long __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArraySL6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed long v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArraySL6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySL6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySS6& (itkFixedArraySS6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySS6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySS6 (itkFixedArraySS6 itks) {
  itkFixedArraySS6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySS6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySS6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySS6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySS6 {
  signed short __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArraySS6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed short v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArraySS6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySS6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySC6& (itkFixedArraySC6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySC6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySC6 (itkFixedArraySC6 itks) {
  itkFixedArraySC6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySC6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySC6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySC6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySC6 {
  signed char __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArraySC6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed char v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArraySC6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySC6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayB6& (itkFixedArrayB6 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayB6& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayB6 (itkFixedArrayB6 itks) {
  itkFixedArrayB6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayB6*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 6 ) {
      for (int i =0; i < 6 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 6 ; i++) {
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayB6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayB6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayB6 {
  bool __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayB6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, bool v) {
    if (dim >= 6 ) { throw std::out_of_range("itkFixedArrayB6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayB6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayD1& (itkFixedArrayD1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
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
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayD1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayD1 (itkFixedArrayD1 itks) {
  itkFixedArrayD1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayD1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
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
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (double)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayD1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayD1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayD1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayD1 {
  double __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayD1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayD1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayD1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayF1& (itkFixedArrayF1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
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
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayF1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayF1 (itkFixedArrayF1 itks) {
  itkFixedArrayF1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayF1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
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
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (float)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayF1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayF1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayF1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayF1 {
  float __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayF1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayF1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayF1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUL1& (itkFixedArrayUL1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUL1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUL1 (itkFixedArrayUL1 itks) {
  itkFixedArrayUL1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUL1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUL1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUL1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUL1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUL1 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUL1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUL1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUL1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUS1& (itkFixedArrayUS1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUS1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUS1 (itkFixedArrayUS1 itks) {
  itkFixedArrayUS1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUS1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUS1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUS1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUS1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUS1 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUS1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUS1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUS1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUC1& (itkFixedArrayUC1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUC1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUC1 (itkFixedArrayUC1 itks) {
  itkFixedArrayUC1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUC1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUC1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUC1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUC1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUC1 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUC1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUC1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUC1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayUI1& (itkFixedArrayUI1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayUI1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayUI1 (itkFixedArrayUI1 itks) {
  itkFixedArrayUI1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayUI1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (unsigned int)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (unsigned int)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayUI1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayUI1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayUI1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayUI1 {
  unsigned int __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUI1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned int v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayUI1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayUI1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySL1& (itkFixedArraySL1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySL1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySL1 (itkFixedArraySL1 itks) {
  itkFixedArraySL1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySL1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed long)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (signed long)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySL1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySL1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySL1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySL1 {
  signed long __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArraySL1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed long v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArraySL1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySL1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySS1& (itkFixedArraySS1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySS1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySS1 (itkFixedArraySS1 itks) {
  itkFixedArraySS1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySS1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed short)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (signed short)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySS1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySS1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySS1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySS1 {
  signed short __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArraySS1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed short v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArraySS1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySS1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArraySC1& (itkFixedArraySC1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArraySC1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArraySC1 (itkFixedArraySC1 itks) {
  itkFixedArraySC1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArraySC1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (signed char)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (signed char)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArraySC1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArraySC1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArraySC1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArraySC1 {
  signed char __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArraySC1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, signed char v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArraySC1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArraySC1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkFixedArrayB1& (itkFixedArrayB1 itks) {
  if ((SWIG_ConvertPtr($input,(void **)(&$1),$1_descriptor, 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = &itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = &itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = &itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkFixedArrayB1& {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $1_descriptor, 0) == -1
      && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%typemap(in) itkFixedArrayB1 (itkFixedArrayB1 itks) {
  itkFixedArrayB1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkFixedArrayB1*), 0)) == -1) {
    PyErr_Clear();
    if (PySequence_Check($input) && PyObject_Length($input) == 1 ) {
      for (int i =0; i < 1 ; i++) {
          PyObject *o = PySequence_GetItem($input,i);
          if (PyInt_Check(o)) {
            itks[i] = PyInt_AsLong(o);
          } else if (PyFloat_Check(o)) {
            itks[i] = (bool)PyFloat_AsDouble(o);
          } else {
            PyErr_SetString(PyExc_ValueError,"Expecting a sequence of int or float");
            return NULL;
          }
      }
      $1 = itks;
    }else if (PyInt_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = PyInt_AsLong($input);
      }
      $1 = itks;
    }else if (PyFloat_Check($input)) {
      for (int i =0; i < 1 ; i++) {
          itks[i] = (bool)PyFloat_AsDouble($input);
      }
      $1 = itks;
    } else {
      PyErr_SetString(PyExc_TypeError,"Expecting an itkFixedArrayB1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkFixedArrayB1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkFixedArrayB1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkFixedArrayB1 {
  bool __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayB1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, bool v) {
    if (dim >= 1 ) { throw std::out_of_range("itkFixedArrayB1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkFixedArrayB1(" << *self << ")";
    return msg.str();
  }
}



