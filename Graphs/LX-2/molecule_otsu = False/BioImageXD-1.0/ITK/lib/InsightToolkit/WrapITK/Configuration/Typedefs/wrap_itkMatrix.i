// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkMatrixChicken
#endif
#ifdef SWIGCSHARP
%module itkMatrixCsharp
#endif
#ifdef SWIGGUILE
%module itkMatrixGuile
#endif
#ifdef SWIGJAVA
%module itkMatrixJava
#endif
#ifdef SWIGLUA
%module itkMatrixLua
#endif
#ifdef SWIGMODULA3
%module itkMatrixModula3
#endif
#ifdef SWIGMZSCHEME
%module itkMatrixMzscheme
#endif
#ifdef SWIGOCAML
%module itkMatrixOcaml
#endif
#ifdef SWIGPERL
%module itkMatrixPerl
#endif
#ifdef SWIGPERL5
%module itkMatrixPerl5
#endif
#ifdef SWIGPHP
%module itkMatrixPhp
#endif
#ifdef SWIGPHP4
%module itkMatrixPhp4
#endif
#ifdef SWIGPHP5
%module itkMatrixPhp5
#endif
#ifdef SWIGPIKE
%module itkMatrixPike
#endif
#ifdef SWIGPYTHON
%module itkMatrixPython
#endif
#ifdef SWIGR
%module itkMatrixR
#endif
#ifdef SWIGRUBY
%module itkMatrixRuby
#endif
#ifdef SWIGSEXP
%module itkMatrixSexp
#endif
#ifdef SWIGTCL
%module itkMatrixTcl
#endif
#ifdef SWIGXML
%module itkMatrixXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkCovariantVector.i
%import wrap_vnl_matrix_fixed.i
%import wrap_vnl_vector.i
%import wrap_vnl_matrix.i
%import wrap_itkPoint.i
%import wrap_itkVector.i


