# new features introduced by itk module
# each new feature use a name in lower case
clrLine = "\033[2K\033E\033[1A"

def auto_not_in_place( v=True ) :
  """Force it to not run in place
  """
  import itkConfig
  itkConfig.NotInPlace = v

def auto_progress( progressType = 1 ):
  """Set up auto progress report
  
  progressType:
    1 or True  -> auto progress be used in a terminal
    2          -> simple auto progress (without special characters)
    0 or False -> disable auto progress
  """
  import itkConfig
  
  if progressType == True or progressType == 1 :
    itkConfig.ImportCallback = terminal_import_callback
    itkConfig.ProgressCallback = terminal_progress_callback
    
  elif progressType == 2 :
    itkConfig.ImportCallback = simple_import_callback
    itkConfig.ProgressCallback = simple_progress_callback
    
  elif progressType == False or progressType == 0 :
    itkConfig.ImportCallback = None
    itkConfig.ProgressCallback = None
    
  else:
    raise ValueError("Invalid auto progress type: "+repr(progressType))
  
def terminal_progress_callback(name, p):
  """Display the progress of an object and clean the display once complete
  
  This function can be used with itkConfig.ProgressCallback
  """
  import sys
  print >> sys.stderr, clrLine+"%s: %f" % (name, p),
  if p == 1 :
    print >> sys.stderr, clrLine,
  
def terminal_import_callback(name, p):
  """Display the loading of a module and clean the display once complete
  
  This function can be used with itkConfig.ImportCallback
  """
  import sys
  print >> sys.stderr, clrLine+"Loading %s..." % name,
  if p == 1 :
    print >> sys.stderr, clrLine,
  
def simple_import_callback(name, p):
  """Print a message when a module is loading
  
  This function can be used with itkConfig.ImportCallback
  """
  import sys
  if p == 0:
    print >> sys.stderr, "Loading %s..." % name,
  elif p == 1 :
    print >> sys.stderr, "done"

def simple_progress_callback(name, p):
  """Print a message when an object is running
  
  This function can be used with itkConfig.ProgressCallback
  """
  import sys
  if p == 0 :
    print >> sys.stderr, "Running %s..." % name,
  elif p == 1 :
    print >> sys.stderr, "done"


def force_load():
  """force itk to load all the submodules"""
  import itk
  for k in dir(itk):
    getattr(itk, k)


import sys
def echo(object, f=sys.stderr) :
   """Print an object is f
   
   If the object has a method Print(), this method is used.
   repr(object) is used otherwise
   """
   import itk
   ss = itk.stringstream()
   try :
      try:
         object.Print(ss)
      except:
         object.Print(ss, Indent.New());
   except:
      print >> f, repr(object)
   else:
      print >> f, ss.str()
del sys


def size(imageOrFilter) :
  """Return the size of an image, or of the output image of a filter
  
  This method take care of updating the needed informations
  """
  # we don't need the entire output, only its size
  imageOrFilter.UpdateOutputInformation()
  img = output(imageOrFilter)
  return img.GetLargestPossibleRegion().GetSize()
  

def physical_size(imageOrFilter) :
  """Return the physical size of an image, or of the output image of a filter
  
  This method take care of updating the needed informations
  """
  from __builtin__ import range # required because range is overladed in this module
  spacing_ = spacing(imageOrFilter)
  size_ = size(imageOrFilter)
  result = []
  for i in range(0, spacing_.Size()):
    result.append( spacing_.GetElement(i) * size_.GetElement(i) )
  return result


def spacing(imageOrFilter) :
  """Return the spacing of an image, or of the output image of a filter
  
  This method take care of updating the needed informations
  """
  # we don't need the entire output, only its size
  imageOrFilter.UpdateOutputInformation()
  img = output(imageOrFilter)
  return img.GetSpacing()
  

def origin(imageOrFilter) :
  """Return the origin of an image, or of the output image of a filter
  
  This method take care of updating the needed informations
  """
  # we don't need the entire output, only its size
  imageOrFilter.UpdateOutputInformation()
  img = output(imageOrFilter)
  return img.GetOrigin()
  

