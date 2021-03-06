// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBinaryThinning3DImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkBinaryThinning3DImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkBinaryThinning3DImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkBinaryThinning3DImageFilterJava
#endif
#ifdef SWIGLUA
%module itkBinaryThinning3DImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkBinaryThinning3DImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBinaryThinning3DImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkBinaryThinning3DImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkBinaryThinning3DImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkBinaryThinning3DImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkBinaryThinning3DImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkBinaryThinning3DImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkBinaryThinning3DImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkBinaryThinning3DImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkBinaryThinning3DImageFilterPython
#endif
#ifdef SWIGR
%module itkBinaryThinning3DImageFilterR
#endif
#ifdef SWIGRUBY
%module itkBinaryThinning3DImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkBinaryThinning3DImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkBinaryThinning3DImageFilterTcl
#endif
#ifdef SWIGXML
%module itkBinaryThinning3DImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "itkBXD.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkNeighborhood.i
%import wrap_itkImage.i
%import wrap_itkImageToImageFilterA.i


%include itk.i
%include wrap_itkBinaryThinning3DImageFilter_ext.i


 class itkBinaryThinning3DImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  InputConvertibleToIntCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputIntComparableCheck = 1 };
     static itkBinaryThinning3DImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkImageUC3 * GetThinning();
   private:
     itkBinaryThinning3DImageFilterIUC3IUC3(itkBinaryThinning3DImageFilterIUC3IUC3 const & arg0);
     void operator=(itkBinaryThinning3DImageFilterIUC3IUC3 const & arg0);
   protected:
     itkBinaryThinning3DImageFilterIUC3IUC3();
     ~itkBinaryThinning3DImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void PrepareData();
     void ComputeThinImage();
     bool isEulerInvariant(itkNeighborhoodUC3 neighbors, int * LUT);
     void fillEulerLUT(int * LUT);
     bool isSimplePoint(itkNeighborhoodUC3 neighbors);
     void Octree_labeling(int octant, int label, int * cube);
 };


 class itkBinaryThinning3DImageFilterIUC3IUC3_Pointer {
   public:
     itkBinaryThinning3DImageFilterIUC3IUC3_Pointer();
     itkBinaryThinning3DImageFilterIUC3IUC3_Pointer(itkBinaryThinning3DImageFilterIUC3IUC3_Pointer const & p);
     itkBinaryThinning3DImageFilterIUC3IUC3_Pointer(itkBinaryThinning3DImageFilterIUC3IUC3 * p);
     ~itkBinaryThinning3DImageFilterIUC3IUC3_Pointer();
     itkBinaryThinning3DImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryThinning3DImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkBinaryThinning3DImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkBinaryThinning3DImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkBinaryThinning3DImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkBinaryThinning3DImageFilterIUC3IUC3_Pointer const & r) const;
     itkBinaryThinning3DImageFilterIUC3IUC3_Pointer & operator=(itkBinaryThinning3DImageFilterIUC3IUC3_Pointer const & r);
     itkBinaryThinning3DImageFilterIUC3IUC3_Pointer & operator=(itkBinaryThinning3DImageFilterIUC3IUC3 * r);
     itkBinaryThinning3DImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryThinning3DImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  InputConvertibleToIntCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputIntComparableCheck = 1 };
     static itkBinaryThinning3DImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkImageUL3 * GetThinning();
   private:
     itkBinaryThinning3DImageFilterIUL3IUL3(itkBinaryThinning3DImageFilterIUL3IUL3 const & arg0);
     void operator=(itkBinaryThinning3DImageFilterIUL3IUL3 const & arg0);
   protected:
     itkBinaryThinning3DImageFilterIUL3IUL3();
     ~itkBinaryThinning3DImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void PrepareData();
     void ComputeThinImage();
     bool isEulerInvariant(itkNeighborhoodUL3 neighbors, int * LUT);
     void fillEulerLUT(int * LUT);
     bool isSimplePoint(itkNeighborhoodUL3 neighbors);
     void Octree_labeling(int octant, int label, int * cube);
 };


 class itkBinaryThinning3DImageFilterIUL3IUL3_Pointer {
   public:
     itkBinaryThinning3DImageFilterIUL3IUL3_Pointer();
     itkBinaryThinning3DImageFilterIUL3IUL3_Pointer(itkBinaryThinning3DImageFilterIUL3IUL3_Pointer const & p);
     itkBinaryThinning3DImageFilterIUL3IUL3_Pointer(itkBinaryThinning3DImageFilterIUL3IUL3 * p);
     ~itkBinaryThinning3DImageFilterIUL3IUL3_Pointer();
     itkBinaryThinning3DImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryThinning3DImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkBinaryThinning3DImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkBinaryThinning3DImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkBinaryThinning3DImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkBinaryThinning3DImageFilterIUL3IUL3_Pointer const & r) const;
     itkBinaryThinning3DImageFilterIUL3IUL3_Pointer & operator=(itkBinaryThinning3DImageFilterIUL3IUL3_Pointer const & r);
     itkBinaryThinning3DImageFilterIUL3IUL3_Pointer & operator=(itkBinaryThinning3DImageFilterIUL3IUL3 * r);
     itkBinaryThinning3DImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBinaryThinning3DImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  SameDimensionCheck = 1 };
     enum  {  SameTypeCheck = 1 };
     enum  {  InputAdditiveOperatorsCheck = 1 };
     enum  {  InputConvertibleToIntCheck = 1 };
     enum  {  IntConvertibleToInputCheck = 1 };
     enum  {  InputIntComparableCheck = 1 };
     static itkBinaryThinning3DImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkImageUS3 * GetThinning();
   private:
     itkBinaryThinning3DImageFilterIUS3IUS3(itkBinaryThinning3DImageFilterIUS3IUS3 const & arg0);
     void operator=(itkBinaryThinning3DImageFilterIUS3IUS3 const & arg0);
   protected:
     itkBinaryThinning3DImageFilterIUS3IUS3();
     ~itkBinaryThinning3DImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void PrepareData();
     void ComputeThinImage();
     bool isEulerInvariant(itkNeighborhoodUS3 neighbors, int * LUT);
     void fillEulerLUT(int * LUT);
     bool isSimplePoint(itkNeighborhoodUS3 neighbors);
     void Octree_labeling(int octant, int label, int * cube);
 };


 class itkBinaryThinning3DImageFilterIUS3IUS3_Pointer {
   public:
     itkBinaryThinning3DImageFilterIUS3IUS3_Pointer();
     itkBinaryThinning3DImageFilterIUS3IUS3_Pointer(itkBinaryThinning3DImageFilterIUS3IUS3_Pointer const & p);
     itkBinaryThinning3DImageFilterIUS3IUS3_Pointer(itkBinaryThinning3DImageFilterIUS3IUS3 * p);
     ~itkBinaryThinning3DImageFilterIUS3IUS3_Pointer();
     itkBinaryThinning3DImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBinaryThinning3DImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkBinaryThinning3DImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkBinaryThinning3DImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkBinaryThinning3DImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkBinaryThinning3DImageFilterIUS3IUS3_Pointer const & r) const;
     itkBinaryThinning3DImageFilterIUS3IUS3_Pointer & operator=(itkBinaryThinning3DImageFilterIUS3IUS3_Pointer const & r);
     itkBinaryThinning3DImageFilterIUS3IUS3_Pointer & operator=(itkBinaryThinning3DImageFilterIUS3IUS3 * r);
     itkBinaryThinning3DImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


