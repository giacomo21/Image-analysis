// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkAzimuthElevationToCartesianTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkAzimuthElevationToCartesianTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkAzimuthElevationToCartesianTransformGuile
#endif
#ifdef SWIGJAVA
%module itkAzimuthElevationToCartesianTransformJava
#endif
#ifdef SWIGLUA
%module itkAzimuthElevationToCartesianTransformLua
#endif
#ifdef SWIGMODULA3
%module itkAzimuthElevationToCartesianTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkAzimuthElevationToCartesianTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkAzimuthElevationToCartesianTransformOcaml
#endif
#ifdef SWIGPERL
%module itkAzimuthElevationToCartesianTransformPerl
#endif
#ifdef SWIGPERL5
%module itkAzimuthElevationToCartesianTransformPerl5
#endif
#ifdef SWIGPHP
%module itkAzimuthElevationToCartesianTransformPhp
#endif
#ifdef SWIGPHP4
%module itkAzimuthElevationToCartesianTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkAzimuthElevationToCartesianTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkAzimuthElevationToCartesianTransformPike
#endif
#ifdef SWIGPYTHON
%module itkAzimuthElevationToCartesianTransformPython
#endif
#ifdef SWIGR
%module itkAzimuthElevationToCartesianTransformR
#endif
#ifdef SWIGRUBY
%module itkAzimuthElevationToCartesianTransformRuby
#endif
#ifdef SWIGSEXP
%module itkAzimuthElevationToCartesianTransformSexp
#endif
#ifdef SWIGTCL
%module itkAzimuthElevationToCartesianTransformTcl
#endif
#ifdef SWIGXML
%module itkAzimuthElevationToCartesianTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkAffineTransform.i
%import wrap_itkPoint.i


