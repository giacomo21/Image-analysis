// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module vnl_diag_matrixChicken
#endif
#ifdef SWIGCSHARP
%module vnl_diag_matrixCsharp
#endif
#ifdef SWIGGUILE
%module vnl_diag_matrixGuile
#endif
#ifdef SWIGJAVA
%module vnl_diag_matrixJava
#endif
#ifdef SWIGLUA
%module vnl_diag_matrixLua
#endif
#ifdef SWIGMODULA3
%module vnl_diag_matrixModula3
#endif
#ifdef SWIGMZSCHEME
%module vnl_diag_matrixMzscheme
#endif
#ifdef SWIGOCAML
%module vnl_diag_matrixOcaml
#endif
#ifdef SWIGPERL
%module vnl_diag_matrixPerl
#endif
#ifdef SWIGPERL5
%module vnl_diag_matrixPerl5
#endif
#ifdef SWIGPHP
%module vnl_diag_matrixPhp
#endif
#ifdef SWIGPHP4
%module vnl_diag_matrixPhp4
#endif
#ifdef SWIGPHP5
%module vnl_diag_matrixPhp5
#endif
#ifdef SWIGPIKE
%module vnl_diag_matrixPike
#endif
#ifdef SWIGPYTHON
%module vnl_diag_matrixPython
#endif
#ifdef SWIGR
%module vnl_diag_matrixR
#endif
#ifdef SWIGRUBY
%module vnl_diag_matrixRuby
#endif
#ifdef SWIGSEXP
%module vnl_diag_matrixSexp
#endif
#ifdef SWIGTCL
%module vnl_diag_matrixTcl
#endif
#ifdef SWIGXML
%module vnl_diag_matrixXml
#endif

%{
#include "VXLNumerics.includes"
%}


%{
%}




%import wrap_vnl_vector.i
%import wrap_vnl_matrix.i
%import wrap_vcl_complex.i


