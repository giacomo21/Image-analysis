%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkImageSourceISSRTD33)
DECLARE_REF_COUNT_CLASS(itkImageSourceVID3)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIF3)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIUS3)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIUL3)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIUC3)
DECLARE_REF_COUNT_CLASS(itkImageSourceISSRTD22)
DECLARE_REF_COUNT_CLASS(itkImageSourceVID2)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIF2)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIUS2)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIUL2)
DECLARE_REF_COUNT_CLASS(itkImageSourceVIUC2)
DECLARE_REF_COUNT_CLASS(itkImageSourceICF3)
DECLARE_REF_COUNT_CLASS(itkImageSourceICF2)
DECLARE_REF_COUNT_CLASS(itkImageSourceID3)
DECLARE_REF_COUNT_CLASS(itkImageSourceID2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIF3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIF2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIUS3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIUS2)
DECLARE_REF_COUNT_CLASS(itkImageSourceICVF33)
DECLARE_REF_COUNT_CLASS(itkImageSourceICVF22)
DECLARE_REF_COUNT_CLASS(itkImageSourceIVF33)
DECLARE_REF_COUNT_CLASS(itkImageSourceIVF22)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBAUS3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBAUS2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBUS3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBUS2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIUL3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIUL2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBAUC3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBAUC2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBUC3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIRGBUC2)
DECLARE_REF_COUNT_CLASS(itkImageSourceIUC3)
DECLARE_REF_COUNT_CLASS(itkImageSourceIUC2)


