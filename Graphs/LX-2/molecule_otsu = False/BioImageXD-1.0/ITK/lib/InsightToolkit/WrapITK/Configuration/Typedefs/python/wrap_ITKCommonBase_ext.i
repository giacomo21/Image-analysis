%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkMultiThreader)
DECLARE_REF_COUNT_CLASS(itkMetaDataObjectBase)
DECLARE_REF_COUNT_CLASS(itkVersion)
DECLARE_REF_COUNT_CLASS(itkOutputWindow)
DECLARE_REF_COUNT_CLASS(itkObjectFactoryBase)
DECLARE_REF_COUNT_CLASS(itkDynamicLoader)
DECLARE_REF_COUNT_CLASS(itkDirectory)
DECLARE_REF_COUNT_CLASS(itkCommand)
DECLARE_REF_COUNT_CLASS(itkProcessObject)
DECLARE_REF_COUNT_CLASS(itkLightProcessObject)
DECLARE_REF_COUNT_CLASS(itkDataObject)
DECLARE_REF_COUNT_CLASS(itkObject)
DECLARE_REF_COUNT_CLASS(itkLightObject)


%extend itkLightObject {
  std::string __str__() {
    itk::OStringStream msg;
    self->Print( msg );
    return msg.str();
  }
  bool __eq__( itkLightObject * obj ) {
    return self == obj;
  }
}


%template(listitkLightObject) std::list< itkLightObject_Pointer >;


%pythonprepend itkObject::AddObserver %{
        import itk
        # depending on swig version, self is included in args or not, so we have to try both cases
        if len(args) == 3 and not issubclass(args[2].__class__, itk.Command) and callable(args[2]):
          # wrap the callable python object in a PyCommand
          args = list(args)
          pycommand = itk.PyCommand.New()
          pycommand.SetCommandCallable( args[2] )
          args[2] = pycommand
          args = tuple(args)
        elif len(args) == 2 and not issubclass(args[1].__class__, itk.Command) and callable(args[1]):
          # wrap the callable python object in a PyCommand
          args = list(args)
          pycommand = itk.PyCommand.New()
          pycommand.SetCommandCallable( args[1] )
          args[1] = pycommand
          args = tuple(args)
%}


%template(vectoritkDataObject) std::vector< itkDataObject_Pointer >;


%extend itkProcessObject {
  %pythoncode {
    def __len__(self):
        """Returns the number of outputs of that object.
        """
        return self.GetNumberOfOutputs()
      
    def __getitem__(self, item):
        """Returns the outputs of that object.
        
        The outputs are casted to their real type.
        Several outputs may be returned by using the slice notation.
        """
        import itk
        outputs = self.GetOutputs()
        if isinstance(item, slice):
            indices = item.indices(len(self))
            return [itk.down_cast(outputs[i]) for i in range(*indices)]
        else:
            return itk.down_cast(outputs[item])
      
    def __call__(self, *args, **kargs):
        """Change the inputs and attributes of the object and update it.
        
        The syntax is the same as the one used in New().
        UpdateLargestPossibleRegion() is ran once the input are changed, and
        the current object is returned, to make is easier to get one of the
        outputs. Something like 'filter(newInput, Threshold=10)[0]' would
        return the first output of the filter up to date.
        """
        import itk
        itk.set_inputs( self, args, kargs )
        self.UpdateLargestPossibleRegion()
        return self

  }
}


%feature("director") itkCommand;
%template(listitkObjectFactoryBase) std::list< itkObjectFactoryBase * >;
%template(vectoritkMetaDataDictionary) std::vector< itkMetaDataDictionary * >;

