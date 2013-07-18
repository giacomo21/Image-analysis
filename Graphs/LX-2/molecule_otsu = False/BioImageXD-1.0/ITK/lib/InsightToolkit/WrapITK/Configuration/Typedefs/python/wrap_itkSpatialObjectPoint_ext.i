%import wrap_pyBase.i

%template(vectoritkSpatialObjectPoint2) std::vector< itkSpatialObjectPoint2 >;


%extend itkSpatialObjectPoint2 {
  std::string __str__() {
    itk::OStringStream msg;
    self->Print( msg );
    return msg.str();
  }
}


%template(vectoritkSpatialObjectPoint2) std::vector< itkSpatialObjectPoint2 >;


%extend itkSpatialObjectPoint2 {
  std::string __str__() {
    itk::OStringStream msg;
    self->Print( msg );
    return msg.str();
  }
}


%template(vectoritkSpatialObjectPoint3) std::vector< itkSpatialObjectPoint3 >;


%extend itkSpatialObjectPoint3 {
  std::string __str__() {
    itk::OStringStream msg;
    self->Print( msg );
    return msg.str();
  }
}