def index(imageOrFilter) :
  """Return the index of an image, or of the output image of a filter
  
  This method take care of updating the needed informations
  """
  # we don't need the entire output, only its size
  imageOrFilter.UpdateOutputInformation()
  img = output(imageOrFilter)
  return img.GetLargestPossibleRegion().GetIndex()
  

def region(imageOrFilter) :
  """Return the region of an image, or of the output image of a filter
  
  This method take care of updating the needed informations
  """
  # we don't need the entire output, only its size
  imageOrFilter.UpdateOutputInformation()
  img = output(imageOrFilter)
  return img.GetLargestPossibleRegion()
  

def strel(dim, radius=1) :
  """A method to create a ball structuring element
  """
  import itk
  import sys
  # print >> sys.stderr, "strel() is deprecated and will be removed in the next release" 
  return itk.FlatStructuringElement[dim].Ball(radius)
  
# return an image
from itkTemplate import image, output


def template(cl) :
  """Return the template of a class (or of the class of an object) and its parameters
  
  template() returns a tuple with 2 elements:
    - the first one is the itkTemplate object
    - the second is a tuple containing the template parameters
  """
  from itkTemplate import itkTemplate
  return itkTemplate.__class_to_template__[class_(cl)]
  

def ctype(s) :
  """Return the c type corresponding to the string passed in parameter
   
  The string can contain some extra spaces.
  see also itkCType
  """
  from itkTypes import itkCType
  ret = itkCType.GetCType(" ".join(s.split()))
  if ret == None :
    raise KeyError("Unrecognized C type '%s'" % s)
  return ret
  

def class_(obj) :
  """Return a class from an object
  
  Often in itk, the __class__ is not what the user is expecting.
  class_() should do a better job
  """
  import inspect
  if inspect.isclass(obj) :
    # obj is already a class !
    return obj
  else :
    return obj.__class__


def range(imageOrFilter) :
  """Return the range of values in a image of in the output image of a filter
  
  The minimum and maximum values are returned in a tuple: (min, max)
  range() take care of updating the pipeline
  """
  import itk
  img = output(imageOrFilter)
  img.UpdateOutputInformation()
  img.Update()
  # don't put that calculator in the automatic pipeline
  tmp_auto_pipeline = auto_pipeline.current
  auto_pipeline.current = None
  comp = itk.MinimumMaximumImageCalculator[img].New(Image=img)
  auto_pipeline.current = tmp_auto_pipeline
  comp.Compute()
  return (comp.GetMinimum(), comp.GetMaximum())


def write(imageOrFilter, fileName, compression=False):
  """Write a image or the output image of a filter to filename
  
  The writer is instantiated with the image type of the image in
  parameter (or, again, with the output image of the filter in parameter)
  """
  import itk
  img = output(imageOrFilter)
  img.UpdateOutputInformation()
  # don't put that writer in the automatic pipeline
  tmp_auto_pipeline = auto_pipeline.current
  auto_pipeline.current = None
  writer = itk.ImageFileWriter[img].New(Input=img, FileName=fileName, UseCompression=compression)
  auto_pipeline.current = tmp_auto_pipeline
  writer.Update()
  

def index_to_physical_point( imageOrFilter, idx ):
  """Get the pysical point in an image from an index
  
  imageOrFilter is the image where the physical point must be computed
  idx is the index used to compute the physical point. It can be a continuous index.
  """
  import sys
  print >> sys.stderr, "WrapITK warning: itk.index_to_physical_point() is deprecated. The coresponding templated method is now available in itk::ImageBase."
  from __builtin__ import range # required because range is overladed in this module
  # get the image if needed
  img = output( imageOrFilter )
  dim = img.GetImageDimension()
  o = origin( img )
  s = spacing( img )
  
  # use the typemaps to really get a continuous index
  import itk
  idx = itk.ContinuousIndex[ itk.D, dim ]( idx )
  
  # create the output object
  p = itk.Point[ itk.D, dim ]()
  for i in range( 0, dim ):
    p[i] = s[i] * idx[i] + o[i]
  return p
  

