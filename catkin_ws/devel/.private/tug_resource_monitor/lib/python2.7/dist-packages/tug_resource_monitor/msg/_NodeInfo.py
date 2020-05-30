# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tug_resource_monitor/NodeInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class NodeInfo(genpy.Message):
  _md5sum = "b3df41a0cc3ca1f8f984ebc9825c7a08"
  _type = "tug_resource_monitor/NodeInfo"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """string name
uint32 pid
string hostname
float32 cpu
uint64 memory
uint32 error
uint32 NO_ERROR=0
uint32 ERROR_PID_NOT_FOUND=1
"""
  # Pseudo-constants
  NO_ERROR = 0
  ERROR_PID_NOT_FOUND = 1

  __slots__ = ['name','pid','hostname','cpu','memory','error']
  _slot_types = ['string','uint32','string','float32','uint64','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,pid,hostname,cpu,memory,error

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(NodeInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = ''
      if self.pid is None:
        self.pid = 0
      if self.hostname is None:
        self.hostname = ''
      if self.cpu is None:
        self.cpu = 0.
      if self.memory is None:
        self.memory = 0
      if self.error is None:
        self.error = 0
    else:
      self.name = ''
      self.pid = 0
      self.hostname = ''
      self.cpu = 0.
      self.memory = 0
      self.error = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_I().pack(self.pid))
      _x = self.hostname
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_fQI().pack(_x.cpu, _x.memory, _x.error))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8')
      else:
        self.name = str[start:end]
      start = end
      end += 4
      (self.pid,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.hostname = str[start:end].decode('utf-8')
      else:
        self.hostname = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.cpu, _x.memory, _x.error,) = _get_struct_fQI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_I().pack(self.pid))
      _x = self.hostname
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_fQI().pack(_x.cpu, _x.memory, _x.error))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8')
      else:
        self.name = str[start:end]
      start = end
      end += 4
      (self.pid,) = _get_struct_I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.hostname = str[start:end].decode('utf-8')
      else:
        self.hostname = str[start:end]
      _x = self
      start = end
      end += 16
      (_x.cpu, _x.memory, _x.error,) = _get_struct_fQI().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_fQI = None
def _get_struct_fQI():
    global _struct_fQI
    if _struct_fQI is None:
        _struct_fQI = struct.Struct("<fQI")
    return _struct_fQI
