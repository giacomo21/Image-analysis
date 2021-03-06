// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkNarrowBandChicken
#endif
#ifdef SWIGCSHARP
%module itkNarrowBandCsharp
#endif
#ifdef SWIGGUILE
%module itkNarrowBandGuile
#endif
#ifdef SWIGJAVA
%module itkNarrowBandJava
#endif
#ifdef SWIGLUA
%module itkNarrowBandLua
#endif
#ifdef SWIGMODULA3
%module itkNarrowBandModula3
#endif
#ifdef SWIGMZSCHEME
%module itkNarrowBandMzscheme
#endif
#ifdef SWIGOCAML
%module itkNarrowBandOcaml
#endif
#ifdef SWIGPERL
%module itkNarrowBandPerl
#endif
#ifdef SWIGPERL5
%module itkNarrowBandPerl5
#endif
#ifdef SWIGPHP
%module itkNarrowBandPhp
#endif
#ifdef SWIGPHP4
%module itkNarrowBandPhp4
#endif
#ifdef SWIGPHP5
%module itkNarrowBandPhp5
#endif
#ifdef SWIGPIKE
%module itkNarrowBandPike
#endif
#ifdef SWIGPYTHON
%module itkNarrowBandPython
#endif
#ifdef SWIGR
%module itkNarrowBandR
#endif
#ifdef SWIGRUBY
%module itkNarrowBandRuby
#endif
#ifdef SWIGSEXP
%module itkNarrowBandSexp
#endif
#ifdef SWIGTCL
%module itkNarrowBandTcl
#endif
#ifdef SWIGXML
%module itkNarrowBandXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkNarrowBand_ext.i


 class itkBandNodeI2D {
   public:
     ~itkBandNodeI2D();
     itkBandNodeI2D & operator=(itkBandNodeI2D const & arg0);
     itkBandNodeI2D(itkBandNodeI2D const & arg0);
     itkBandNodeI2D();
   private:
   protected:
 };


 class itkBandNodeI2F {
   public:
     ~itkBandNodeI2F();
     itkBandNodeI2F & operator=(itkBandNodeI2F const & arg0);
     itkBandNodeI2F(itkBandNodeI2F const & arg0);
     itkBandNodeI2F();
   private:
   protected:
 };


 class itkBandNodeI2UC {
   public:
     ~itkBandNodeI2UC();
     itkBandNodeI2UC & operator=(itkBandNodeI2UC const & arg0);
     itkBandNodeI2UC(itkBandNodeI2UC const & arg0);
     itkBandNodeI2UC();
   private:
   protected:
 };


 class itkBandNodeI2UL {
   public:
     ~itkBandNodeI2UL();
     itkBandNodeI2UL & operator=(itkBandNodeI2UL const & arg0);
     itkBandNodeI2UL(itkBandNodeI2UL const & arg0);
     itkBandNodeI2UL();
   private:
   protected:
 };


 class itkBandNodeI2US {
   public:
     ~itkBandNodeI2US();
     itkBandNodeI2US & operator=(itkBandNodeI2US const & arg0);
     itkBandNodeI2US(itkBandNodeI2US const & arg0);
     itkBandNodeI2US();
   private:
   protected:
 };


 class itkBandNodeI3D {
   public:
     ~itkBandNodeI3D();
     itkBandNodeI3D & operator=(itkBandNodeI3D const & arg0);
     itkBandNodeI3D(itkBandNodeI3D const & arg0);
     itkBandNodeI3D();
   private:
   protected:
 };


 class itkBandNodeI3F {
   public:
     ~itkBandNodeI3F();
     itkBandNodeI3F & operator=(itkBandNodeI3F const & arg0);
     itkBandNodeI3F(itkBandNodeI3F const & arg0);
     itkBandNodeI3F();
   private:
   protected:
 };


 class itkBandNodeI3UC {
   public:
     ~itkBandNodeI3UC();
     itkBandNodeI3UC & operator=(itkBandNodeI3UC const & arg0);
     itkBandNodeI3UC(itkBandNodeI3UC const & arg0);
     itkBandNodeI3UC();
   private:
   protected:
 };


 class itkBandNodeI3UL {
   public:
     ~itkBandNodeI3UL();
     itkBandNodeI3UL & operator=(itkBandNodeI3UL const & arg0);
     itkBandNodeI3UL(itkBandNodeI3UL const & arg0);
     itkBandNodeI3UL();
   private:
   protected:
 };


 class itkBandNodeI3US {
   public:
     ~itkBandNodeI3US();
     itkBandNodeI3US & operator=(itkBandNodeI3US const & arg0);
     itkBandNodeI3US(itkBandNodeI3US const & arg0);
     itkBandNodeI3US();
   private:
   protected:
 };


 class itkNarrowBandBNI2D : public itkLightObject {
   public:
     static itkNarrowBandBNI2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI2D const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI2D & operator[](size_t n);
     itkBandNodeI2D const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI2D();
   private:
     itkNarrowBandBNI2D(itkNarrowBandBNI2D const & arg0);
     void operator=(itkNarrowBandBNI2D const & arg0);
   protected:
     itkNarrowBandBNI2D();
 };


 class itkNarrowBandBNI2D_Pointer {
   public:
     itkNarrowBandBNI2D_Pointer();
     itkNarrowBandBNI2D_Pointer(itkNarrowBandBNI2D_Pointer const & p);
     itkNarrowBandBNI2D_Pointer(itkNarrowBandBNI2D * p);
     ~itkNarrowBandBNI2D_Pointer();
     itkNarrowBandBNI2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI2D * GetPointer() const;
     bool operator<(itkNarrowBandBNI2D_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI2D_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI2D_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI2D_Pointer const & r) const;
     itkNarrowBandBNI2D_Pointer & operator=(itkNarrowBandBNI2D_Pointer const & r);
     itkNarrowBandBNI2D_Pointer & operator=(itkNarrowBandBNI2D * r);
     itkNarrowBandBNI2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI2F : public itkLightObject {
   public:
     static itkNarrowBandBNI2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI2F const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI2F & operator[](size_t n);
     itkBandNodeI2F const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI2F();
   private:
     itkNarrowBandBNI2F(itkNarrowBandBNI2F const & arg0);
     void operator=(itkNarrowBandBNI2F const & arg0);
   protected:
     itkNarrowBandBNI2F();
 };


 class itkNarrowBandBNI2F_Pointer {
   public:
     itkNarrowBandBNI2F_Pointer();
     itkNarrowBandBNI2F_Pointer(itkNarrowBandBNI2F_Pointer const & p);
     itkNarrowBandBNI2F_Pointer(itkNarrowBandBNI2F * p);
     ~itkNarrowBandBNI2F_Pointer();
     itkNarrowBandBNI2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI2F * GetPointer() const;
     bool operator<(itkNarrowBandBNI2F_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI2F_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI2F_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI2F_Pointer const & r) const;
     itkNarrowBandBNI2F_Pointer & operator=(itkNarrowBandBNI2F_Pointer const & r);
     itkNarrowBandBNI2F_Pointer & operator=(itkNarrowBandBNI2F * r);
     itkNarrowBandBNI2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI2UC : public itkLightObject {
   public:
     static itkNarrowBandBNI2UC_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI2UC const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI2UC & operator[](size_t n);
     itkBandNodeI2UC const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI2UC();
   private:
     itkNarrowBandBNI2UC(itkNarrowBandBNI2UC const & arg0);
     void operator=(itkNarrowBandBNI2UC const & arg0);
   protected:
     itkNarrowBandBNI2UC();
 };


 class itkNarrowBandBNI2UC_Pointer {
   public:
     itkNarrowBandBNI2UC_Pointer();
     itkNarrowBandBNI2UC_Pointer(itkNarrowBandBNI2UC_Pointer const & p);
     itkNarrowBandBNI2UC_Pointer(itkNarrowBandBNI2UC * p);
     ~itkNarrowBandBNI2UC_Pointer();
     itkNarrowBandBNI2UC * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI2UC * GetPointer() const;
     bool operator<(itkNarrowBandBNI2UC_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI2UC_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI2UC_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI2UC_Pointer const & r) const;
     itkNarrowBandBNI2UC_Pointer & operator=(itkNarrowBandBNI2UC_Pointer const & r);
     itkNarrowBandBNI2UC_Pointer & operator=(itkNarrowBandBNI2UC * r);
     itkNarrowBandBNI2UC * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI2UL : public itkLightObject {
   public:
     static itkNarrowBandBNI2UL_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI2UL const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI2UL & operator[](size_t n);
     itkBandNodeI2UL const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI2UL();
   private:
     itkNarrowBandBNI2UL(itkNarrowBandBNI2UL const & arg0);
     void operator=(itkNarrowBandBNI2UL const & arg0);
   protected:
     itkNarrowBandBNI2UL();
 };


 class itkNarrowBandBNI2UL_Pointer {
   public:
     itkNarrowBandBNI2UL_Pointer();
     itkNarrowBandBNI2UL_Pointer(itkNarrowBandBNI2UL_Pointer const & p);
     itkNarrowBandBNI2UL_Pointer(itkNarrowBandBNI2UL * p);
     ~itkNarrowBandBNI2UL_Pointer();
     itkNarrowBandBNI2UL * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI2UL * GetPointer() const;
     bool operator<(itkNarrowBandBNI2UL_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI2UL_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI2UL_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI2UL_Pointer const & r) const;
     itkNarrowBandBNI2UL_Pointer & operator=(itkNarrowBandBNI2UL_Pointer const & r);
     itkNarrowBandBNI2UL_Pointer & operator=(itkNarrowBandBNI2UL * r);
     itkNarrowBandBNI2UL * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI2US : public itkLightObject {
   public:
     static itkNarrowBandBNI2US_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI2US const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI2US & operator[](size_t n);
     itkBandNodeI2US const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI2US();
   private:
     itkNarrowBandBNI2US(itkNarrowBandBNI2US const & arg0);
     void operator=(itkNarrowBandBNI2US const & arg0);
   protected:
     itkNarrowBandBNI2US();
 };


 class itkNarrowBandBNI2US_Pointer {
   public:
     itkNarrowBandBNI2US_Pointer();
     itkNarrowBandBNI2US_Pointer(itkNarrowBandBNI2US_Pointer const & p);
     itkNarrowBandBNI2US_Pointer(itkNarrowBandBNI2US * p);
     ~itkNarrowBandBNI2US_Pointer();
     itkNarrowBandBNI2US * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI2US * GetPointer() const;
     bool operator<(itkNarrowBandBNI2US_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI2US_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI2US_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI2US_Pointer const & r) const;
     itkNarrowBandBNI2US_Pointer & operator=(itkNarrowBandBNI2US_Pointer const & r);
     itkNarrowBandBNI2US_Pointer & operator=(itkNarrowBandBNI2US * r);
     itkNarrowBandBNI2US * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI3D : public itkLightObject {
   public:
     static itkNarrowBandBNI3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI3D const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI3D & operator[](size_t n);
     itkBandNodeI3D const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI3D();
   private:
     itkNarrowBandBNI3D(itkNarrowBandBNI3D const & arg0);
     void operator=(itkNarrowBandBNI3D const & arg0);
   protected:
     itkNarrowBandBNI3D();
 };


 class itkNarrowBandBNI3D_Pointer {
   public:
     itkNarrowBandBNI3D_Pointer();
     itkNarrowBandBNI3D_Pointer(itkNarrowBandBNI3D_Pointer const & p);
     itkNarrowBandBNI3D_Pointer(itkNarrowBandBNI3D * p);
     ~itkNarrowBandBNI3D_Pointer();
     itkNarrowBandBNI3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI3D * GetPointer() const;
     bool operator<(itkNarrowBandBNI3D_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI3D_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI3D_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI3D_Pointer const & r) const;
     itkNarrowBandBNI3D_Pointer & operator=(itkNarrowBandBNI3D_Pointer const & r);
     itkNarrowBandBNI3D_Pointer & operator=(itkNarrowBandBNI3D * r);
     itkNarrowBandBNI3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI3F : public itkLightObject {
   public:
     static itkNarrowBandBNI3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI3F const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI3F & operator[](size_t n);
     itkBandNodeI3F const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI3F();
   private:
     itkNarrowBandBNI3F(itkNarrowBandBNI3F const & arg0);
     void operator=(itkNarrowBandBNI3F const & arg0);
   protected:
     itkNarrowBandBNI3F();
 };


 class itkNarrowBandBNI3F_Pointer {
   public:
     itkNarrowBandBNI3F_Pointer();
     itkNarrowBandBNI3F_Pointer(itkNarrowBandBNI3F_Pointer const & p);
     itkNarrowBandBNI3F_Pointer(itkNarrowBandBNI3F * p);
     ~itkNarrowBandBNI3F_Pointer();
     itkNarrowBandBNI3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI3F * GetPointer() const;
     bool operator<(itkNarrowBandBNI3F_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI3F_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI3F_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI3F_Pointer const & r) const;
     itkNarrowBandBNI3F_Pointer & operator=(itkNarrowBandBNI3F_Pointer const & r);
     itkNarrowBandBNI3F_Pointer & operator=(itkNarrowBandBNI3F * r);
     itkNarrowBandBNI3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI3UC : public itkLightObject {
   public:
     static itkNarrowBandBNI3UC_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI3UC const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI3UC & operator[](size_t n);
     itkBandNodeI3UC const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI3UC();
   private:
     itkNarrowBandBNI3UC(itkNarrowBandBNI3UC const & arg0);
     void operator=(itkNarrowBandBNI3UC const & arg0);
   protected:
     itkNarrowBandBNI3UC();
 };


 class itkNarrowBandBNI3UC_Pointer {
   public:
     itkNarrowBandBNI3UC_Pointer();
     itkNarrowBandBNI3UC_Pointer(itkNarrowBandBNI3UC_Pointer const & p);
     itkNarrowBandBNI3UC_Pointer(itkNarrowBandBNI3UC * p);
     ~itkNarrowBandBNI3UC_Pointer();
     itkNarrowBandBNI3UC * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI3UC * GetPointer() const;
     bool operator<(itkNarrowBandBNI3UC_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI3UC_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI3UC_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI3UC_Pointer const & r) const;
     itkNarrowBandBNI3UC_Pointer & operator=(itkNarrowBandBNI3UC_Pointer const & r);
     itkNarrowBandBNI3UC_Pointer & operator=(itkNarrowBandBNI3UC * r);
     itkNarrowBandBNI3UC * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI3UL : public itkLightObject {
   public:
     static itkNarrowBandBNI3UL_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI3UL const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI3UL & operator[](size_t n);
     itkBandNodeI3UL const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI3UL();
   private:
     itkNarrowBandBNI3UL(itkNarrowBandBNI3UL const & arg0);
     void operator=(itkNarrowBandBNI3UL const & arg0);
   protected:
     itkNarrowBandBNI3UL();
 };


 class itkNarrowBandBNI3UL_Pointer {
   public:
     itkNarrowBandBNI3UL_Pointer();
     itkNarrowBandBNI3UL_Pointer(itkNarrowBandBNI3UL_Pointer const & p);
     itkNarrowBandBNI3UL_Pointer(itkNarrowBandBNI3UL * p);
     ~itkNarrowBandBNI3UL_Pointer();
     itkNarrowBandBNI3UL * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI3UL * GetPointer() const;
     bool operator<(itkNarrowBandBNI3UL_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI3UL_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI3UL_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI3UL_Pointer const & r) const;
     itkNarrowBandBNI3UL_Pointer & operator=(itkNarrowBandBNI3UL_Pointer const & r);
     itkNarrowBandBNI3UL_Pointer & operator=(itkNarrowBandBNI3UL * r);
     itkNarrowBandBNI3UL * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandBNI3US : public itkLightObject {
   public:
     static itkNarrowBandBNI3US_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     size_t Size() const;
     bool Empty() const;
     void Clear();
     void Reserve(size_t n);
     void PushBack(itkBandNodeI3US const & n);
     void PopBack();
     void Resize(size_t n);
     itkBandNodeI3US & operator[](size_t n);
     itkBandNodeI3US const & operator[](size_t n) const;
     void SetTotalRadius(float val);
     float GetTotalRadius();
     void SetInnerRadius(float val);
     float GetInnerRadius();
     ~itkNarrowBandBNI3US();
   private:
     itkNarrowBandBNI3US(itkNarrowBandBNI3US const & arg0);
     void operator=(itkNarrowBandBNI3US const & arg0);
   protected:
     itkNarrowBandBNI3US();
 };


 class itkNarrowBandBNI3US_Pointer {
   public:
     itkNarrowBandBNI3US_Pointer();
     itkNarrowBandBNI3US_Pointer(itkNarrowBandBNI3US_Pointer const & p);
     itkNarrowBandBNI3US_Pointer(itkNarrowBandBNI3US * p);
     ~itkNarrowBandBNI3US_Pointer();
     itkNarrowBandBNI3US * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandBNI3US * GetPointer() const;
     bool operator<(itkNarrowBandBNI3US_Pointer const & r) const;
     bool operator>(itkNarrowBandBNI3US_Pointer const & r) const;
     bool operator<=(itkNarrowBandBNI3US_Pointer const & r) const;
     bool operator>=(itkNarrowBandBNI3US_Pointer const & r) const;
     itkNarrowBandBNI3US_Pointer & operator=(itkNarrowBandBNI3US_Pointer const & r);
     itkNarrowBandBNI3US_Pointer & operator=(itkNarrowBandBNI3US * r);
     itkNarrowBandBNI3US * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