def physical_point_to_continuous_index( imageOrFilter, p ):
  """Get the continuous index in an image from the physical point
  
  imageOrFilter is the image where the physical point must be computed
  p is the point used to compute the index
  """
  import sys
  print >> sys.stderr, "WrapITK warning: itk.index_to_physical_point() is deprecated. The coresponding templated method is now available in itk::ImageBase."
  from __builtin__ import range # required because range is overladed in this module
  # get the image if needed
  img = output( imageOrFilter )
  dim = img.GetImageDimension()
  o = origin( img )
  s = spacing( img )
  
  # use the typemaps to really get a point
  import itk
  p = itk.Point[ itk.D, dim ]( p )
  
  # create the output object
  idx = itk.ContinuousIndex[ itk.D, dim ]()
  for i in range( 0, dim ):
    idx.SetElement( i, ( p[i] - o[i] ) / s[i] )
  return idx
  

def physical_point_to_index( imageOrFilter, p ):
  """Get the index in an image from the physical point
  
  image is the image where the physical point must be computed
  p is the point used to compute the index
  """
  import sys
  print >> sys.stderr, "WrapITK warning: itk.physical_point_to_index() is deprecated. The coresponding templated method is now available in itk::ImageBase."
  from __builtin__ import range # required because range is overladed in this module
  # get the image if needed
  img = output( imageOrFilter )
  dim = img.GetImageDimension()
  o = origin( img )
  s = spacing( img )
  
  # use the typemaps to really get a point
  import itk
  p = itk.Point[ itk.D, dim ]( p )
  
  # create the output object
  idx = itk.Index[ dim ]()
  for i in range( 0, dim ):
    idx.SetElement( i, int( round( ( p[i] - o[i] ) / s[i] ) ) )
  return idx


def search( s, case_sensitive=False): #, fuzzy=True):
  """Search for a class name in the itk module.
  """
  s = s.replace(" ", "")
  if not case_sensitive:
    s = s.lower()
  import itk
  names = dir(itk)
  names.sort()
  # exact match first
  if case_sensitive:
    res = [n for n in names if s == n]
  else:
    res = [n for n in names if s == n.lower()]
  # then exact match inside the name
  if case_sensitive:
    res += [n for n in names if s in n and s != n]
  else:
    res += [n for n in names if s in n.lower() and s != n.lower()]
#   if fuzzy:
#     try:
#       # everything now requires editdist
#       import editdist
#       if case_sensitive:
#         res.sort(key=lambda x: editdist.distance(x, s))
#       else:
#         res.sort(key=lambda x: (editdist.distance(x.lower(), s), x))
#     except:
#       pass
  return res


