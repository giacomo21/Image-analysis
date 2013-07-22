// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDTITubeSpatialObjectPointChicken
#endif
#ifdef SWIGCSHARP
%module itkDTITubeSpatialObjectPointCsharp
#endif
#ifdef SWIGGUILE
%module itkDTITubeSpatialObjectPointGuile
#endif
#ifdef SWIGJAVA
%module itkDTITubeSpatialObjectPointJava
#endif
#ifdef SWIGLUA
%module itkDTITubeSpatialObjectPointLua
#endif
#ifdef SWIGMODULA3
%module itkDTITubeSpatialObjectPointModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDTITubeSpatialObjectPointMzscheme
#endif
#ifdef SWIGOCAML
%module itkDTITubeSpatialObjectPointOcaml
#endif
#ifdef SWIGPERL
%module itkDTITubeSpatialObjectPointPerl
#endif
#ifdef SWIGPERL5
%module itkDTITubeSpatialObjectPointPerl5
#endif
#ifdef SWIGPHP
%module itkDTITubeSpatialObjectPointPhp
#endif
#ifdef SWIGPHP4
%module itkDTITubeSpatialObjectPointPhp4
#endif
#ifdef SWIGPHP5
%module itkDTITubeSpatialObjectPointPhp5
#endif
#ifdef SWIGPIKE
%module itkDTITubeSpatialObjectPointPike
#endif
#ifdef SWIGPYTHON
%module itkDTITubeSpatialObjectPointPython
#endif
#ifdef SWIGR
%module itkDTITubeSpatialObjectPointR
#endif
#ifdef SWIGRUBY
%module itkDTITubeSpatialObjectPointRuby
#endif
#ifdef SWIGSEXP
%module itkDTITubeSpatialObjectPointSexp
#endif
#ifdef SWIGTCL
%module itkDTITubeSpatialObjectPointTcl
#endif
#ifdef SWIGXML
%module itkDTITubeSpatialObjectPointXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Calculators.includes"
#include "SpatialObject.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkDiffusionTensor3D.i
%import wrap_itkTubeSpatialObjectPoint.i


%include itk.i
%include wrap_itkDTITubeSpatialObjectPoint_ext.i


 class itkDTITubeSpatialObjectPoint3 : public itkTubeSpatialObjectPoint3 {
   public:
     enum FieldEnumType {  FA = 0,  ADC = 1,  GA = 2 };
     itkDTITubeSpatialObjectPoint3(itkDTITubeSpatialObjectPoint3 const & arg0);
     itkDTITubeSpatialObjectPoint3();
     ~itkDTITubeSpatialObjectPoint3();
     void SetTensorMatrix(itkDiffusionTensor3DD const & matrix);
     void SetTensorMatrix(itkDiffusionTensor3DF const & matrix);
     void SetTensorMatrix(float const * matrix);
     float const * GetTensorMatrix() const;
     itkDTITubeSpatialObjectPoint3 & operator=(itkDTITubeSpatialObjectPoint3 const & rhs);
     void AddField(char const * name, float value);
     void AddField(itkDTITubeSpatialObjectPoint3::FieldEnumType name, float value);
     void SetField(itkDTITubeSpatialObjectPoint3::FieldEnumType name, float value);
     void SetField(char const * name, float value);
     std::vector< std::pair< std::string, float > > const & GetFields() const;
     float GetField(char const * name) const;
     float GetField(itkDTITubeSpatialObjectPoint3::FieldEnumType name) const;
   private:
   protected:
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     std::string TranslateEnumToChar(itkDTITubeSpatialObjectPoint3::FieldEnumType name) const;
 };


