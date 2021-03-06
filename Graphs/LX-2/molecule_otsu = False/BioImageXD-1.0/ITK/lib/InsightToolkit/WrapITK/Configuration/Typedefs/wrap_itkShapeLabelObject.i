// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkShapeLabelObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkShapeLabelObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkShapeLabelObjectGuile
#endif
#ifdef SWIGJAVA
%module itkShapeLabelObjectJava
#endif
#ifdef SWIGLUA
%module itkShapeLabelObjectLua
#endif
#ifdef SWIGMODULA3
%module itkShapeLabelObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkShapeLabelObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkShapeLabelObjectOcaml
#endif
#ifdef SWIGPERL
%module itkShapeLabelObjectPerl
#endif
#ifdef SWIGPERL5
%module itkShapeLabelObjectPerl5
#endif
#ifdef SWIGPHP
%module itkShapeLabelObjectPhp
#endif
#ifdef SWIGPHP4
%module itkShapeLabelObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkShapeLabelObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkShapeLabelObjectPike
#endif
#ifdef SWIGPYTHON
%module itkShapeLabelObjectPython
#endif
#ifdef SWIGR
%module itkShapeLabelObjectR
#endif
#ifdef SWIGRUBY
%module itkShapeLabelObjectRuby
#endif
#ifdef SWIGSEXP
%module itkShapeLabelObjectSexp
#endif
#ifdef SWIGTCL
%module itkShapeLabelObjectTcl
#endif
#ifdef SWIGXML
%module itkShapeLabelObjectXml
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