def set_inputs( newItkObject, args=[], kargs={} ):
  """Set the inputs of the given objects, according to the non named or the named parameters in args and kargs
  
  This function tries to assign all the non named parameters in the input of the newItkObject
  - the first non named parameter in the first input, etc.
  
  The named parameters are used by calling the method with the same name prefixed by 'Set'.
  set_inputs( obj, kargs={'Threshold': 10} ) calls obj.SetThreshold(10)
  
  This is the function use in the enhanced New() method to manage the inputs.
  It can be used to produce a similar behavior:
  
  def SetInputs(self, *args, **kargs):
    import itk
    itk.set_inputs(self, *args, **kargs)
  """
  # try to get the images from the filters in args
  args = [output(arg) for arg in args]
  
  # args without name are filter used to set input image
  #
  # count SetInput calls to call SetInput, SetInput2, SetInput3, ...
  # usefull with filter which take 2 input (or more) like SubstractImageFiler
  # Ex: substract image2.png to image1.png and save the result in result.png
  # r1 = itk.ImageFileReader.US2.New(FileName='image1.png')
  # r2 = itk.ImageFileReader.US2.New(FileName='image2.png')
  # s = itk.SubtractImageFilter.US2US2US2.New(r1, r2)
  # itk.ImageFileWriter.US2.New(s, FileName='result.png').Update()
  try :
    for setInputNb, arg  in enumerate(args) :
      methodName = 'SetInput%i' % (setInputNb+1)
      if methodName in dir(newItkObject) :
        # first try to use methods called SetInput1, SetInput2, ...
        # those method should have more chances to work in case of multiple
        # input types
        getattr(newItkObject, methodName)(arg)
      else :
        # no method called SetInput?
        # try with the standard SetInput(nb, input)
        newItkObject.SetInput(setInputNb, arg)
  except TypeError, e :
    # the exception have (at least) to possible reasons:
    # + the filter don't take the input number as first argument
    # + arg is an object of wrong type
    # 
    # if it's not the first input, re-raise the exception
    if setInputNb != 0 :
      raise e
    # it's the first input, try to use the SetInput() method without input number
    newItkObject.SetInput(args[0])
    # but raise an exception if there is more than 1 argument
    if len(args) > 1 :
      raise TypeError('Object accept only 1 input.')
  except AttributeError :
    # There is no SetInput() method, try SetImage
    # but before, check the number of inputs
    if len(args) > 1 :
      raise TypeError('Object accept only 1 input.')
    methodList = ['SetImage', 'SetInputImage']
    methodName = None
    for m in methodList:
      if m in dir(newItkObject):
        methodName = m
    if methodName :
      getattr(newItkObject, methodName)(args[0])
    else:
      raise AttributeError('No method found to set the input.')
    
  # named args : name is the function name, value is argument(s)
  for attribName, value in kargs.iteritems() :
    # use Set as prefix. It allow to use a shorter and more intuitive
    # call (Ex: itk.ImageFileReader.UC2.New(FileName='image.png')) than with the
    # full name (Ex: itk.ImageFileReader.UC2.New(SetFileName='image.png'))
    if attribName not in ["auto_progress", "template_parameters"] :
      attrib = getattr(newItkObject, 'Set' + attribName)
      attrib(value)


def show(input, **kargs) :
  """display an image
  """
  import itk
  img = output(input)
  if img.GetImageDimension() == 3 and "show3D" in dir(itk):
	  return itk.show3D(input, **kargs)
  else :
	  # print "2D not supported yet, use the 3D viewer."
	  return show2D(input, **kargs)
    
class show2D :
  """Display a 2D image
  """
  def __init__(self, imageOrFilter, Label=False) :
    import tempfile, itk, os
    # get some data from the environment
    command = os.environ.get("WRAPITK_SHOW2D_COMMAND", "imview %s -fork")
    label_command = os.environ.get("WRAPITK_SHOW2D_LABEL_COMMAND", "imview %s -c regions.lut -fork")
    compress = os.environ.get("WRAPITK_SHOW2D_COMPRESS", "true").lower() in ["on", "true", "yes", "1"]
    extension = os.environ.get("WRAPITK_SHOW2D_EXTENSION", ".tif")
    # use the tempfile module to get a non used file name and to put
    # the file at the rignt place
    self.__tmpFile__ = tempfile.NamedTemporaryFile(suffix=extension)
    # get an updated image
    img = output(imageOrFilter)
    img.UpdateOutputInformation()
    img.Update()
    # change the LabelMaps to an Image, so we can look at them easily
    if 'LabelMap' in dir(itk) and img.GetNameOfClass() == 'LabelMap':
      # retreive the biggest label in the label map
      maxLabel = img.GetNthLabelObject( img.GetNumberOfLabelObjects() - 1 ).GetLabel()
      # search for a filter to convert the label map
      label_image_type = sorted( [params[1] for params in itk.LabelMapToLabelImageFilter.keys() if params[0] == class_(img) and itk.NumericTraits[itk.template(params[1])[1][0]].max() >= maxLabel ] )[0]
      convert = itk.LabelMapToLabelImageFilter[ img, label_image_type ].New( img )
      convert.Update()
      img = convert.GetOutput()
      # this is a label image - force the parameter
      Label = True
    write(img, self.__tmpFile__.name, compress)
    # now run imview
    import os
    if Label:
      os.system( label_command % self.__tmpFile__.name)
    else:
      os.system( command % self.__tmpFile__.name)
    #tmpFile.close()


