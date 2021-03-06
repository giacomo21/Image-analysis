// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkPolyLineParametricPathChicken
#endif
#ifdef SWIGCSHARP
%module itkPolyLineParametricPathCsharp
#endif
#ifdef SWIGGUILE
%module itkPolyLineParametricPathGuile
#endif
#ifdef SWIGJAVA
%module itkPolyLineParametricPathJava
#endif
#ifdef SWIGLUA
%module itkPolyLineParametricPathLua
#endif
#ifdef SWIGMODULA3
%module itkPolyLineParametricPathModula3
#endif
#ifdef SWIGMZSCHEME
%module itkPolyLineParametricPathMzscheme
#endif
#ifdef SWIGOCAML
%module itkPolyLineParametricPathOcaml
#endif
#ifdef SWIGPERL
%module itkPolyLineParametricPathPerl
#endif
#ifdef SWIGPERL5
%module itkPolyLineParametricPathPerl5
#endif
#ifdef SWIGPHP
%module itkPolyLineParametricPathPhp
#endif
#ifdef SWIGPHP4
%module itkPolyLineParametricPathPhp4
#endif
#ifdef SWIGPHP5
%module itkPolyLineParametricPathPhp5
#endif
#ifdef SWIGPIKE
%module itkPolyLineParametricPathPike
#endif
#ifdef SWIGPYTHON
%module itkPolyLineParametricPathPython
#endif
#ifdef SWIGR
%module itkPolyLineParametricPathR
#endif
#ifdef SWIGRUBY
%module itkPolyLineParametricPathRuby
#endif
#ifdef SWIGSEXP
%module itkPolyLineParametricPathSexp
#endif
#ifdef SWIGTCL
%module itkPolyLineParametricPathTcl
#endif
#ifdef SWIGXML
%module itkPolyLineParametricPathXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkContinuousIndex.i
%import wrap_itkVectorContainer.i
%import wrap_itkParametricPath.i


%include itk.i
%include wrap_itkPolyLineParametricPath_ext.i


 class itkPolyLineParametricPath2 : public itkParametricPath2 {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkContinuousIndexD2 Evaluate(double const & input) const;
     void AddVertex(itkContinuousIndexD2 const & vertex);
     virtual double EndOfInput() const;
     static itkPolyLineParametricPath2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void Initialize();
     virtual itkVectorContainerUICID2 const * GetVertexList() const;
   private:
     itkPolyLineParametricPath2(itkPolyLineParametricPath2 const & arg0);
     void operator=(itkPolyLineParametricPath2 const & arg0);
   protected:
     itkPolyLineParametricPath2();
     ~itkPolyLineParametricPath2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPolyLineParametricPath2_Pointer {
   public:
     itkPolyLineParametricPath2_Pointer();
     itkPolyLineParametricPath2_Pointer(itkPolyLineParametricPath2_Pointer const & p);
     itkPolyLineParametricPath2_Pointer(itkPolyLineParametricPath2 * p);
     ~itkPolyLineParametricPath2_Pointer();
     itkPolyLineParametricPath2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPolyLineParametricPath2 * GetPointer() const;
     bool operator<(itkPolyLineParametricPath2_Pointer const & r) const;
     bool operator>(itkPolyLineParametricPath2_Pointer const & r) const;
     bool operator<=(itkPolyLineParametricPath2_Pointer const & r) const;
     bool operator>=(itkPolyLineParametricPath2_Pointer const & r) const;
     itkPolyLineParametricPath2_Pointer & operator=(itkPolyLineParametricPath2_Pointer const & r);
     itkPolyLineParametricPath2_Pointer & operator=(itkPolyLineParametricPath2 * r);
     itkPolyLineParametricPath2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPolyLineParametricPath3 : public itkParametricPath3 {
   public:
     virtual char const * GetNameOfClass() const;
     virtual itkContinuousIndexD3 Evaluate(double const & input) const;
     void AddVertex(itkContinuousIndexD3 const & vertex);
     virtual double EndOfInput() const;
     static itkPolyLineParametricPath3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void Initialize();
     virtual itkVectorContainerUICID3 const * GetVertexList() const;
   private:
     itkPolyLineParametricPath3(itkPolyLineParametricPath3 const & arg0);
     void operator=(itkPolyLineParametricPath3 const & arg0);
   protected:
     itkPolyLineParametricPath3();
     ~itkPolyLineParametricPath3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPolyLineParametricPath3_Pointer {
   public:
     itkPolyLineParametricPath3_Pointer();
     itkPolyLineParametricPath3_Pointer(itkPolyLineParametricPath3_Pointer const & p);
     itkPolyLineParametricPath3_Pointer(itkPolyLineParametricPath3 * p);
     ~itkPolyLineParametricPath3_Pointer();
     itkPolyLineParametricPath3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPolyLineParametricPath3 * GetPointer() const;
     bool operator<(itkPolyLineParametricPath3_Pointer const & r) const;
     bool operator>(itkPolyLineParametricPath3_Pointer const & r) const;
     bool operator<=(itkPolyLineParametricPath3_Pointer const & r) const;
     bool operator>=(itkPolyLineParametricPath3_Pointer const & r) const;
     itkPolyLineParametricPath3_Pointer & operator=(itkPolyLineParametricPath3_Pointer const & r);
     itkPolyLineParametricPath3_Pointer & operator=(itkPolyLineParametricPath3 * r);
     itkPolyLineParametricPath3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


