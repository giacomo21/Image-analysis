%import wrap_pyBase.i

%extend itkImageRegion2 {
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkImageRegion2(" << self->GetIndex() << ", " << self->GetSize()  << ")";
    return msg.str();
  }
}
%extend itkImageRegion3 {
  std::string __repr__() {
    itk::OStringStream msg;
    msg << "itkImageRegion3(" << self->GetIndex() << ", " << self->GetSize()  << ")";
    return msg.str();
  }
}