class templated_class:
  """This class is used to mimic the behavior of the templated C++ classes.
  
  It is used that way:
  
  class CustomClass:
    # class definition here
  CustomClass = templated_class(CustomClass)
  
  customObject = CustomClass[template, parameters].New()
  
  The template parameters are passed to the custom class constructor as a named parameter
  'template_parameters' in a tuple.
  
  The custom class may implement a static method check_template_parameters(parameters)
  which should raise an exception if the template parameters provided are not suitable
  to instantiate the custom class.
  """
  def __init__(self, cls):
    """cls is the custom class
    """
    self.__cls__ = cls
    self.__templates__ = {}
    
  def New(self, *args, **kargs):
    """Use the parameters to infer the types of the template parameters.
    """
    # extract the types from the arguments to instantiate the class
    import itk
    types = tuple(itk.class_(o) for o in args)
    return self[types].New(*args, **kargs)
    
  def __getitem__(self, template_parameters):
    """Return a pair class-template parameters ready to be instantiated.
    
    The template parameters may be validated if the custom class provide the static
    method check_template_parameters(parameters).
    """
    if not isinstance(template_parameters, tuple):
      template_parameters = (template_parameters,)
    return templated_class.__templated_class_and_parameters__(self, template_parameters)

  def check_template_parameters(self, template_parameters):
    """Check the template parameters passed in parameter. 
    """
    # this method is there mainly to make possible to reuse it in the custom class
    # constructor after having used templated_class(). Without that, the following
    # example doesn't work:
    #
    # class CustomClass:
    #   def __init__(self, *args, **kargs):
    #     template_parameters = kargs["template_parameters"]
    #     CustomClass.check_template_parameters(template_parameters)
    #     # other init stuff
    #   def check_template_parameters(template_parameters):
    #     # check, really
    #     pass
    #  CustomClass = templated_class(CustomClass)
    #
    self.__cls__.check_template_parameters(template_parameters)

  def add_template(self, name, params):
    if not isinstance(params, list) and not isinstance(params, tuple):
      params = (params,)
    params = tuple(params)
    val = self[params]
    self.__templates__[params] = val
    setattr(self, name, val)

  def add_image_templates(self, *args):
    import itk
    if args == []:
      return
    combinations = [[t] for t in args[0]]
    for types in args[1:]:
      temp = []
      for t in types:
        for c in combinations: 
          temp.append(c+[t])
      combinations = temp
    for d in itk.DIMS:
      for c in combinations:
        parameters = []
        name = ""
        for t in c:
          parameters.append( itk.Image[t, d] )
          name += "I"+t.short_name+str(d)
        self.add_template(name, tuple(parameters))

  class __templated_class_and_parameters__:
    """Inner class used to store the pair class-template parameters ready to instantiate.
    """
    def __init__(self, templated_class, template_parameters):
      self.__templated_class__ = templated_class
      self.__template_parameters__ = template_parameters
      if "check_template_parameters" in dir(templated_class.__cls__):
        templated_class.__cls__.check_template_parameters(template_parameters)
      
    def New(self, *args, **kargs):
      """A New() method to mimic the ITK default behavior, even if the class doesn't provide any New() method.
      """
      kargs["template_parameters"] = self.__template_parameters__
      if "New" in dir(self.__templated_class__.__cls__):
        obj = self.__templated_class__.__cls__.New(*args, **kargs)
      else:
        obj = self.__templated_class__.__cls__(*args, **kargs)
      setattr(obj, "__template_parameters__", self.__template_parameters__)
      setattr(obj, "__templated_class__", self.__templated_class__)
      return obj
      
    def __call__(self, *args, **kargs):
      return self.New(*args, **kargs)

  def keys(self):
    return self.__templates__.keys()

  # everything after this comment is for dict interface
  # and is a copy/paste from DictMixin
  # only methods to edit dictionary are not there
  def __iter__(self):
    for k in self.keys():
      yield k

  def has_key(self,key):
    try:
      value=self[key]
    except KeyError:
      return False
    return True

  def __contains__(self,key):
    return self.has_key(key)

  # third level takes advantage of second level definitions
  def iteritems(self):
    for k in self:
      yield (k,self[k])

  def iterkeys(self):
    return self.__iter__()

  # fourth level uses definitions from lower levels
  def itervalues(self):
    for _,v in self.iteritems():
      yield v

  def values(self):
    return [v for _,v in self.iteritems()]

  def items(self):
    return list(self.iteritems())

  def get(self,key,default=None):
    try:
      return self[key]
    except KeyError:
      return default

  def __len__(self):
    return len(self.keys())


