// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkContinuousIndexChicken
#endif
#ifdef SWIGCSHARP
%module itkContinuousIndexCsharp
#endif
#ifdef SWIGGUILE
%module itkContinuousIndexGuile
#endif
#ifdef SWIGJAVA
%module itkContinuousIndexJava
#endif
#ifdef SWIGLUA
%module itkContinuousIndexLua
#endif
#ifdef SWIGMODULA3
%module itkContinuousIndexModula3
#endif
#ifdef SWIGMZSCHEME
%module itkContinuousIndexMzscheme
#endif
#ifdef SWIGOCAML
%module itkContinuousIndexOcaml
#endif
#ifdef SWIGPERL
%module itkContinuousIndexPerl
#endif
#ifdef SWIGPERL5
%module itkContinuousIndexPerl5
#endif
#ifdef SWIGPHP
%module itkContinuousIndexPhp
#endif
#ifdef SWIGPHP4
%module itkContinuousIndexPhp4
#endif
#ifdef SWIGPHP5
%module itkContinuousIndexPhp5
#endif
#ifdef SWIGPIKE
%module itkContinuousIndexPike
#endif
#ifdef SWIGPYTHON
%module itkContinuousIndexPython
#endif
#ifdef SWIGR
%module itkContinuousIndexR
#endif
#ifdef SWIGRUBY
%module itkContinuousIndexRuby
#endif
#ifdef SWIGSEXP
%module itkContinuousIndexSexp
#endif
#ifdef SWIGTCL
%module itkContinuousIndexTcl
#endif
#ifdef SWIGXML
%module itkContinuousIndexXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkIndex.i
%import wrap_itkPoint.i


%include itk.i
%include wrap_itkContinuousIndex_ext.i


 class itkContinuousIndexD2 : public itkPointD2 {
   public:
     enum  {  IndexDimension = 2 };
     ~itkContinuousIndexD2();
     itkContinuousIndexD2 & operator=(itkContinuousIndexD2 const & arg0);
     itkContinuousIndexD2();
     itkContinuousIndexD2(itkContinuousIndexD2 const & r);
     itkContinuousIndexD2(double const * r);
     itkContinuousIndexD2(itkIndex2 const & index);
   private:
   protected:
 };


 class itkContinuousIndexD3 : public itkPointD3 {
   public:
     enum  {  IndexDimension = 3 };
     ~itkContinuousIndexD3();
     itkContinuousIndexD3 & operator=(itkContinuousIndexD3 const & arg0);
     itkContinuousIndexD3();
     itkContinuousIndexD3(itkContinuousIndexD3 const & r);
     itkContinuousIndexD3(double const * r);
     itkContinuousIndexD3(itkIndex3 const & index);
   private:
   protected:
 };


 class itkContinuousIndexF2 : public itkPointF2 {
   public:
     enum  {  IndexDimension = 2 };
     ~itkContinuousIndexF2();
     itkContinuousIndexF2 & operator=(itkContinuousIndexF2 const & arg0);
     itkContinuousIndexF2();
     itkContinuousIndexF2(itkContinuousIndexF2 const & r);
     itkContinuousIndexF2(float const * r);
     itkContinuousIndexF2(itkIndex2 const & index);
   private:
   protected:
 };


 class itkContinuousIndexF3 : public itkPointF3 {
   public:
     enum  {  IndexDimension = 3 };
     ~itkContinuousIndexF3();
     itkContinuousIndexF3 & operator=(itkContinuousIndexF3 const & arg0);
     itkContinuousIndexF3();
     itkContinuousIndexF3(itkContinuousIndexF3 const & r);
     itkContinuousIndexF3(float const * r);
     itkContinuousIndexF3(itkIndex3 const & index);
   private:
   protected:
 };