%include itk.i
%include wrap_itkAzimuthElevationToCartesianTransform_ext.i


 class itkAzimuthElevationToCartesianTransformD2 : public itkAffineTransformD2 {
   public:
     enum  {  SpaceDimension = 2 };
     enum  {  ParametersDimension = 6 };
     virtual char const * GetNameOfClass() const;
     static itkAzimuthElevationToCartesianTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetAzimuthElevationToCartesianParameters(double const sampleSize, double const blanking, long const maxAzimuth, long const maxElevation, double const azimuthAngleSeparation, double const elevationAngleSeparation);
     void SetAzimuthElevationToCartesianParameters(double const sampleSize, double const blanking, long const maxAzimuth, long const maxElevation);
     virtual itkPointD2 TransformPoint(itkPointD2 const & point) const;
     itkPointD2 BackTransform(itkPointD2 const & point) const;
     itkPointD2 BackTransformPoint(itkPointD2 const & point) const;
     void SetForwardAzimuthElevationToCartesian();
     void SetForwardCartesianToAzimuthElevation();
     itkPointD2 TransformAzElToCartesian(itkPointD2 const & point) const;
     itkPointD2 TransformCartesianToAzEl(itkPointD2 const & point) const;
     virtual void SetMaxAzimuth(long const _arg);
     virtual void SetMaxElevation(long const _arg);
     virtual void SetRadiusSampleSize(double const _arg);
     virtual void SetAzimuthAngularSeparation(double const _arg);
     virtual void SetElevationAngularSeparation(double const _arg);
     virtual void SetFirstSampleDistance(double const _arg);
   private:
     itkAzimuthElevationToCartesianTransformD2(itkAzimuthElevationToCartesianTransformD2 const & arg0);
     void operator=(itkAzimuthElevationToCartesianTransformD2 const & arg0);
   protected:
     itkAzimuthElevationToCartesianTransformD2();
     ~itkAzimuthElevationToCartesianTransformD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & s, itkIndent indent) const;
 };


 class itkAzimuthElevationToCartesianTransformD2_Pointer {
   public:
     itkAzimuthElevationToCartesianTransformD2_Pointer();
     itkAzimuthElevationToCartesianTransformD2_Pointer(itkAzimuthElevationToCartesianTransformD2_Pointer const & p);
     itkAzimuthElevationToCartesianTransformD2_Pointer(itkAzimuthElevationToCartesianTransformD2 * p);
     ~itkAzimuthElevationToCartesianTransformD2_Pointer();
     itkAzimuthElevationToCartesianTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAzimuthElevationToCartesianTransformD2 * GetPointer() const;
     bool operator<(itkAzimuthElevationToCartesianTransformD2_Pointer const & r) const;
     bool operator>(itkAzimuthElevationToCartesianTransformD2_Pointer const & r) const;
     bool operator<=(itkAzimuthElevationToCartesianTransformD2_Pointer const & r) const;
     bool operator>=(itkAzimuthElevationToCartesianTransformD2_Pointer const & r) const;
     itkAzimuthElevationToCartesianTransformD2_Pointer & operator=(itkAzimuthElevationToCartesianTransformD2_Pointer const & r);
     itkAzimuthElevationToCartesianTransformD2_Pointer & operator=(itkAzimuthElevationToCartesianTransformD2 * r);
     itkAzimuthElevationToCartesianTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkAzimuthElevationToCartesianTransformD3 : public itkAffineTransformD3 {
   public:
     enum  {  SpaceDimension = 3 };
     enum  {  ParametersDimension = 12 };
     virtual char const * GetNameOfClass() const;
     static itkAzimuthElevationToCartesianTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetAzimuthElevationToCartesianParameters(double const sampleSize, double const blanking, long const maxAzimuth, long const maxElevation, double const azimuthAngleSeparation, double const elevationAngleSeparation);
     void SetAzimuthElevationToCartesianParameters(double const sampleSize, double const blanking, long const maxAzimuth, long const maxElevation);
     virtual itkPointD3 TransformPoint(itkPointD3 const & point) const;
     itkPointD3 BackTransform(itkPointD3 const & point) const;
     itkPointD3 BackTransformPoint(itkPointD3 const & point) const;
     void SetForwardAzimuthElevationToCartesian();
     void SetForwardCartesianToAzimuthElevation();
     itkPointD3 TransformAzElToCartesian(itkPointD3 const & point) const;
     itkPointD3 TransformCartesianToAzEl(itkPointD3 const & point) const;
     virtual void SetMaxAzimuth(long const _arg);
     virtual void SetMaxElevation(long const _arg);
     virtual void SetRadiusSampleSize(double const _arg);
     virtual void SetAzimuthAngularSeparation(double const _arg);
     virtual void SetElevationAngularSeparation(double const _arg);
     virtual void SetFirstSampleDistance(double const _arg);
   private:
     itkAzimuthElevationToCartesianTransformD3(itkAzimuthElevationToCartesianTransformD3 const & arg0);
     void operator=(itkAzimuthElevationToCartesianTransformD3 const & arg0);
   protected:
     itkAzimuthElevationToCartesianTransformD3();
     ~itkAzimuthElevationToCartesianTransformD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & s, itkIndent indent) const;
 };


 class itkAzimuthElevationToCartesianTransformD3_Pointer {
   public:
     itkAzimuthElevationToCartesianTransformD3_Pointer();
     itkAzimuthElevationToCartesianTransformD3_Pointer(itkAzimuthElevationToCartesianTransformD3_Pointer const & p);
     itkAzimuthElevationToCartesianTransformD3_Pointer(itkAzimuthElevationToCartesianTransformD3 * p);
     ~itkAzimuthElevationToCartesianTransformD3_Pointer();
     itkAzimuthElevationToCartesianTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkAzimuthElevationToCartesianTransformD3 * GetPointer() const;
     bool operator<(itkAzimuthElevationToCartesianTransformD3_Pointer const & r) const;
     bool operator>(itkAzimuthElevationToCartesianTransformD3_Pointer const & r) const;
     bool operator<=(itkAzimuthElevationToCartesianTransformD3_Pointer const & r) const;
     bool operator>=(itkAzimuthElevationToCartesianTransformD3_Pointer const & r) const;
     itkAzimuthElevationToCartesianTransformD3_Pointer & operator=(itkAzimuthElevationToCartesianTransformD3_Pointer const & r);
     itkAzimuthElevationToCartesianTransformD3_Pointer & operator=(itkAzimuthElevationToCartesianTransformD3 * r);
     itkAzimuthElevationToCartesianTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