class pipeline:
  """A convenient class to store the reference to the filters of a pipeline
  
  With this class, a method can create a pipeline of several filters and return
  it without losing the references to the filters in this pipeline. The pipeline
  object act almost like a filter (it has a GetOutput() method) and thus can
  be simply integrated in another pipeline.
  """
  def __init__( self, *args, **kargs ):
    self.clear()
    self.input = None
    set_inputs( self, args, kargs )

  def connect( self, filter ):
    """Connect a new filter to the pipeline
    
    The output of the first filter will be used as the input of this
    one and the filter passed as parameter will be added to the list
    """
    if self.GetOutput() != None:
      set_inputs(filter, [self.GetOutput()] )
    self.append( filter )

  def append( self, filter ):
    """Add a new filter to the pipeline
    
    The new filter will not be connected. The user must connect it.
    """
    self.filters.append( filter )

  def clear( self ):
    """Clear the filter list
    """
    self.filters = []

  def GetOutput( self, index=0 ):
    """Return the output of the pipeline
    
    If another output is needed, use
    pipeline.filters[-1].GetAnotherOutput() instead of this method, subclass
    pipeline to implement another GetOutput() method, or use expose()
    """
    if len(self.filters) == 0:
      return self.GetInput()
    else :
      filter = self.filters[-1]
      if hasattr(filter, "__getitem__"):
        return filter[index]
      try:
        return filter.GetOutput(index)
      except:
        if index == 0:
          return filter.GetOutput()
        else:
          raise ValueError("Index can only be 0 on that object")

  def SetInput( self, input ):
    """Set the input of the pipeline
    """
    if len(self.filters) != 0:
      set_inputs(self.filters[0], [input])
    self.input = input

  def GetInput( self ):
    """Get the input of the pipeline
    """
    return self.input
    
  def Update( self ):
    """Update the pipeline
    """
    if len(self.filters) > 0:
      return self.filters[-1].Update()
  
  def UpdateLargestPossibleRegion( self ):
    """Update the pipeline
    """
    if len(self.filters) > 0:
      return self.filters[-1].UpdateLargestPossibleRegion()
  
  def UpdateOutputInformation( self ):
    if "UpdateOutputInformation" in dir(self.filters[-1]):
      self.filters[-1].UpdateOutputInformation()
    else:	
      self.Update()
      
  def __len__(self):
    if len(self.filters) == 0:
      return 1
    else:
      return self.filters[-1].GetNumberOfOutputs()
      
  def __getitem__(self, item):
    return self.GetOutput( item )
      
  def __call__(self, *args, **kargs):
     set_inputs( self, args, kargs )
     self.UpdateLargestPossibleRegion()
     return self

  def expose(self, name, new_name=None, position=-1):
     """Expose an attribute from a filter of the minipeline.
     
     Once called, the pipeline instance has a new Set/Get set of methods to access
     directly the corresponding method of one of the filter of the pipeline.
     Ex: p.expose( "Radius" )
         p.SetRadius( 5 )
         p.GetRadius( 5 )
     By default, the attribute usable on the pipeline instance has the same name than
     the one of the filter, but it can be changed by providing a value to new_name.
     The last filter of the pipeline is used by default, but another one may be used
     by giving its position.
     Ex: p.expose("Radius", "SmoothingNeighborhood", 2)
         p.GetSmoothingNeighborhood()
     """
     if new_name == None:
       new_name = name
     src = self.filters[position]
     ok = False
     set_name = "Set" + name
     if set_name in dir(src):
       setattr(self, "Set" + new_name, getattr(src, set_name))
       ok = True
     get_name = "Get" + name
     if get_name in dir(src):
       setattr(self, "Get" + new_name, getattr(src, get_name))
       ok = True
     if not ok:
       raise RuntimeError("No attribute %s at position %s." % (name, position))
     

