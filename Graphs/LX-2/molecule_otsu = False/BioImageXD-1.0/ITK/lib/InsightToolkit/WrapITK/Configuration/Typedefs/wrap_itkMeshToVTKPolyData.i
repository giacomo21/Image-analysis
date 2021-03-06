// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkMeshToVTKPolyDataChicken
#endif
#ifdef SWIGCSHARP
%module itkMeshToVTKPolyDataCsharp
#endif
#ifdef SWIGGUILE
%module itkMeshToVTKPolyDataGuile
#endif
#ifdef SWIGJAVA
%module itkMeshToVTKPolyDataJava
#endif
#ifdef SWIGLUA
%module itkMeshToVTKPolyDataLua
#endif
#ifdef SWIGMODULA3
%module itkMeshToVTKPolyDataModula3
#endif
#ifdef SWIGMZSCHEME
%module itkMeshToVTKPolyDataMzscheme
#endif
#ifdef SWIGOCAML
%module itkMeshToVTKPolyDataOcaml
#endif
#ifdef SWIGPERL
%module itkMeshToVTKPolyDataPerl
#endif
#ifdef SWIGPERL5
%module itkMeshToVTKPolyDataPerl5
#endif
#ifdef SWIGPHP
%module itkMeshToVTKPolyDataPhp
#endif
#ifdef SWIGPHP4
%module itkMeshToVTKPolyDataPhp4
#endif
#ifdef SWIGPHP5
%module itkMeshToVTKPolyDataPhp5
#endif
#ifdef SWIGPIKE
%module itkMeshToVTKPolyDataPike
#endif
#ifdef SWIGPYTHON
%module itkMeshToVTKPolyDataPython
#endif
#ifdef SWIGR
%module itkMeshToVTKPolyDataR
#endif
#ifdef SWIGRUBY
%module itkMeshToVTKPolyDataRuby
#endif
#ifdef SWIGSEXP
%module itkMeshToVTKPolyDataSexp
#endif
#ifdef SWIGTCL
%module itkMeshToVTKPolyDataTcl
#endif
#ifdef SWIGXML
%module itkMeshToVTKPolyDataXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "SimpleFilters.includes"
#include "Mesh.includes"
#include "ItkVtkGlue.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkMesh.i


%include itk.i
%include itkvtk.swg
%include wrap_itkMeshToVTKPolyData_ext.i


 class itkMeshToVTKPolyDataMD3S : public itkObject {
   public:
     static itkMeshToVTKPolyDataMD3S_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkMeshD3S * mesh);
     itkMeshD3S * GetInput();
     vtkPolyData * GetOutput();
     void Update();
   private:
     itkMeshToVTKPolyDataMD3S();
     ~itkMeshToVTKPolyDataMD3S();
     itkMeshToVTKPolyDataMD3S(itkMeshToVTKPolyDataMD3S const & arg0);
     void operator=(itkMeshToVTKPolyDataMD3S const & arg0);
   protected:
 };


 class itkMeshToVTKPolyDataMD3S_Pointer {
   public:
     itkMeshToVTKPolyDataMD3S_Pointer();
     itkMeshToVTKPolyDataMD3S_Pointer(itkMeshToVTKPolyDataMD3S_Pointer const & p);
     itkMeshToVTKPolyDataMD3S_Pointer(itkMeshToVTKPolyDataMD3S * p);
     ~itkMeshToVTKPolyDataMD3S_Pointer();
     itkMeshToVTKPolyDataMD3S * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMeshToVTKPolyDataMD3S * GetPointer() const;
     bool operator<(itkMeshToVTKPolyDataMD3S_Pointer const & r) const;
     bool operator>(itkMeshToVTKPolyDataMD3S_Pointer const & r) const;
     bool operator<=(itkMeshToVTKPolyDataMD3S_Pointer const & r) const;
     bool operator>=(itkMeshToVTKPolyDataMD3S_Pointer const & r) const;
     itkMeshToVTKPolyDataMD3S_Pointer & operator=(itkMeshToVTKPolyDataMD3S_Pointer const & r);
     itkMeshToVTKPolyDataMD3S_Pointer & operator=(itkMeshToVTKPolyDataMD3S * r);
     itkMeshToVTKPolyDataMD3S * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


