// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkImageRegionSplitterChicken
#endif
#ifdef SWIGCSHARP
%module itkImageRegionSplitterCsharp
#endif
#ifdef SWIGGUILE
%module itkImageRegionSplitterGuile
#endif
#ifdef SWIGJAVA
%module itkImageRegionSplitterJava
#endif
#ifdef SWIGLUA
%module itkImageRegionSplitterLua
#endif
#ifdef SWIGMODULA3
%module itkImageRegionSplitterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkImageRegionSplitterMzscheme
#endif
#ifdef SWIGOCAML
%module itkImageRegionSplitterOcaml
#endif
#ifdef SWIGPERL
%module itkImageRegionSplitterPerl
#endif
#ifdef SWIGPERL5
%module itkImageRegionSplitterPerl5
#endif
#ifdef SWIGPHP
%module itkImageRegionSplitterPhp
#endif
#ifdef SWIGPHP4
%module itkImageRegionSplitterPhp4
#endif
#ifdef SWIGPHP5
%module itkImageRegionSplitterPhp5
#endif
#ifdef SWIGPIKE
%module itkImageRegionSplitterPike
#endif
#ifdef SWIGPYTHON
%module itkImageRegionSplitterPython
#endif
#ifdef SWIGR
%module itkImageRegionSplitterR
#endif
#ifdef SWIGRUBY
%module itkImageRegionSplitterRuby
#endif
#ifdef SWIGSEXP
%module itkImageRegionSplitterSexp
#endif
#ifdef SWIGTCL
%module itkImageRegionSplitterTcl
#endif
#ifdef SWIGXML
%module itkImageRegionSplitterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "SimpleFilters.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_ITKRegions.i


%include itk.i
%include wrap_itkImageRegionSplitter_ext.i


 class itkImageRegionSplitter2 : public itkObject {
   public:
     enum  {  ImageDimension = 2 };
     static itkImageRegionSplitter2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     static unsigned int GetImageDimension();
     virtual unsigned int GetNumberOfSplits(itkImageRegion2 const & region, unsigned int requestedNumber);
     virtual itkImageRegion2 GetSplit(unsigned int i, unsigned int numberOfPieces, itkImageRegion2 const & region);
   private:
     itkImageRegionSplitter2(itkImageRegionSplitter2 const & arg0);
     void operator=(itkImageRegionSplitter2 const & arg0);
   protected:
     itkImageRegionSplitter2();
     ~itkImageRegionSplitter2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageRegionSplitter2_Pointer {
   public:
     itkImageRegionSplitter2_Pointer();
     itkImageRegionSplitter2_Pointer(itkImageRegionSplitter2_Pointer const & p);
     itkImageRegionSplitter2_Pointer(itkImageRegionSplitter2 * p);
     ~itkImageRegionSplitter2_Pointer();
     itkImageRegionSplitter2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageRegionSplitter2 * GetPointer() const;
     bool operator<(itkImageRegionSplitter2_Pointer const & r) const;
     bool operator>(itkImageRegionSplitter2_Pointer const & r) const;
     bool operator<=(itkImageRegionSplitter2_Pointer const & r) const;
     bool operator>=(itkImageRegionSplitter2_Pointer const & r) const;
     itkImageRegionSplitter2_Pointer & operator=(itkImageRegionSplitter2_Pointer const & r);
     itkImageRegionSplitter2_Pointer & operator=(itkImageRegionSplitter2 * r);
     itkImageRegionSplitter2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageRegionSplitter3 : public itkObject {
   public:
     enum  {  ImageDimension = 3 };
     static itkImageRegionSplitter3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     static unsigned int GetImageDimension();
     virtual unsigned int GetNumberOfSplits(itkImageRegion3 const & region, unsigned int requestedNumber);
     virtual itkImageRegion3 GetSplit(unsigned int i, unsigned int numberOfPieces, itkImageRegion3 const & region);
   private:
     itkImageRegionSplitter3(itkImageRegionSplitter3 const & arg0);
     void operator=(itkImageRegionSplitter3 const & arg0);
   protected:
     itkImageRegionSplitter3();
     ~itkImageRegionSplitter3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageRegionSplitter3_Pointer {
   public:
     itkImageRegionSplitter3_Pointer();
     itkImageRegionSplitter3_Pointer(itkImageRegionSplitter3_Pointer const & p);
     itkImageRegionSplitter3_Pointer(itkImageRegionSplitter3 * p);
     ~itkImageRegionSplitter3_Pointer();
     itkImageRegionSplitter3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageRegionSplitter3 * GetPointer() const;
     bool operator<(itkImageRegionSplitter3_Pointer const & r) const;
     bool operator>(itkImageRegionSplitter3_Pointer const & r) const;
     bool operator<=(itkImageRegionSplitter3_Pointer const & r) const;
     bool operator>=(itkImageRegionSplitter3_Pointer const & r) const;
     itkImageRegionSplitter3_Pointer & operator=(itkImageRegionSplitter3_Pointer const & r);
     itkImageRegionSplitter3_Pointer & operator=(itkImageRegionSplitter3 * r);
     itkImageRegionSplitter3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


