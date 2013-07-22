// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBoundingBoxChicken
#endif
#ifdef SWIGCSHARP
%module itkBoundingBoxCsharp
#endif
#ifdef SWIGGUILE
%module itkBoundingBoxGuile
#endif
#ifdef SWIGJAVA
%module itkBoundingBoxJava
#endif
#ifdef SWIGLUA
%module itkBoundingBoxLua
#endif
#ifdef SWIGMODULA3
%module itkBoundingBoxModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBoundingBoxMzscheme
#endif
#ifdef SWIGOCAML
%module itkBoundingBoxOcaml
#endif
#ifdef SWIGPERL
%module itkBoundingBoxPerl
#endif
#ifdef SWIGPERL5
%module itkBoundingBoxPerl5
#endif
#ifdef SWIGPHP
%module itkBoundingBoxPhp
#endif
#ifdef SWIGPHP4
%module itkBoundingBoxPhp4
#endif
#ifdef SWIGPHP5
%module itkBoundingBoxPhp5
#endif
#ifdef SWIGPIKE
%module itkBoundingBoxPike
#endif
#ifdef SWIGPYTHON
%module itkBoundingBoxPython
#endif
#ifdef SWIGR
%module itkBoundingBoxR
#endif
#ifdef SWIGRUBY
%module itkBoundingBoxRuby
#endif
#ifdef SWIGSEXP
%module itkBoundingBoxSexp
#endif
#ifdef SWIGTCL
%module itkBoundingBoxTcl
#endif
#ifdef SWIGXML
%module itkBoundingBoxXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkFixedArray.i
%import wrap_itkPoint.i
%import wrap_itkMapContainer.i
%import wrap_ITKCommonBase.i
%import wrap_itkVectorContainer.i