class auto_pipeline(pipeline):
   current = None
   
   def __init__(self, *args, **kargs):
     pipeline.__init__(self, *args, **kargs)
     self.Start()
   
   def Start(self):
     auto_pipeline.current = self

   def Stop(self):
     auto_pipeline.current = None
     

def down_cast(obj):
  """Down cast an itkLightObject (or a object of a subclass) to its most specialized type.
  """
  import itk, itkTemplate
  className = obj.GetNameOfClass()
  t = getattr(itk, className)
  if isinstance(t, itkTemplate.itkTemplate):
    for c in t.values():
      try:
        return c.cast(obj)
      except:
        # fail silently for now
        pass
    raise RuntimeError("Can't downcast to a specialization of %s" % className)
  else:
    return t.cast(obj)
    
def attribute_list( i, name ):
  """Returns a list of the specified attributes for the objects in the image.
  
  i: the input LabelImage
  name: the attribute name
  """
  import itk
  i = itk.output(i)
  relabel = itk.StatisticsRelabelLabelMapFilter[i].New(i, Attribute=name, ReverseOrdering=True, InPlace=False)
  relabel.UpdateLargestPossibleRegion()
  r = relabel.GetOutput()
  l = []
  for i in range(1, r.GetNumberOfLabelObjects()+1):
    l.append( r.GetLabelObject(i).__getattribute__("Get"+name)() )
  return l


def attributes_list( i, names ):
  """Returns a list of the specified attributes for the objects in the image.
  
  i: the input LabelImage
  name: the attribute name
  """
  import itk
  i = itk.output(i)
  relabel = itk.StatisticsRelabelLabelMapFilter[i].New(i, Attribute=names[0], ReverseOrdering=True, InPlace=False)
  relabel.UpdateLargestPossibleRegion()
  r = relabel.GetOutput()
  l = []
  for i in range(1, r.GetNumberOfLabelObjects()+1):
    attrs = []
    for name in names :
      attrs.append( r.GetLabelObject(i).__getattribute__("Get"+name)() )
    l.append( tuple( attrs ) )
  return l


def attribute_dict( i, name ):
  """Returns a dict with the attribute values in keys and a list of the corresponding objects in value
  
  i: the input LabelImage
  name: the name of the attribute
  """
  import itk
  i = itk.output(i)
  relabel = itk.StatisticsRelabelLabelMapFilter[i].New(i, Attribute=name, ReverseOrdering=True, InPlace=False)
  relabel.UpdateLargestPossibleRegion()
  r = relabel.GetOutput()
  d = {}
  for i in range(1, r.GetNumberOfLabelObjects()+1):
    lo = r.GetLabelObject(i)
    v = lo.__getattribute__("Get"+name)()
    l = d.get( v, [] )
    l.append( lo )
    d[v] = l
  return d


def number_of_objects( i ):
  """Returns the number of objets in the image.
  
  i: the input LabelImage
  """
  import itk
  i.UpdateLargestPossibleRegion()
  i =  itk.output(i)
  return i.GetNumberOfLabelObjects()


# now loads the other modules we may found in the same directory
import os.path, sys
directory = os.path.dirname(__file__)
moduleNames = [name[:-len('.py')] for name in os.listdir(directory) if name.endswith('.py') and name != '__init__.py']
for name in moduleNames:
  # there should be another way - I don't like to much exec -, but the which one ??
  exec "from %s import *" % name
# some cleaning
del directory, os, sys, moduleNames, name
