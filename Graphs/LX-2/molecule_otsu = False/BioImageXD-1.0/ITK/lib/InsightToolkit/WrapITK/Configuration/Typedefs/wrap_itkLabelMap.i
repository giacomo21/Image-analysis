// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLabelMapChicken
#endif
#ifdef SWIGCSHARP
%module itkLabelMapCsharp
#endif
#ifdef SWIGGUILE
%module itkLabelMapGuile
#endif
#ifdef SWIGJAVA
%module itkLabelMapJava
#endif
#ifdef SWIGLUA
%module itkLabelMapLua
#endif
#ifdef SWIGMODULA3
%module itkLabelMapModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLabelMapMzscheme
#endif
#ifdef SWIGOCAML
%module itkLabelMapOcaml
#endif
#ifdef SWIGPERL
%module itkLabelMapPerl
#endif
#ifdef SWIGPERL5
%module itkLabelMapPerl5
#endif
#ifdef SWIGPHP
%module itkLabelMapPhp
#endif
#ifdef SWIGPHP4
%module itkLabelMapPhp4
#endif
#ifdef SWIGPHP5
%module itkLabelMapPhp5
#endif
#ifdef SWIGPIKE
%module itkLabelMapPike
#endif
#ifdef SWIGPYTHON
%module itkLabelMapPython
#endif
#ifdef SWIGR
%module itkLabelMapR
#endif
#ifdef SWIGRUBY
%module itkLabelMapRuby
#endif
#ifdef SWIGSEXP
%module itkLabelMapSexp
#endif
#ifdef SWIGTCL
%module itkLabelMapTcl
#endif
#ifdef SWIGXML
%module itkLabelMapXml
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




%import wrap_itkStatisticsLabelObject.i
%import wrap_ITKRegions.i
%import wrap_itkIndex.i
%import wrap_itkImage.i
%import wrap_ITKCommonBase.i
%import wrap_itkSize.i