%import wrap_itkPoint.i
%import wrap_itkAffineTransform.i
%import wrap_ITKRegions.i
%import wrap_itkLabelObject.i
%import wrap_itkVector.i
%import wrap_itkMatrix.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkShapeLabelObject_ext.i


 class itkShapeLabelObjectUL2 : public itkLabelObjectUL2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  SIZE = 100 };
     enum  {  PHYSICAL_SIZE = 101 };
     enum  {  REGION_ELONGATION = 102 };
     enum  {  SIZE_REGION_RATIO = 103 };
     enum  {  CENTROID = 104 };
     enum  {  REGION = 105 };
     enum  {  SIZE_ON_BORDER = 106 };
     enum  {  PHYSICAL_SIZE_ON_BORDER = 107 };
     enum  {  FERET_DIAMETER = 108 };
     enum  {  BINARY_PRINCIPAL_MOMENTS = 109 };
     enum  {  BINARY_PRINCIPAL_AXES = 110 };
     enum  {  BINARY_ELONGATION = 111 };
     enum  {  PERIMETER = 112 };
     enum  {  ROUNDNESS = 113 };
     enum  {  EQUIVALENT_RADIUS = 114 };
     enum  {  EQUIVALENT_PERIMETER = 115 };
     enum  {  EQUIVALENT_ELLIPSOID_RADIUS = 116 };
     enum  {  BINARY_FLATNESS = 117 };
     static itkShapeLabelObjectUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     static unsigned int GetAttributeFromName(std::string const & s);
     static std::string GetNameFromAttribute(unsigned int const & a);
     itkImageRegion2 const & GetRegion() const;
     void SetRegion(itkImageRegion2 const & v);
     double const & GetPhysicalSize() const;
     void SetPhysicalSize(double const & v);
     unsigned long const & GetSize() const;
     void SetSize(unsigned long const & v);
     itkPointD2 const & GetCentroid() const;
     void SetCentroid(itkPointD2 const & centroid);
     double const & GetRegionElongation() const;
     void SetRegionElongation(double const & v);
     double const & GetSizeRegionRatio() const;
     void SetSizeRegionRatio(double const & v);
     unsigned long const & GetSizeOnBorder() const;
     void SetSizeOnBorder(unsigned long const & v);
     double const & GetPhysicalSizeOnBorder() const;
     void SetPhysicalSizeOnBorder(double const & v);
     double const & GetFeretDiameter() const;
     void SetFeretDiameter(double const & v);
     itkVectorD2 const & GetBinaryPrincipalMoments() const;
     void SetBinaryPrincipalMoments(itkVectorD2 const & v);
     itkMatrixD22 const & GetBinaryPrincipalAxes() const;
     void SetBinaryPrincipalAxes(itkMatrixD22 const & v);
     double const & GetBinaryElongation() const;
     void SetBinaryElongation(double const & v);
     double const & GetPerimeter() const;
     void SetPerimeter(double const & v);
     double const & GetRoundness() const;
     void SetRoundness(double const & v);
     double const & GetEquivalentRadius() const;
     void SetEquivalentRadius(double const & v);
     double const & GetEquivalentPerimeter() const;
     void SetEquivalentPerimeter(double const & v);
     itkVectorD2 const & GetEquivalentEllipsoidSize() const;
     void SetEquivalentEllipsoidSize(itkVectorD2 const & v);
     double const & GetBinaryFlatness() const;
     void SetBinaryFlatness(double const & v);
     itkAffineTransformD2_Pointer GetBinaryPrincipalAxesToPhysicalAxesTransform() const;
     itkAffineTransformD2_Pointer GetPhysicalAxesToBinaryPrincipalAxesTransform() const;
     virtual void CopyAttributesFrom(itkLabelObjectUL2 const * lo);
     ~itkShapeLabelObjectUL2();
   private:
     itkShapeLabelObjectUL2(itkShapeLabelObjectUL2 const & arg0);
     void operator=(itkShapeLabelObjectUL2 const & arg0);
   protected:
     itkShapeLabelObjectUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapeLabelObjectUL2_Pointer {
   public:
     itkShapeLabelObjectUL2_Pointer();
     itkShapeLabelObjectUL2_Pointer(itkShapeLabelObjectUL2_Pointer const & p);
     itkShapeLabelObjectUL2_Pointer(itkShapeLabelObjectUL2 * p);
     ~itkShapeLabelObjectUL2_Pointer();
     itkShapeLabelObjectUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapeLabelObjectUL2 * GetPointer() const;
     bool operator<(itkShapeLabelObjectUL2_Pointer const & r) const;
     bool operator>(itkShapeLabelObjectUL2_Pointer const & r) const;
     bool operator<=(itkShapeLabelObjectUL2_Pointer const & r) const;
     bool operator>=(itkShapeLabelObjectUL2_Pointer const & r) const;
     itkShapeLabelObjectUL2_Pointer & operator=(itkShapeLabelObjectUL2_Pointer const & r);
     itkShapeLabelObjectUL2_Pointer & operator=(itkShapeLabelObjectUL2 * r);
     itkShapeLabelObjectUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkShapeLabelObjectUL3 : public itkLabelObjectUL3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  SIZE = 100 };
     enum  {  PHYSICAL_SIZE = 101 };
     enum  {  REGION_ELONGATION = 102 };
     enum  {  SIZE_REGION_RATIO = 103 };
     enum  {  CENTROID = 104 };
     enum  {  REGION = 105 };
     enum  {  SIZE_ON_BORDER = 106 };
     enum  {  PHYSICAL_SIZE_ON_BORDER = 107 };
     enum  {  FERET_DIAMETER = 108 };
     enum  {  BINARY_PRINCIPAL_MOMENTS = 109 };
     enum  {  BINARY_PRINCIPAL_AXES = 110 };
     enum  {  BINARY_ELONGATION = 111 };
     enum  {  PERIMETER = 112 };
     enum  {  ROUNDNESS = 113 };
     enum  {  EQUIVALENT_RADIUS = 114 };
     enum  {  EQUIVALENT_PERIMETER = 115 };
     enum  {  EQUIVALENT_ELLIPSOID_RADIUS = 116 };
     enum  {  BINARY_FLATNESS = 117 };
     static itkShapeLabelObjectUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     static unsigned int GetAttributeFromName(std::string const & s);
     static std::string GetNameFromAttribute(unsigned int const & a);
     itkImageRegion3 const & GetRegion() const;
     void SetRegion(itkImageRegion3 const & v);
     double const & GetPhysicalSize() const;
     void SetPhysicalSize(double const & v);
     unsigned long const & GetSize() const;
     void SetSize(unsigned long const & v);
     itkPointD3 const & GetCentroid() const;
     void SetCentroid(itkPointD3 const & centroid);
     double const & GetRegionElongation() const;
     void SetRegionElongation(double const & v);
     double const & GetSizeRegionRatio() const;
     void SetSizeRegionRatio(double const & v);
     unsigned long const & GetSizeOnBorder() const;
     void SetSizeOnBorder(unsigned long const & v);
     double const & GetPhysicalSizeOnBorder() const;
     void SetPhysicalSizeOnBorder(double const & v);
     double const & GetFeretDiameter() const;
     void SetFeretDiameter(double const & v);
     itkVectorD3 const & GetBinaryPrincipalMoments() const;
     void SetBinaryPrincipalMoments(itkVectorD3 const & v);
     itkMatrixD33 const & GetBinaryPrincipalAxes() const;
     void SetBinaryPrincipalAxes(itkMatrixD33 const & v);
     double const & GetBinaryElongation() const;
     void SetBinaryElongation(double const & v);
     double const & GetPerimeter() const;
     void SetPerimeter(double const & v);
     double const & GetRoundness() const;
     void SetRoundness(double const & v);
     double const & GetEquivalentRadius() const;
     void SetEquivalentRadius(double const & v);
     double const & GetEquivalentPerimeter() const;
     void SetEquivalentPerimeter(double const & v);
     itkVectorD3 const & GetEquivalentEllipsoidSize() const;
     void SetEquivalentEllipsoidSize(itkVectorD3 const & v);
     double const & GetBinaryFlatness() const;
     void SetBinaryFlatness(double const & v);
     itkAffineTransformD3_Pointer GetBinaryPrincipalAxesToPhysicalAxesTransform() const;
     itkAffineTransformD3_Pointer GetPhysicalAxesToBinaryPrincipalAxesTransform() const;
     virtual void CopyAttributesFrom(itkLabelObjectUL3 const * lo);
     ~itkShapeLabelObjectUL3();
   private:
     itkShapeLabelObjectUL3(itkShapeLabelObjectUL3 const & arg0);
     void operator=(itkShapeLabelObjectUL3 const & arg0);
   protected:
     itkShapeLabelObjectUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkShapeLabelObjectUL3_Pointer {
   public:
     itkShapeLabelObjectUL3_Pointer();
     itkShapeLabelObjectUL3_Pointer(itkShapeLabelObjectUL3_Pointer const & p);
     itkShapeLabelObjectUL3_Pointer(itkShapeLabelObjectUL3 * p);
     ~itkShapeLabelObjectUL3_Pointer();
     itkShapeLabelObjectUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkShapeLabelObjectUL3 * GetPointer() const;
     bool operator<(itkShapeLabelObjectUL3_Pointer const & r) const;
     bool operator>(itkShapeLabelObjectUL3_Pointer const & r) const;
     bool operator<=(itkShapeLabelObjectUL3_Pointer const & r) const;
     bool operator>=(itkShapeLabelObjectUL3_Pointer const & r) const;
     itkShapeLabelObjectUL3_Pointer & operator=(itkShapeLabelObjectUL3_Pointer const & r);
     itkShapeLabelObjectUL3_Pointer & operator=(itkShapeLabelObjectUL3 * r);
     itkShapeLabelObjectUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