%include itk.i
%include wrap_itkBoundingBox_ext.i


 class itkBoundingBoxUL2DMCULPD2 : public itkObject {
   public:
     enum  {  PointDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkBoundingBoxUL2DMCULPD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetPoints(itkMapContainerULPD2 const * arg0);
     itkMapContainerULPD2 const * GetPoints() const;
     itkMapContainerULPD2 const * GetCorners();
     bool ComputeBoundingBox() const;
     virtual itkFixedArrayD4 const & GetBounds() const;
     itkPointD2 GetCenter() const;
     itkPointD2 GetMinimum() const;
     void SetMinimum(itkPointD2 const & arg0);
     itkPointD2 GetMaximum() const;
     void SetMaximum(itkPointD2 const & arg0);
     void ConsiderPoint(itkPointD2 const & arg0);
     double GetDiagonalLength2() const;
     bool IsInside(itkPointD2 const & arg0) const;
     virtual unsigned long GetMTime() const;
     itkBoundingBoxUL2DMCULPD2_Pointer DeepCopy() const;
   private:
     itkBoundingBoxUL2DMCULPD2(itkBoundingBoxUL2DMCULPD2 const & arg0);
     void operator=(itkBoundingBoxUL2DMCULPD2 const & arg0);
   protected:
     itkBoundingBoxUL2DMCULPD2();
     ~itkBoundingBoxUL2DMCULPD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBoundingBoxUL2DMCULPD2_Pointer {
   public:
     itkBoundingBoxUL2DMCULPD2_Pointer();
     itkBoundingBoxUL2DMCULPD2_Pointer(itkBoundingBoxUL2DMCULPD2_Pointer const & p);
     itkBoundingBoxUL2DMCULPD2_Pointer(itkBoundingBoxUL2DMCULPD2 * p);
     ~itkBoundingBoxUL2DMCULPD2_Pointer();
     itkBoundingBoxUL2DMCULPD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBoundingBoxUL2DMCULPD2 * GetPointer() const;
     bool operator<(itkBoundingBoxUL2DMCULPD2_Pointer const & r) const;
     bool operator>(itkBoundingBoxUL2DMCULPD2_Pointer const & r) const;
     bool operator<=(itkBoundingBoxUL2DMCULPD2_Pointer const & r) const;
     bool operator>=(itkBoundingBoxUL2DMCULPD2_Pointer const & r) const;
     itkBoundingBoxUL2DMCULPD2_Pointer & operator=(itkBoundingBoxUL2DMCULPD2_Pointer const & r);
     itkBoundingBoxUL2DMCULPD2_Pointer & operator=(itkBoundingBoxUL2DMCULPD2 * r);
     itkBoundingBoxUL2DMCULPD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBoundingBoxUL2DVCULPD2 : public itkObject {
   public:
     enum  {  PointDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkBoundingBoxUL2DVCULPD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetPoints(itkVectorContainerULPD2 const * arg0);
     itkVectorContainerULPD2 const * GetPoints() const;
     itkVectorContainerULPD2 const * GetCorners();
     bool ComputeBoundingBox() const;
     virtual itkFixedArrayD4 const & GetBounds() const;
     itkPointD2 GetCenter() const;
     itkPointD2 GetMinimum() const;
     void SetMinimum(itkPointD2 const & arg0);
     itkPointD2 GetMaximum() const;
     void SetMaximum(itkPointD2 const & arg0);
     void ConsiderPoint(itkPointD2 const & arg0);
     double GetDiagonalLength2() const;
     bool IsInside(itkPointD2 const & arg0) const;
     virtual unsigned long GetMTime() const;
     itkBoundingBoxUL2DVCULPD2_Pointer DeepCopy() const;
   private:
     itkBoundingBoxUL2DVCULPD2(itkBoundingBoxUL2DVCULPD2 const & arg0);
     void operator=(itkBoundingBoxUL2DVCULPD2 const & arg0);
   protected:
     itkBoundingBoxUL2DVCULPD2();
     ~itkBoundingBoxUL2DVCULPD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBoundingBoxUL2DVCULPD2_Pointer {
   public:
     itkBoundingBoxUL2DVCULPD2_Pointer();
     itkBoundingBoxUL2DVCULPD2_Pointer(itkBoundingBoxUL2DVCULPD2_Pointer const & p);
     itkBoundingBoxUL2DVCULPD2_Pointer(itkBoundingBoxUL2DVCULPD2 * p);
     ~itkBoundingBoxUL2DVCULPD2_Pointer();
     itkBoundingBoxUL2DVCULPD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBoundingBoxUL2DVCULPD2 * GetPointer() const;
     bool operator<(itkBoundingBoxUL2DVCULPD2_Pointer const & r) const;
     bool operator>(itkBoundingBoxUL2DVCULPD2_Pointer const & r) const;
     bool operator<=(itkBoundingBoxUL2DVCULPD2_Pointer const & r) const;
     bool operator>=(itkBoundingBoxUL2DVCULPD2_Pointer const & r) const;
     itkBoundingBoxUL2DVCULPD2_Pointer & operator=(itkBoundingBoxUL2DVCULPD2_Pointer const & r);
     itkBoundingBoxUL2DVCULPD2_Pointer & operator=(itkBoundingBoxUL2DVCULPD2 * r);
     itkBoundingBoxUL2DVCULPD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBoundingBoxUL3DMCULPD3 : public itkObject {
   public:
     enum  {  PointDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkBoundingBoxUL3DMCULPD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetPoints(itkMapContainerULPD3 const * arg0);
     itkMapContainerULPD3 const * GetPoints() const;
     itkMapContainerULPD3 const * GetCorners();
     bool ComputeBoundingBox() const;
     virtual itkFixedArrayD6 const & GetBounds() const;
     itkPointD3 GetCenter() const;
     itkPointD3 GetMinimum() const;
     void SetMinimum(itkPointD3 const & arg0);
     itkPointD3 GetMaximum() const;
     void SetMaximum(itkPointD3 const & arg0);
     void ConsiderPoint(itkPointD3 const & arg0);
     double GetDiagonalLength2() const;
     bool IsInside(itkPointD3 const & arg0) const;
     virtual unsigned long GetMTime() const;
     itkBoundingBoxUL3DMCULPD3_Pointer DeepCopy() const;
   private:
     itkBoundingBoxUL3DMCULPD3(itkBoundingBoxUL3DMCULPD3 const & arg0);
     void operator=(itkBoundingBoxUL3DMCULPD3 const & arg0);
   protected:
     itkBoundingBoxUL3DMCULPD3();
     ~itkBoundingBoxUL3DMCULPD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBoundingBoxUL3DMCULPD3_Pointer {
   public:
     itkBoundingBoxUL3DMCULPD3_Pointer();
     itkBoundingBoxUL3DMCULPD3_Pointer(itkBoundingBoxUL3DMCULPD3_Pointer const & p);
     itkBoundingBoxUL3DMCULPD3_Pointer(itkBoundingBoxUL3DMCULPD3 * p);
     ~itkBoundingBoxUL3DMCULPD3_Pointer();
     itkBoundingBoxUL3DMCULPD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBoundingBoxUL3DMCULPD3 * GetPointer() const;
     bool operator<(itkBoundingBoxUL3DMCULPD3_Pointer const & r) const;
     bool operator>(itkBoundingBoxUL3DMCULPD3_Pointer const & r) const;
     bool operator<=(itkBoundingBoxUL3DMCULPD3_Pointer const & r) const;
     bool operator>=(itkBoundingBoxUL3DMCULPD3_Pointer const & r) const;
     itkBoundingBoxUL3DMCULPD3_Pointer & operator=(itkBoundingBoxUL3DMCULPD3_Pointer const & r);
     itkBoundingBoxUL3DMCULPD3_Pointer & operator=(itkBoundingBoxUL3DMCULPD3 * r);
     itkBoundingBoxUL3DMCULPD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBoundingBoxUL3DVCULPD3 : public itkObject {
   public:
     enum  {  PointDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkBoundingBoxUL3DVCULPD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetPoints(itkVectorContainerULPD3 const * arg0);
     itkVectorContainerULPD3 const * GetPoints() const;
     itkVectorContainerULPD3 const * GetCorners();
     bool ComputeBoundingBox() const;
     virtual itkFixedArrayD6 const & GetBounds() const;
     itkPointD3 GetCenter() const;
     itkPointD3 GetMinimum() const;
     void SetMinimum(itkPointD3 const & arg0);
     itkPointD3 GetMaximum() const;
     void SetMaximum(itkPointD3 const & arg0);
     void ConsiderPoint(itkPointD3 const & arg0);
     double GetDiagonalLength2() const;
     bool IsInside(itkPointD3 const & arg0) const;
     virtual unsigned long GetMTime() const;
     itkBoundingBoxUL3DVCULPD3_Pointer DeepCopy() const;
   private:
     itkBoundingBoxUL3DVCULPD3(itkBoundingBoxUL3DVCULPD3 const & arg0);
     void operator=(itkBoundingBoxUL3DVCULPD3 const & arg0);
   protected:
     itkBoundingBoxUL3DVCULPD3();
     ~itkBoundingBoxUL3DVCULPD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBoundingBoxUL3DVCULPD3_Pointer {
   public:
     itkBoundingBoxUL3DVCULPD3_Pointer();
     itkBoundingBoxUL3DVCULPD3_Pointer(itkBoundingBoxUL3DVCULPD3_Pointer const & p);
     itkBoundingBoxUL3DVCULPD3_Pointer(itkBoundingBoxUL3DVCULPD3 * p);
     ~itkBoundingBoxUL3DVCULPD3_Pointer();
     itkBoundingBoxUL3DVCULPD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBoundingBoxUL3DVCULPD3 * GetPointer() const;
     bool operator<(itkBoundingBoxUL3DVCULPD3_Pointer const & r) const;
     bool operator>(itkBoundingBoxUL3DVCULPD3_Pointer const & r) const;
     bool operator<=(itkBoundingBoxUL3DVCULPD3_Pointer const & r) const;
     bool operator>=(itkBoundingBoxUL3DVCULPD3_Pointer const & r) const;
     itkBoundingBoxUL3DVCULPD3_Pointer & operator=(itkBoundingBoxUL3DVCULPD3_Pointer const & r);
     itkBoundingBoxUL3DVCULPD3_Pointer & operator=(itkBoundingBoxUL3DVCULPD3 * r);
     itkBoundingBoxUL3DVCULPD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

