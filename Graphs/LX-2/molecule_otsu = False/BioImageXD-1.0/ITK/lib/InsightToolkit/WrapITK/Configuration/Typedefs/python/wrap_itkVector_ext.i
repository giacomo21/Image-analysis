%import wrap_pyBase.i



%typemap(in) itkVectorUC1& (itkVectorUC1 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUC1& {
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
%typemap(in) itkVectorUC1 (itkVectorUC1 itks) {
  itkVectorUC1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUC1*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUC1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUC1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUC1 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorUC1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorUC1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUC1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorF1& (itkVectorF1 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorF1& {
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
%typemap(in) itkVectorF1 (itkVectorF1 itks) {
  itkVectorF1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorF1*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorF1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorF1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorF1 {
  float __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorF1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorF1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorF1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorD1& (itkVectorD1 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorD1& {
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
%typemap(in) itkVectorD1 (itkVectorD1 itks) {
  itkVectorD1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorD1*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorD1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorD1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorD1 {
  double __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorD1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorD1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorD1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUL1& (itkVectorUL1 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUL1& {
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
%typemap(in) itkVectorUL1 (itkVectorUL1 itks) {
  itkVectorUL1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUL1*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUL1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUL1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUL1 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorUL1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorUL1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUL1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUS1& (itkVectorUS1 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUS1& {
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
%typemap(in) itkVectorUS1 (itkVectorUS1 itks) {
  itkVectorUS1 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUS1*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS1, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUS1 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUS1*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 1  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUS1 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorUS1 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 1 ) { throw std::out_of_range("itkVectorUS1 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 1 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUS1(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUC2& (itkVectorUC2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUC2& {
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
%typemap(in) itkVectorUC2 (itkVectorUC2 itks) {
  itkVectorUC2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUC2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUC2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUC2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUC2 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorUC2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorUC2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUC2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorF2& (itkVectorF2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorF2& {
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
%typemap(in) itkVectorF2 (itkVectorF2 itks) {
  itkVectorF2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorF2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorF2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorF2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorF2 {
  float __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorF2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorF2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorF2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorD2& (itkVectorD2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorD2& {
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
%typemap(in) itkVectorD2 (itkVectorD2 itks) {
  itkVectorD2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorD2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorD2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorD2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorD2 {
  double __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorD2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorD2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorD2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUL2& (itkVectorUL2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUL2& {
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
%typemap(in) itkVectorUL2 (itkVectorUL2 itks) {
  itkVectorUL2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUL2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUL2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUL2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUL2 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorUL2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorUL2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUL2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUS2& (itkVectorUS2 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUS2& {
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
%typemap(in) itkVectorUS2 (itkVectorUS2 itks) {
  itkVectorUS2 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUS2*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS2, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUS2 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUS2*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 2  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUS2 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorUS2 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 2 ) { throw std::out_of_range("itkVectorUS2 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 2 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUS2(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUC3& (itkVectorUC3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUC3& {
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
%typemap(in) itkVectorUC3 (itkVectorUC3 itks) {
  itkVectorUC3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUC3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUC3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUC3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUC3 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorUC3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorUC3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUC3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorF3& (itkVectorF3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorF3& {
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
%typemap(in) itkVectorF3 (itkVectorF3 itks) {
  itkVectorF3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorF3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorF3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorF3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorF3 {
  float __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorF3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorF3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorF3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorD3& (itkVectorD3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorD3& {
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
%typemap(in) itkVectorD3 (itkVectorD3 itks) {
  itkVectorD3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorD3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorD3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorD3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorD3 {
  double __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorD3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorD3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorD3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUL3& (itkVectorUL3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUL3& {
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
%typemap(in) itkVectorUL3 (itkVectorUL3 itks) {
  itkVectorUL3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUL3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUL3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUL3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUL3 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorUL3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorUL3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUL3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUS3& (itkVectorUS3 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUS3& {
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
%typemap(in) itkVectorUS3 (itkVectorUS3 itks) {
  itkVectorUS3 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUS3*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS3, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUS3 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUS3*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 3  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUS3 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorUS3 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 3 ) { throw std::out_of_range("itkVectorUS3 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 3 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUS3(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUC6& (itkVectorUC6 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUC6& {
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
%typemap(in) itkVectorUC6 (itkVectorUC6 itks) {
  itkVectorUC6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUC6*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUC6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUC6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUC6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUC6 {
  unsigned char __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorUC6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned char v) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorUC6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUC6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorF6& (itkVectorF6 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorF6& {
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
%typemap(in) itkVectorF6 (itkVectorF6 itks) {
  itkVectorF6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorF6*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorF6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorF6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorF6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorF6 {
  float __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorF6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, float v) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorF6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorF6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorD6& (itkVectorD6 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorD6& {
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
%typemap(in) itkVectorD6 (itkVectorD6 itks) {
  itkVectorD6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorD6*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorD6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorD6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorD6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorD6 {
  double __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorD6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, double v) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorD6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorD6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUL6& (itkVectorUL6 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUL6& {
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
%typemap(in) itkVectorUL6 (itkVectorUL6 itks) {
  itkVectorUL6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUL6*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUL6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUL6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUL6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUL6 {
  unsigned long __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorUL6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned long v) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorUL6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUL6(" << *self << ")";
    return msg.str();
  }
}




%typemap(in) itkVectorUS6& (itkVectorUS6 itks) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  }
}
%typemap(typecheck) itkVectorUS6& {
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
%typemap(in) itkVectorUS6 (itkVectorUS6 itks) {
  itkVectorUS6 * s;
  if ((SWIG_ConvertPtr($input,(void **)(&s),$descriptor(itkVectorUS6*), 0)) == -1) {
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
      PyErr_SetString(PyExc_TypeError,"Expecting an itkVectorUS6, an int, a float, a sequence of int or a sequence of float.");
      SWIG_fail;
    }
  } else if( s != NULL ) {
    $1 = *s;
 } else {
   PyErr_SetString(PyExc_ValueError, "Value can't be None");
   SWIG_fail;
  }
}
%typemap(typecheck) itkVectorUS6 {
  void *ptr;
  if (SWIG_ConvertPtr($input, &ptr, $descriptor(itkVectorUS6*), 0) == -1
       && ( !PySequence_Check($input) || PyObject_Length($input) != 6  )
      && !PyInt_Check($input) && !PyFloat_Check($input) ) {
    _v = 0;
    PyErr_Clear();
  } else {
    _v = 1;
  }
}
%extend itkVectorUS6 {
  unsigned short __getitem__(unsigned long dim) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorUS6 index out of range."); }
    return self->operator[]( dim );
  }
  void __setitem__(unsigned long dim, unsigned short v) {
    if (dim >= 6 ) { throw std::out_of_range("itkVectorUS6 index out of range."); }
    self->operator[]( dim ) = v;
  }
  unsigned int __len__() {
    return 6 ;
  }
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkVectorUS6(" << *self << ")";
    return msg.str();
  }
}



