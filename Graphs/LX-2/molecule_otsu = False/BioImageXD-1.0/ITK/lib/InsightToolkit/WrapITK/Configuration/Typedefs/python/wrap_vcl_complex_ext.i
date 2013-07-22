%import wrap_pyBase.i



%extend vcl_complexF {
  %pythoncode {
    def __repr__(self):
        return "vcl_complexF(%s, %s)" % (self.real(), self.imag())
      
    def __complex__(self):
        return complex(self.real(), self.imag())
      

  }
}




%extend vcl_complexD {
  %pythoncode {
    def __repr__(self):
        return "vcl_complexD(%s, %s)" % (self.real(), self.imag())
      
    def __complex__(self):
        return complex(self.real(), self.imag())
      

  }
}




%extend vcl_complexLD {
  %pythoncode {
    def __repr__(self):
        return "vcl_complexLD(%s, %s)" % (self.real(), self.imag())
      
    def __complex__(self):
        return complex(self.real(), self.imag())
      

  }
}



