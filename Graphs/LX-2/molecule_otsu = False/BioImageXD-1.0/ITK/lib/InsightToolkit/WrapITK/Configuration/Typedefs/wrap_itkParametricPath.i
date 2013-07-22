// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkParametricPathChicken
#endif
#ifdef SWIGCSHARP
%module itkParametricPathCsharp
#endif
#ifdef SWIGGUILE
%module itkParametricPathGuile
#endif
#ifdef SWIGJAVA
%module itkParametricPathJava
#endif
#ifdef SWIGLUA
%module itkParametricPathLua
#endif
#ifdef SWIGMODULA3
%module itkParametricPathModula3
#endif
#ifdef SWIGMZSCHEME
%module itkParametricPathMzscheme
#endif
#ifdef SWIGOCAML
%module itkParametricPathOcaml
#endif
#ifdef SWIGPERL
%module itkParametricPathPerl
#endif
#ifdef SWIGPERL5
%module itkParametricPathPerl5
#endif
#ifdef SWIGPHP
%module itkParametricPathPhp
#endif
#ifdef SWIGPHP4
%module itkParametricPathPhp4
#endif
#ifdef SWIGPHP5
%module itkParametricPathPhp5
#endif
#ifdef SWIGPIKE
%module itkParametricPathPike
#endif
#ifdef SWIGPYTHON
%module itkParametricPathPython
#endif
#ifdef SWIGR
%module itkParametricPathR
#endif
#ifdef SWIGRUBY
%module itkParametricPathRuby
#endif
#ifdef SWIGSEXP
%module itkParametricPathSexp
#endif
#ifdef SWIGTCL
%module itkParametricPathTcl
#endif
#ifdef SWIGXML
%module itkParametricPathXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkOffset.i
%import wrap_itkIndex.i
%import wrap_itkVector.i
%import wrap_itkPath.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkParametricPath_ext.i


 class itkParametricPath2 : public itkPathDCID22 {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkIndex2 EvaluateToIndex(double const & input) const;
     virtual itkOffset2 IncrementInput(double & input) const;
     virtual itkVectorD2 EvaluateDerivative(double const & input) const;
     virtual void SetDefaultInputStepSize(double const _arg);
     virtual double const & GetDefaultInputStepSize() const;
   private:
     itkParametricPath2(itkParametricPath2 const & arg0);
     void operator=(itkParametricPath2 const & arg0);
   protected:
     itkParametricPath2();
     ~itkParametricPath2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkParametricPath2_Pointer {
   public:
     itkParametricPath2_Pointer();
     itkParametricPath2_Pointer(itkParametricPath2_Pointer const & p);
     itkParametricPath2_Pointer(itkParametricPath2 * p);
     ~itkParametricPath2_Pointer();
     itkParametricPath2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkParametricPath2 * GetPointer() const;
     bool operator<(itkParametricPath2_Pointer const & r) const;
     bool operator>(itkParametricPath2_Pointer const & r) const;
     bool operator<=(itkParametricPath2_Pointer const & r) const;
     bool operator>=(itkParametricPath2_Pointer const & r) const;
     itkParametricPath2_Pointer & operator=(itkParametricPath2_Pointer const & r);
     itkParametricPath2_Pointer & operator=(itkParametricPath2 * r);
     itkParametricPath2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkParametricPath3 : public itkPathDCID33 {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkIndex3 EvaluateToIndex(double const & input) const;
     virtual itkOffset3 IncrementInput(double & input) const;
     virtual itkVectorD3 EvaluateDerivative(double const & input) const;
     virtual void SetDefaultInputStepSize(double const _arg);
     virtual double const & GetDefaultInputStepSize() const;
   private:
     itkParametricPath3(itkParametricPath3 const & arg0);
     void operator=(itkParametricPath3 const & arg0);
   protected:
     itkParametricPath3();
     ~itkParametricPath3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkParametricPath3_Pointer {
   public:
     itkParametricPath3_Pointer();
     itkParametricPath3_Pointer(itkParametricPath3_Pointer const & p);
     itkParametricPath3_Pointer(itkParametricPath3 * p);
     ~itkParametricPath3_Pointer();
     itkParametricPath3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkParametricPath3 * GetPointer() const;
     bool operator<(itkParametricPath3_Pointer const & r) const;
     bool operator>(itkParametricPath3_Pointer const & r) const;
     bool operator<=(itkParametricPath3_Pointer const & r) const;
     bool operator>=(itkParametricPath3_Pointer const & r) const;
     itkParametricPath3_Pointer & operator=(itkParametricPath3_Pointer const & r);
     itkParametricPath3_Pointer & operator=(itkParametricPath3 * r);
     itkParametricPath3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


