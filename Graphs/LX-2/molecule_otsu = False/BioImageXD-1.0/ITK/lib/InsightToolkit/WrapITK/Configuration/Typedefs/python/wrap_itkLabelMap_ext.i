%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkLabelMap3)
DECLARE_REF_COUNT_CLASS(itkLabelMap2)
%extend itkLabelMap2 {
  %pythoncode {
    def __len__(self):
        return self.GetNumberOfLabelObjects()
      
    def __getitem__(self, label):
        return self.GetLabelObject(label)
      
    def __iter__(self):
        labels = self.GetLabels()
        for label in labels:
          yield self.GetLabelObject(label)

  }
}


%extend itkLabelMap3 {
  %pythoncode {
    def __len__(self):
        return self.GetNumberOfLabelObjects()
      
    def __getitem__(self, label):
        return self.GetLabelObject(label)
      
    def __iter__(self):
        labels = self.GetLabels()
        for label in labels:
          yield self.GetLabelObject(label)

  }
}