%typemap(in) itkImageUC2 * {
  itkImageSourceIUC2 * imgsrc;
  itkImageUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUC2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUC2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageUC2 or itkImageSourceIUC2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageUC2 * {
  itkImageSourceIUC2 * imgsrc;
  itkImageUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageUC3 * {
  itkImageSourceIUC3 * imgsrc;
  itkImageUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUC3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUC3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageUC3 or itkImageSourceIUC3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageUC3 * {
  itkImageSourceIUC3 * imgsrc;
  itkImageUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBUC2 * {
  itkImageSourceIRGBUC2 * imgsrc;
  itkImageRGBUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUC2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUC2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBUC2 or itkImageSourceIRGBUC2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBUC2 * {
  itkImageSourceIRGBUC2 * imgsrc;
  itkImageRGBUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBUC3 * {
  itkImageSourceIRGBUC3 * imgsrc;
  itkImageRGBUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUC3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUC3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBUC3 or itkImageSourceIRGBUC3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBUC3 * {
  itkImageSourceIRGBUC3 * imgsrc;
  itkImageRGBUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBAUC2 * {
  itkImageSourceIRGBAUC2 * imgsrc;
  itkImageRGBAUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUC2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUC2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBAUC2 or itkImageSourceIRGBAUC2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBAUC2 * {
  itkImageSourceIRGBAUC2 * imgsrc;
  itkImageRGBAUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBAUC3 * {
  itkImageSourceIRGBAUC3 * imgsrc;
  itkImageRGBAUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUC3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUC3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBAUC3 or itkImageSourceIRGBAUC3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBAUC3 * {
  itkImageSourceIRGBAUC3 * imgsrc;
  itkImageRGBAUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageUL2 * {
  itkImageSourceIUL2 * imgsrc;
  itkImageUL2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUL2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUL2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageUL2 or itkImageSourceIUL2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageUL2 * {
  itkImageSourceIUL2 * imgsrc;
  itkImageUL2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUL2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUL2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageUL3 * {
  itkImageSourceIUL3 * imgsrc;
  itkImageUL3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUL3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUL3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageUL3 or itkImageSourceIUL3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageUL3 * {
  itkImageSourceIUL3 * imgsrc;
  itkImageUL3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUL3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUL3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBUS2 * {
  itkImageSourceIRGBUS2 * imgsrc;
  itkImageRGBUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUS2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUS2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBUS2 or itkImageSourceIRGBUS2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBUS2 * {
  itkImageSourceIRGBUS2 * imgsrc;
  itkImageRGBUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBUS3 * {
  itkImageSourceIRGBUS3 * imgsrc;
  itkImageRGBUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUS3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUS3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBUS3 or itkImageSourceIRGBUS3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBUS3 * {
  itkImageSourceIRGBUS3 * imgsrc;
  itkImageRGBUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBAUS2 * {
  itkImageSourceIRGBAUS2 * imgsrc;
  itkImageRGBAUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUS2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUS2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBAUS2 or itkImageSourceIRGBAUS2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBAUS2 * {
  itkImageSourceIRGBAUS2 * imgsrc;
  itkImageRGBAUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageRGBAUS3 * {
  itkImageSourceIRGBAUS3 * imgsrc;
  itkImageRGBAUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUS3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUS3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageRGBAUS3 or itkImageSourceIRGBAUS3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageRGBAUS3 * {
  itkImageSourceIRGBAUS3 * imgsrc;
  itkImageRGBAUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIRGBAUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageRGBAUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageVF22 * {
  itkImageSourceIVF22 * imgsrc;
  itkImageVF22 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIVF22 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageVF22 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageVF22 or itkImageSourceIVF22.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageVF22 * {
  itkImageSourceIVF22 * imgsrc;
  itkImageVF22 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIVF22 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageVF22 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageVF33 * {
  itkImageSourceIVF33 * imgsrc;
  itkImageVF33 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIVF33 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageVF33 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageVF33 or itkImageSourceIVF33.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageVF33 * {
  itkImageSourceIVF33 * imgsrc;
  itkImageVF33 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIVF33 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageVF33 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageCVF22 * {
  itkImageSourceICVF22 * imgsrc;
  itkImageCVF22 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICVF22 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCVF22 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageCVF22 or itkImageSourceICVF22.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageCVF22 * {
  itkImageSourceICVF22 * imgsrc;
  itkImageCVF22 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICVF22 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCVF22 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageCVF33 * {
  itkImageSourceICVF33 * imgsrc;
  itkImageCVF33 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICVF33 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCVF33 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageCVF33 or itkImageSourceICVF33.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageCVF33 * {
  itkImageSourceICVF33 * imgsrc;
  itkImageCVF33 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICVF33 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCVF33 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageUS2 * {
  itkImageSourceIUS2 * imgsrc;
  itkImageUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUS2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUS2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageUS2 or itkImageSourceIUS2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageUS2 * {
  itkImageSourceIUS2 * imgsrc;
  itkImageUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageUS3 * {
  itkImageSourceIUS3 * imgsrc;
  itkImageUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUS3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUS3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageUS3 or itkImageSourceIUS3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageUS3 * {
  itkImageSourceIUS3 * imgsrc;
  itkImageUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageF2 * {
  itkImageSourceIF2 * imgsrc;
  itkImageF2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIF2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageF2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageF2 or itkImageSourceIF2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageF2 * {
  itkImageSourceIF2 * imgsrc;
  itkImageF2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIF2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageF2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageF3 * {
  itkImageSourceIF3 * imgsrc;
  itkImageF3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIF3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageF3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageF3 or itkImageSourceIF3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageF3 * {
  itkImageSourceIF3 * imgsrc;
  itkImageF3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceIF3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageF3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageD2 * {
  itkImageSourceID2 * imgsrc;
  itkImageD2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceID2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageD2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageD2 or itkImageSourceID2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageD2 * {
  itkImageSourceID2 * imgsrc;
  itkImageD2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceID2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageD2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageD3 * {
  itkImageSourceID3 * imgsrc;
  itkImageD3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceID3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageD3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageD3 or itkImageSourceID3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageD3 * {
  itkImageSourceID3 * imgsrc;
  itkImageD3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceID3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageD3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageCF2 * {
  itkImageSourceICF2 * imgsrc;
  itkImageCF2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICF2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCF2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageCF2 or itkImageSourceICF2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageCF2 * {
  itkImageSourceICF2 * imgsrc;
  itkImageCF2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICF2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCF2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageCF3 * {
  itkImageSourceICF3 * imgsrc;
  itkImageCF3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICF3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCF3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageCF3 or itkImageSourceICF3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageCF3 * {
  itkImageSourceICF3 * imgsrc;
  itkImageCF3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceICF3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageCF3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageUC2 * {
  itkImageSourceVIUC2 * imgsrc;
  itkVectorImageUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUC2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUC2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageUC2 or itkImageSourceVIUC2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageUC2 * {
  itkImageSourceVIUC2 * imgsrc;
  itkVectorImageUC2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUC2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageUL2 * {
  itkImageSourceVIUL2 * imgsrc;
  itkVectorImageUL2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUL2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUL2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageUL2 or itkImageSourceVIUL2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageUL2 * {
  itkImageSourceVIUL2 * imgsrc;
  itkVectorImageUL2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUL2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUL2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageUS2 * {
  itkImageSourceVIUS2 * imgsrc;
  itkVectorImageUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUS2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUS2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageUS2 or itkImageSourceVIUS2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageUS2 * {
  itkImageSourceVIUS2 * imgsrc;
  itkVectorImageUS2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUS2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageF2 * {
  itkImageSourceVIF2 * imgsrc;
  itkVectorImageF2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIF2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageF2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageF2 or itkImageSourceVIF2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageF2 * {
  itkImageSourceVIF2 * imgsrc;
  itkVectorImageF2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIF2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageF2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageD2 * {
  itkImageSourceVID2 * imgsrc;
  itkVectorImageD2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVID2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageD2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageD2 or itkImageSourceVID2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageD2 * {
  itkImageSourceVID2 * imgsrc;
  itkVectorImageD2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVID2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageD2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageSSRTD22 * {
  itkImageSourceISSRTD22 * imgsrc;
  itkImageSSRTD22 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceISSRTD22 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageSSRTD22 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageSSRTD22 or itkImageSourceISSRTD22.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageSSRTD22 * {
  itkImageSourceISSRTD22 * imgsrc;
  itkImageSSRTD22 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceISSRTD22 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageSSRTD22 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageUC3 * {
  itkImageSourceVIUC3 * imgsrc;
  itkVectorImageUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUC3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUC3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageUC3 or itkImageSourceVIUC3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageUC3 * {
  itkImageSourceVIUC3 * imgsrc;
  itkVectorImageUC3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUC3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageUL3 * {
  itkImageSourceVIUL3 * imgsrc;
  itkVectorImageUL3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUL3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUL3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageUL3 or itkImageSourceVIUL3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageUL3 * {
  itkImageSourceVIUL3 * imgsrc;
  itkVectorImageUL3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUL3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUL3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageUS3 * {
  itkImageSourceVIUS3 * imgsrc;
  itkVectorImageUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUS3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUS3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageUS3 or itkImageSourceVIUS3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageUS3 * {
  itkImageSourceVIUS3 * imgsrc;
  itkVectorImageUS3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageUS3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageF3 * {
  itkImageSourceVIF3 * imgsrc;
  itkVectorImageF3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIF3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageF3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageF3 or itkImageSourceVIF3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageF3 * {
  itkImageSourceVIF3 * imgsrc;
  itkVectorImageF3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVIF3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageF3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkVectorImageD3 * {
  itkImageSourceVID3 * imgsrc;
  itkVectorImageD3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVID3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageD3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkVectorImageD3 or itkImageSourceVID3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkVectorImageD3 * {
  itkImageSourceVID3 * imgsrc;
  itkVectorImageD3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceVID3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkVectorImageD3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkImageSSRTD33 * {
  itkImageSourceISSRTD33 * imgsrc;
  itkImageSSRTD33 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceISSRTD33 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageSSRTD33 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkImageSSRTD33 or itkImageSourceISSRTD33.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkImageSSRTD33 * {
  itkImageSourceISSRTD33 * imgsrc;
  itkImageSSRTD33 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceISSRTD33 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkImageSSRTD33 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}