%include itk.i
%include wrap_itkMatrix_ext.i


 class itkMatrixD22 {
   public:
     enum  {  RowDimensions = 2 };
     enum  {  ColumnDimensions = 2 };
     ~itkMatrixD22();
     itkVectorD2 operator*(itkVectorD2 const & vector) const;
     itkPointD2 operator*(itkPointD2 const & vector) const;
     itkCovariantVectorD2 operator*(itkCovariantVectorD2 const & vector) const;
     itkMatrixD22 operator*(itkMatrixD22 const & matrix) const;
     itkMatrixD22 operator+(itkMatrixD22 const & matrix) const;
     itkMatrixD22 const & operator+=(itkMatrixD22 const & matrix);
     itkMatrixD22 operator-(itkMatrixD22 const & matrix) const;
     itkMatrixD22 const & operator-=(itkMatrixD22 const & matrix);
     vnl_matrixD operator*(vnl_matrixD const & matrix) const;
     void operator*=(itkMatrixD22 const & matrix);
     void operator*=(vnl_matrixD const & matrix);
     vnl_vectorD operator*(vnl_vectorD const & matrix) const;
     void operator*=(double const & value);
     itkMatrixD22 operator*(double const & value);
     void operator/=(double const & value);
     itkMatrixD22 operator/(double const & value);
     double & operator()(unsigned int row, unsigned int col);
     double const & operator()(unsigned int row, unsigned int col) const;
     double * operator[](unsigned int i);
     double const * operator[](unsigned int i) const;
     vnl_matrix_fixedD_2_2 & GetVnlMatrix();
     vnl_matrix_fixedD_2_2 const & GetVnlMatrix() const;
     void SetIdentity();
     void Fill(double const & value);
     itkMatrixD22 const & operator=(vnl_matrixD const & matrix);
     itkMatrixD22(vnl_matrixD const & matrix);
     bool operator==(itkMatrixD22 const & matrix) const;
     bool operator!=(itkMatrixD22 const & matrix) const;
     itkMatrixD22 const & operator=(vnl_matrix_fixedD_2_2 const & matrix);
     itkMatrixD22(vnl_matrix_fixedD_2_2 const & matrix);
     itkMatrixD22 const & operator=(itkMatrixD22 const & matrix);
     vnl_matrix_fixedD_2_2 GetInverse() const;
     vnl_matrix_fixedD_2_2 GetTranspose() const;
     itkMatrixD22();
     itkMatrixD22(itkMatrixD22 const & matrix);
   private:
   protected:
 };


 class itkMatrixD33 {
   public:
     enum  {  RowDimensions = 3 };
     enum  {  ColumnDimensions = 3 };
     ~itkMatrixD33();
     itkVectorD3 operator*(itkVectorD3 const & vector) const;
     itkPointD3 operator*(itkPointD3 const & vector) const;
     itkCovariantVectorD3 operator*(itkCovariantVectorD3 const & vector) const;
     itkMatrixD33 operator*(itkMatrixD33 const & matrix) const;
     itkMatrixD33 operator+(itkMatrixD33 const & matrix) const;
     itkMatrixD33 const & operator+=(itkMatrixD33 const & matrix);
     itkMatrixD33 operator-(itkMatrixD33 const & matrix) const;
     itkMatrixD33 const & operator-=(itkMatrixD33 const & matrix);
     vnl_matrixD operator*(vnl_matrixD const & matrix) const;
     void operator*=(itkMatrixD33 const & matrix);
     void operator*=(vnl_matrixD const & matrix);
     vnl_vectorD operator*(vnl_vectorD const & matrix) const;
     void operator*=(double const & value);
     itkMatrixD33 operator*(double const & value);
     void operator/=(double const & value);
     itkMatrixD33 operator/(double const & value);
     double & operator()(unsigned int row, unsigned int col);
     double const & operator()(unsigned int row, unsigned int col) const;
     double * operator[](unsigned int i);
     double const * operator[](unsigned int i) const;
     vnl_matrix_fixedD_3_3 & GetVnlMatrix();
     vnl_matrix_fixedD_3_3 const & GetVnlMatrix() const;
     void SetIdentity();
     void Fill(double const & value);
     itkMatrixD33 const & operator=(vnl_matrixD const & matrix);
     itkMatrixD33(vnl_matrixD const & matrix);
     bool operator==(itkMatrixD33 const & matrix) const;
     bool operator!=(itkMatrixD33 const & matrix) const;
     itkMatrixD33 const & operator=(vnl_matrix_fixedD_3_3 const & matrix);
     itkMatrixD33(vnl_matrix_fixedD_3_3 const & matrix);
     itkMatrixD33 const & operator=(itkMatrixD33 const & matrix);
     vnl_matrix_fixedD_3_3 GetInverse() const;
     vnl_matrix_fixedD_3_3 GetTranspose() const;
     itkMatrixD33();
     itkMatrixD33(itkMatrixD33 const & matrix);
   private:
   protected:
 };


 class itkMatrixF22 {
   public:
     enum  {  RowDimensions = 2 };
     enum  {  ColumnDimensions = 2 };
     ~itkMatrixF22();
     itkVectorF2 operator*(itkVectorF2 const & vector) const;
     itkPointF2 operator*(itkPointF2 const & vector) const;
     itkCovariantVectorF2 operator*(itkCovariantVectorF2 const & vector) const;
     itkMatrixF22 operator*(itkMatrixF22 const & matrix) const;
     itkMatrixF22 operator+(itkMatrixF22 const & matrix) const;
     itkMatrixF22 const & operator+=(itkMatrixF22 const & matrix);
     itkMatrixF22 operator-(itkMatrixF22 const & matrix) const;
     itkMatrixF22 const & operator-=(itkMatrixF22 const & matrix);
     vnl_matrixF operator*(vnl_matrixF const & matrix) const;
     void operator*=(itkMatrixF22 const & matrix);
     void operator*=(vnl_matrixF const & matrix);
     vnl_vectorF operator*(vnl_vectorF const & matrix) const;
     void operator*=(float const & value);
     itkMatrixF22 operator*(float const & value);
     void operator/=(float const & value);
     itkMatrixF22 operator/(float const & value);
     float & operator()(unsigned int row, unsigned int col);
     float const & operator()(unsigned int row, unsigned int col) const;
     float * operator[](unsigned int i);
     float const * operator[](unsigned int i) const;
     vnl_matrix_fixed< float, 2u, 2u > & GetVnlMatrix();
     vnl_matrix_fixed< float, 2u, 2u > const & GetVnlMatrix() const;
     void SetIdentity();
     void Fill(float const & value);
     itkMatrixF22 const & operator=(vnl_matrixF const & matrix);
     itkMatrixF22(vnl_matrixF const & matrix);
     bool operator==(itkMatrixF22 const & matrix) const;
     bool operator!=(itkMatrixF22 const & matrix) const;
     itkMatrixF22 const & operator=(vnl_matrix_fixed< float, 2u, 2u > const & matrix);
     itkMatrixF22(vnl_matrix_fixed< float, 2u, 2u > const & matrix);
     itkMatrixF22 const & operator=(itkMatrixF22 const & matrix);
     vnl_matrix_fixed< float, 2u, 2u > GetInverse() const;
     vnl_matrix_fixed< float, 2u, 2u > GetTranspose() const;
     itkMatrixF22();
     itkMatrixF22(itkMatrixF22 const & matrix);
   private:
   protected:
 };


 class itkMatrixF33 {
   public:
     enum  {  RowDimensions = 3 };
     enum  {  ColumnDimensions = 3 };
     ~itkMatrixF33();
     itkVectorF3 operator*(itkVectorF3 const & vector) const;
     itkPointF3 operator*(itkPointF3 const & vector) const;
     itkCovariantVectorF3 operator*(itkCovariantVectorF3 const & vector) const;
     itkMatrixF33 operator*(itkMatrixF33 const & matrix) const;
     itkMatrixF33 operator+(itkMatrixF33 const & matrix) const;
     itkMatrixF33 const & operator+=(itkMatrixF33 const & matrix);
     itkMatrixF33 operator-(itkMatrixF33 const & matrix) const;
     itkMatrixF33 const & operator-=(itkMatrixF33 const & matrix);
     vnl_matrixF operator*(vnl_matrixF const & matrix) const;
     void operator*=(itkMatrixF33 const & matrix);
     void operator*=(vnl_matrixF const & matrix);
     vnl_vectorF operator*(vnl_vectorF const & matrix) const;
     void operator*=(float const & value);
     itkMatrixF33 operator*(float const & value);
     void operator/=(float const & value);
     itkMatrixF33 operator/(float const & value);
     float & operator()(unsigned int row, unsigned int col);
     float const & operator()(unsigned int row, unsigned int col) const;
     float * operator[](unsigned int i);
     float const * operator[](unsigned int i) const;
     vnl_matrix_fixedF_3_3 & GetVnlMatrix();
     vnl_matrix_fixedF_3_3 const & GetVnlMatrix() const;
     void SetIdentity();
     void Fill(float const & value);
     itkMatrixF33 const & operator=(vnl_matrixF const & matrix);
     itkMatrixF33(vnl_matrixF const & matrix);
     bool operator==(itkMatrixF33 const & matrix) const;
     bool operator!=(itkMatrixF33 const & matrix) const;
     itkMatrixF33 const & operator=(vnl_matrix_fixedF_3_3 const & matrix);
     itkMatrixF33(vnl_matrix_fixedF_3_3 const & matrix);
     itkMatrixF33 const & operator=(itkMatrixF33 const & matrix);
     vnl_matrix_fixedF_3_3 GetInverse() const;
     vnl_matrix_fixedF_3_3 GetTranspose() const;
     itkMatrixF33();
     itkMatrixF33(itkMatrixF33 const & matrix);
   private:
   protected:
 };