%include itk.i
%include wrap_vnl_diag_matrix_ext.i


 class vnl_diag_matrixD {
   public:
     vnl_diag_matrixD(vnl_diag_matrixD const & arg0);
     vnl_diag_matrixD();
     vnl_diag_matrixD(unsigned int nn);
     vnl_diag_matrixD(unsigned int nn, double const & value);
     vnl_diag_matrixD(vnl_vectorD const & that);
     ~vnl_diag_matrixD();
     vnl_diag_matrixD & operator=(vnl_diag_matrixD const & that);
     vnl_diag_matrixD & operator*=(double v);
     vnl_diag_matrixD & operator/=(double v);
     void invert_in_place();
     double determinant() const;
     vnl_vectorD solve(vnl_vectorD const & b) const;
     void solve(vnl_vectorD const & b, vnl_vectorD * out) const;
     double operator()(unsigned int i, unsigned int j) const;
     double & operator()(unsigned int i, unsigned int j);
     double & operator()(unsigned int i);
     double const & operator()(unsigned int i) const;
     double & operator[](unsigned int i);
     double const & operator[](unsigned int i) const;
     void put(unsigned int r, unsigned int c, double const & v);
     double get(unsigned int r, unsigned int c) const;
     void fill_diagonal(double const & v);
     double * begin();
     double * end();
     double const * begin() const;
     double const * end() const;
     unsigned int size() const;
     unsigned int rows() const;
     unsigned int cols() const;
     unsigned int columns() const;
     vnl_matrixD asMatrix() const;
     void set_size(int n);
     void clear();
     void fill(double const & x);
     double * data_block();
     double const * data_block() const;
     vnl_vectorD const & diagonal() const;
     void set(vnl_vectorD const & v);
   private:
   protected:
 };


 class vnl_diag_matrixF {
   public:
     vnl_diag_matrixF(vnl_diag_matrixF const & arg0);
     vnl_diag_matrixF();
     vnl_diag_matrixF(unsigned int nn);
     vnl_diag_matrixF(unsigned int nn, float const & value);
     vnl_diag_matrixF(vnl_vectorF const & that);
     ~vnl_diag_matrixF();
     vnl_diag_matrixF & operator=(vnl_diag_matrixF const & that);
     vnl_diag_matrixF & operator*=(float v);
     vnl_diag_matrixF & operator/=(float v);
     void invert_in_place();
     float determinant() const;
     vnl_vectorF solve(vnl_vectorF const & b) const;
     void solve(vnl_vectorF const & b, vnl_vectorF * out) const;
     float operator()(unsigned int i, unsigned int j) const;
     float & operator()(unsigned int i, unsigned int j);
     float & operator()(unsigned int i);
     float const & operator()(unsigned int i) const;
     float & operator[](unsigned int i);
     float const & operator[](unsigned int i) const;
     void put(unsigned int r, unsigned int c, float const & v);
     float get(unsigned int r, unsigned int c) const;
     void fill_diagonal(float const & v);
     float * begin();
     float * end();
     float const * begin() const;
     float const * end() const;
     unsigned int size() const;
     unsigned int rows() const;
     unsigned int cols() const;
     unsigned int columns() const;
     vnl_matrixF asMatrix() const;
     void set_size(int n);
     void clear();
     void fill(float const & x);
     float * data_block();
     float const * data_block() const;
     vnl_vectorF const & diagonal() const;
     void set(vnl_vectorF const & v);
   private:
   protected:
 };


 class vnl_diag_matrixLD {
   public:
     vnl_diag_matrixLD(vnl_diag_matrixLD const & arg0);
     vnl_diag_matrixLD();
     vnl_diag_matrixLD(unsigned int nn);
     vnl_diag_matrixLD(unsigned int nn, long double const & value);
     vnl_diag_matrixLD(vnl_vectorLD const & that);
     ~vnl_diag_matrixLD();
     vnl_diag_matrixLD & operator=(vnl_diag_matrixLD const & that);
     vnl_diag_matrixLD & operator*=(long double v);
     vnl_diag_matrixLD & operator/=(long double v);
     void invert_in_place();
     long double determinant() const;
     vnl_vectorLD solve(vnl_vectorLD const & b) const;
     void solve(vnl_vectorLD const & b, vnl_vectorLD * out) const;
     long double operator()(unsigned int i, unsigned int j) const;
     long double & operator()(unsigned int i, unsigned int j);
     long double & operator()(unsigned int i);
     long double const & operator()(unsigned int i) const;
     long double & operator[](unsigned int i);
     long double const & operator[](unsigned int i) const;
     void put(unsigned int r, unsigned int c, long double const & v);
     long double get(unsigned int r, unsigned int c) const;
     void fill_diagonal(long double const & v);
     long double * begin();
     long double * end();
     long double const * begin() const;
     long double const * end() const;
     unsigned int size() const;
     unsigned int rows() const;
     unsigned int cols() const;
     unsigned int columns() const;
     vnl_matrixLD asMatrix() const;
     void set_size(int n);
     void clear();
     void fill(long double const & x);
     long double * data_block();
     long double const * data_block() const;
     vnl_vectorLD const & diagonal() const;
     void set(vnl_vectorLD const & v);
   private:
   protected:
 };


 class vnl_diag_matrixSI {
   public:
     vnl_diag_matrixSI(vnl_diag_matrixSI const & arg0);
     vnl_diag_matrixSI();
     vnl_diag_matrixSI(unsigned int nn);
     vnl_diag_matrixSI(unsigned int nn, int const & value);
     vnl_diag_matrixSI(vnl_vectorSI const & that);
     ~vnl_diag_matrixSI();
     vnl_diag_matrixSI & operator=(vnl_diag_matrixSI const & that);
     vnl_diag_matrixSI & operator*=(int v);
     vnl_diag_matrixSI & operator/=(int v);
     void invert_in_place();
     int determinant() const;
     vnl_vectorSI solve(vnl_vectorSI const & b) const;
     void solve(vnl_vectorSI const & b, vnl_vectorSI * out) const;
     int operator()(unsigned int i, unsigned int j) const;
     int & operator()(unsigned int i, unsigned int j);
     int & operator()(unsigned int i);
     int const & operator()(unsigned int i) const;
     int & operator[](unsigned int i);
     int const & operator[](unsigned int i) const;
     void put(unsigned int r, unsigned int c, int const & v);
     int get(unsigned int r, unsigned int c) const;
     void fill_diagonal(int const & v);
     int * begin();
     int * end();
     int const * begin() const;
     int const * end() const;
     unsigned int size() const;
     unsigned int rows() const;
     unsigned int cols() const;
     unsigned int columns() const;
     vnl_matrixSI asMatrix() const;
     void set_size(int n);
     void clear();
     void fill(int const & x);
     int * data_block();
     int const * data_block() const;
     vnl_vectorSI const & diagonal() const;
     void set(vnl_vectorSI const & v);
   private:
   protected:
 };


 class vnl_diag_matrix_vcl_complexD {
   public:
     vnl_diag_matrix_vcl_complexD(vnl_diag_matrix_vcl_complexD const & arg0);
     vnl_diag_matrix_vcl_complexD();
     vnl_diag_matrix_vcl_complexD(unsigned int nn);
     vnl_diag_matrix_vcl_complexD(unsigned int nn, vcl_complexD const & value);
     vnl_diag_matrix_vcl_complexD(vnl_vector_vcl_complexD const & that);
     ~vnl_diag_matrix_vcl_complexD();
     vnl_diag_matrix_vcl_complexD & operator=(vnl_diag_matrix_vcl_complexD const & that);
     vnl_diag_matrix_vcl_complexD & operator*=(vcl_complexD v);
     vnl_diag_matrix_vcl_complexD & operator/=(vcl_complexD v);
     void invert_in_place();
     vcl_complexD determinant() const;
     vnl_vector_vcl_complexD solve(vnl_vector_vcl_complexD const & b) const;
     void solve(vnl_vector_vcl_complexD const & b, vnl_vector_vcl_complexD * out) const;
     vcl_complexD operator()(unsigned int i, unsigned int j) const;
     vcl_complexD & operator()(unsigned int i, unsigned int j);
     vcl_complexD & operator()(unsigned int i);
     vcl_complexD const & operator()(unsigned int i) const;
     vcl_complexD & operator[](unsigned int i);
     vcl_complexD const & operator[](unsigned int i) const;
     void put(unsigned int r, unsigned int c, vcl_complexD const & v);
     vcl_complexD get(unsigned int r, unsigned int c) const;
     void fill_diagonal(vcl_complexD const & v);
     vcl_complexD * begin();
     vcl_complexD * end();
     vcl_complexD const * begin() const;
     vcl_complexD const * end() const;
     unsigned int size() const;
     unsigned int rows() const;
     unsigned int cols() const;
     unsigned int columns() const;
     vnl_matrix_vcl_complexD asMatrix() const;
     void set_size(int n);
     void clear();
     void fill(vcl_complexD const & x);
     vcl_complexD * data_block();
     vcl_complexD const * data_block() const;
     vnl_vector_vcl_complexD const & diagonal() const;
     void set(vnl_vector_vcl_complexD const & v);
   private:
   protected:
 };


 class vnl_diag_matrix_vcl_complexF {
   public:
     vnl_diag_matrix_vcl_complexF(vnl_diag_matrix_vcl_complexF const & arg0);
     vnl_diag_matrix_vcl_complexF();
     vnl_diag_matrix_vcl_complexF(unsigned int nn);
     vnl_diag_matrix_vcl_complexF(unsigned int nn, vcl_complexF const & value);
     vnl_diag_matrix_vcl_complexF(vnl_vector_vcl_complexF const & that);
     ~vnl_diag_matrix_vcl_complexF();
     vnl_diag_matrix_vcl_complexF & operator=(vnl_diag_matrix_vcl_complexF const & that);
     vnl_diag_matrix_vcl_complexF & operator*=(vcl_complexF v);
     vnl_diag_matrix_vcl_complexF & operator/=(vcl_complexF v);
     void invert_in_place();
     vcl_complexF determinant() const;
     vnl_vector_vcl_complexF solve(vnl_vector_vcl_complexF const & b) const;
     void solve(vnl_vector_vcl_complexF const & b, vnl_vector_vcl_complexF * out) const;
     vcl_complexF operator()(unsigned int i, unsigned int j) const;
     vcl_complexF & operator()(unsigned int i, unsigned int j);
     vcl_complexF & operator()(unsigned int i);
     vcl_complexF const & operator()(unsigned int i) const;
     vcl_complexF & operator[](unsigned int i);
     vcl_complexF const & operator[](unsigned int i) const;
     void put(unsigned int r, unsigned int c, vcl_complexF const & v);
     vcl_complexF get(unsigned int r, unsigned int c) const;
     void fill_diagonal(vcl_complexF const & v);
     vcl_complexF * begin();
     vcl_complexF * end();
     vcl_complexF const * begin() const;
     vcl_complexF const * end() const;
     unsigned int size() const;
     unsigned int rows() const;
     unsigned int cols() const;
     unsigned int columns() const;
     vnl_matrix_vcl_complexF asMatrix() const;
     void set_size(int n);
     void clear();
     void fill(vcl_complexF const & x);
     vcl_complexF * data_block();
     vcl_complexF const * data_block() const;
     vnl_vector_vcl_complexF const & diagonal() const;
     void set(vnl_vector_vcl_complexF const & v);
   private:
   protected:
 };


