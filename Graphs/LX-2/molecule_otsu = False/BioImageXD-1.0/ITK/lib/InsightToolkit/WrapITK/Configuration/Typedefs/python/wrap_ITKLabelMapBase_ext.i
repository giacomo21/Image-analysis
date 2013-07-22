%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3IRGBUS3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3ID3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterID3LM3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3IF3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIF3LM3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3IUS3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIUS3LM3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3IUL3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIUL3LM3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3IUC3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIUC3LM3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM3LM3)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2IRGBUS2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2ID2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterID2LM2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2IF2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIF2LM2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2IUS2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIUS2LM2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2IUL2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIUL2LM2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2IUC2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterIUC2LM2)
DECLARE_REF_COUNT_CLASS(itkImageToImageFilterLM2LM2)
DECLARE_REF_COUNT_CLASS(itkImageSourceLM3)
DECLARE_REF_COUNT_CLASS(itkImageSourceLM2)


%typemap(in) itkLabelMap2 * {
  itkImageSourceLM2 * imgsrc;
  itkLabelMap2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceLM2 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkLabelMap2 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkLabelMap2 or itkImageSourceLM2.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkLabelMap2 * {
  itkImageSourceLM2 * imgsrc;
  itkLabelMap2 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceLM2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkLabelMap2 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}


%typemap(in) itkLabelMap3 * {
  itkImageSourceLM3 * imgsrc;
  itkLabelMap3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceLM3 *), 0) == 0 )
    {
    $1 = imgsrc->GetOutput(0);
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkLabelMap3 *), 0) == 0 )
    {
    $1 = img;
    }
  else
    {
    PyErr_SetString(PyExc_TypeError, "Expecting argument of type itkLabelMap3 or itkImageSourceLM3.");
    SWIG_fail;
    }
}


%typemap(typecheck) itkLabelMap3 * {
  itkImageSourceLM3 * imgsrc;
  itkLabelMap3 * img;
  if( $input != Py_None && SWIG_ConvertPtr($input,(void **)(&imgsrc),$descriptor(itkImageSourceLM3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else if( SWIG_ConvertPtr($input,(void **)(&img),$descriptor(itkLabelMap3 *), 0) == 0 )
    {
    $1 = 1;
    }
  else
    {
    PyErr_Clear();
    $1 = 0;
    }
}