%include itk.i
%include wrap_itkLabelMap_ext.i


 class itkLabelMap2 : public itkImageBase2 {
   public:
     enum  {  ImageDimension = 2 };
     static itkLabelMap2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetRegions(itkImageRegion2 const & region);
     void SetRegions(itkSize2 const & size);
     virtual void Initialize();
     virtual void Allocate();
     virtual void Graft(itkDataObject const * data);
     itkStatisticsLabelObjectUL2 * GetLabelObject(unsigned long const & label);
     itkStatisticsLabelObjectUL2 const * GetLabelObject(unsigned long const & label) const;
     bool HasLabel(unsigned long const label) const;
     itkStatisticsLabelObjectUL2 * GetNthLabelObject(unsigned long const & pos);
     itkStatisticsLabelObjectUL2 const * GetNthLabelObject(unsigned long const & pos) const;
     unsigned long const & GetPixel(itkIndex2 const & idx) const;
     void SetPixel(itkIndex2 const & idx, unsigned long const & label);
     void SetLine(itkIndex2 const & idx, unsigned long const & length, unsigned long const & label);
     itkStatisticsLabelObjectUL2 * GetLabelObject(itkIndex2 const & idx) const;
     void AddLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     void PushLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     void RemoveLabelObject(itkStatisticsLabelObjectUL2 * labelObject);
     void RemoveLabel(unsigned long const & label);
     void ClearLabels();
     std::map< unsigned long, itkStatisticsLabelObjectUL2_Pointer, std::less< unsigned long > > const & GetLabelObjectContainer() const;
     std::map< unsigned long, itkStatisticsLabelObjectUL2_Pointer, std::less< unsigned long > > & GetLabelObjectContainer();
     unsigned long GetNumberOfLabelObjects() const;
     std::vector< unsigned long > GetLabels() const;
     std::vector< itkStatisticsLabelObjectUL2_Pointer > GetLabelObjects() const;
     virtual unsigned long GetBackgroundValue() const;
     virtual void SetBackgroundValue(unsigned long const _arg);
     void PrintLabelObjects(std::basic_ostream< char, std::char_traits< char > > & os) const;
     void PrintLabelObjects() const;
     void Optimize();
   private:
     itkLabelMap2(itkLabelMap2 const & arg0);
     void operator=(itkLabelMap2 const & arg0);
   protected:
     itkLabelMap2();
     ~itkLabelMap2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelMap2_Pointer {
   public:
     itkLabelMap2_Pointer();
     itkLabelMap2_Pointer(itkLabelMap2_Pointer const & p);
     itkLabelMap2_Pointer(itkLabelMap2 * p);
     ~itkLabelMap2_Pointer();
     itkLabelMap2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelMap2 * GetPointer() const;
     bool operator<(itkLabelMap2_Pointer const & r) const;
     bool operator>(itkLabelMap2_Pointer const & r) const;
     bool operator<=(itkLabelMap2_Pointer const & r) const;
     bool operator>=(itkLabelMap2_Pointer const & r) const;
     itkLabelMap2_Pointer & operator=(itkLabelMap2_Pointer const & r);
     itkLabelMap2_Pointer & operator=(itkLabelMap2 * r);
     itkLabelMap2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLabelMap3 : public itkImageBase3 {
   public:
     enum  {  ImageDimension = 3 };
     static itkLabelMap3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetRegions(itkImageRegion3 const & region);
     void SetRegions(itkSize3 const & size);
     virtual void Initialize();
     virtual void Allocate();
     virtual void Graft(itkDataObject const * data);
     itkStatisticsLabelObjectUL3 * GetLabelObject(unsigned long const & label);
     itkStatisticsLabelObjectUL3 const * GetLabelObject(unsigned long const & label) const;
     bool HasLabel(unsigned long const label) const;
     itkStatisticsLabelObjectUL3 * GetNthLabelObject(unsigned long const & pos);
     itkStatisticsLabelObjectUL3 const * GetNthLabelObject(unsigned long const & pos) const;
     unsigned long const & GetPixel(itkIndex3 const & idx) const;
     void SetPixel(itkIndex3 const & idx, unsigned long const & label);
     void SetLine(itkIndex3 const & idx, unsigned long const & length, unsigned long const & label);
     itkStatisticsLabelObjectUL3 * GetLabelObject(itkIndex3 const & idx) const;
     void AddLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     void PushLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     void RemoveLabelObject(itkStatisticsLabelObjectUL3 * labelObject);
     void RemoveLabel(unsigned long const & label);
     void ClearLabels();
     std::map< unsigned long, itkStatisticsLabelObjectUL3_Pointer, std::less< unsigned long > > const & GetLabelObjectContainer() const;
     std::map< unsigned long, itkStatisticsLabelObjectUL3_Pointer, std::less< unsigned long > > & GetLabelObjectContainer();
     unsigned long GetNumberOfLabelObjects() const;
     std::vector< unsigned long > GetLabels() const;
     std::vector< itkStatisticsLabelObjectUL3_Pointer > GetLabelObjects() const;
     virtual unsigned long GetBackgroundValue() const;
     virtual void SetBackgroundValue(unsigned long const _arg);
     void PrintLabelObjects(std::basic_ostream< char, std::char_traits< char > > & os) const;
     void PrintLabelObjects() const;
     void Optimize();
   private:
     itkLabelMap3(itkLabelMap3 const & arg0);
     void operator=(itkLabelMap3 const & arg0);
   protected:
     itkLabelMap3();
     ~itkLabelMap3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLabelMap3_Pointer {
   public:
     itkLabelMap3_Pointer();
     itkLabelMap3_Pointer(itkLabelMap3_Pointer const & p);
     itkLabelMap3_Pointer(itkLabelMap3 * p);
     ~itkLabelMap3_Pointer();
     itkLabelMap3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLabelMap3 * GetPointer() const;
     bool operator<(itkLabelMap3_Pointer const & r) const;
     bool operator>(itkLabelMap3_Pointer const & r) const;
     bool operator<=(itkLabelMap3_Pointer const & r) const;
     bool operator>=(itkLabelMap3_Pointer const & r) const;
     itkLabelMap3_Pointer & operator=(itkLabelMap3_Pointer const & r);
     itkLabelMap3_Pointer & operator=(itkLabelMap3 * r);
     itkLabelMap3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


