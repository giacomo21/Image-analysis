// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLabelObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkLabelObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkLabelObjectGuile
#endif
#ifdef SWIGJAVA
%module itkLabelObjectJava
#endif
#ifdef SWIGLUA
%module itkLabelObjectLua
#endif
#ifdef SWIGMODULA3
%module itkLabelObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLabelObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkLabelObjectOcaml
#endif
#ifdef SWIGPERL
%module itkLabelObjectPerl
#endif
#ifdef SWIGPERL5
%module itkLabelObjectPerl5
#endif
#ifdef SWIGPHP
%module itkLabelObjectPhp
#endif
#ifdef SWIGPHP4
%module itkLabelObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkLabelObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkLabelObjectPike
#endif
#ifdef SWIGPYTHON
%module itkLabelObjectPython
#endif
#ifdef SWIGR
%module itkLabelObjectR
#endif
#ifdef SWIGRUBY
%module itkLabelObjectRuby
#endif
#ifdef SWIGSEXP
%module itkLabelObjectSexp
#endif
#ifdef SWIGTCL
%module itkLabelObjectTcl
#endif
#ifdef SWIGXML
%module itkLabelObjectXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Numerics.includes"
#include "BinaryMorphology.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkLabelObjectLine.i
%import wrap_itkIndex.i


%include itk.i
%include wrap_itkLabelObject_ext.i


 class itkLabelObjectUL2 : public itkLightObject {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  LABEL = 0 };
     static itkLabelObjectUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     static unsigned int GetAttributeFromName(std::string const & s);
     static std::string GetNameFromAttribute(unsigned int const & a);
     unsigned long const & GetLabel() const;
     void SetLabel(unsigned long const & label);
     bool HasIndex(itkIndex2 const & idx) const;
     void AddIndex(itkIndex2 const & idx);
     void AddLine(itkIndex2 const & idx, unsigned long const & length);
     void AddLine(itkLabelObjectLine2 const & line);
     std::deque< itkLabelObjectLine2 > const & GetLineContainer() const;
     std::deque< itkLabelObjectLine2 > & GetLineContainer();
     void SetLineContainer(std::deque< itkLabelObjectLine2 > const & lineContainer);
     unsigned long GetNumberOfLines() const;
     itkLabelObjectLine2 const & GetLine(unsigned long i) const;
     itkLabelObjectLine2 & GetLine(unsigned long i);
     unsigned long Size() const;
     bool Empty() const;
     itkIndex2 GetIndex(unsigned long offset) const;
     virtual void CopyAttributesFrom(itkLabelObjectUL2 const * src);
     void CopyAllFrom(itkLabelObjectUL2 const * src);
     void Optimize();
     ~itkLabelObjectUL2();
   private:
     itkLabelObjectUL2(itkLabelObjectUL2 const & arg0);
     void operator=(itkLabelObjectUL2 const & arg0);
   protected:
     itkLabelObjectUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelObjectUL2_Pointer {
   public:
     itkLabelObjectUL2_Pointer();
     itkLabelObjectUL2_Pointer(itkLabelObjectUL2_Pointer const & p);
     itkLabelObjectUL2_Pointer(itkLabelObjectUL2 * p);
     ~itkLabelObjectUL2_Pointer();
     itkLabelObjectUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelObjectUL2 * GetPointer() const;
     bool operator<(itkLabelObjectUL2_Pointer const & r) const;
     bool operator>(itkLabelObjectUL2_Pointer const & r) const;
     bool operator<=(itkLabelObjectUL2_Pointer const & r) const;
     bool operator>=(itkLabelObjectUL2_Pointer const & r) const;
     itkLabelObjectUL2_Pointer & operator=(itkLabelObjectUL2_Pointer const & r);
     itkLabelObjectUL2_Pointer & operator=(itkLabelObjectUL2 * r);
     itkLabelObjectUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelObjectUL3 : public itkLightObject {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  LABEL = 0 };
     static itkLabelObjectUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     static unsigned int GetAttributeFromName(std::string const & s);
     static std::string GetNameFromAttribute(unsigned int const & a);
     unsigned long const & GetLabel() const;
     void SetLabel(unsigned long const & label);
     bool HasIndex(itkIndex3 const & idx) const;
     void AddIndex(itkIndex3 const & idx);
     void AddLine(itkIndex3 const & idx, unsigned long const & length);
     void AddLine(itkLabelObjectLine3 const & line);
     std::deque< itkLabelObjectLine3 > const & GetLineContainer() const;
     std::deque< itkLabelObjectLine3 > & GetLineContainer();
     void SetLineContainer(std::deque< itkLabelObjectLine3 > const & lineContainer);
     unsigned long GetNumberOfLines() const;
     itkLabelObjectLine3 const & GetLine(unsigned long i) const;
     itkLabelObjectLine3 & GetLine(unsigned long i);
     unsigned long Size() const;
     bool Empty() const;
     itkIndex3 GetIndex(unsigned long offset) const;
     virtual void CopyAttributesFrom(itkLabelObjectUL3 const * src);
     void CopyAllFrom(itkLabelObjectUL3 const * src);
     void Optimize();
     ~itkLabelObjectUL3();
   private:
     itkLabelObjectUL3(itkLabelObjectUL3 const & arg0);
     void operator=(itkLabelObjectUL3 const & arg0);
   protected:
     itkLabelObjectUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelObjectUL3_Pointer {
   public:
     itkLabelObjectUL3_Pointer();
     itkLabelObjectUL3_Pointer(itkLabelObjectUL3_Pointer const & p);
     itkLabelObjectUL3_Pointer(itkLabelObjectUL3 * p);
     ~itkLabelObjectUL3_Pointer();
     itkLabelObjectUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelObjectUL3 * GetPointer() const;
     bool operator<(itkLabelObjectUL3_Pointer const & r) const;
     bool operator>(itkLabelObjectUL3_Pointer const & r) const;
     bool operator<=(itkLabelObjectUL3_Pointer const & r) const;
     bool operator>=(itkLabelObjectUL3_Pointer const & r) const;
     itkLabelObjectUL3_Pointer & operator=(itkLabelObjectUL3_Pointer const & r);
     itkLabelObjectUL3_Pointer & operator=(itkLabelObjectUL3 * r);
     itkLabelObjectUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


