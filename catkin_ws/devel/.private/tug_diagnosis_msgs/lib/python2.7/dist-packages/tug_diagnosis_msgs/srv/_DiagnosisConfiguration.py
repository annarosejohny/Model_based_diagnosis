# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tug_diagnosis_msgs/DiagnosisConfigurationRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import tug_diagnosis_msgs.msg

class DiagnosisConfigurationRequest(genpy.Message):
  _md5sum = "d3d76205ac43f0b93af9b41d85fffda2"
  _type = "tug_diagnosis_msgs/DiagnosisConfigurationRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """
configuration config


int32 action
int32 ADD=1
int32 REMOVE=2
int32 SET=3
int32 UPDATE=4


================================================================================
MSG: tug_diagnosis_msgs/configuration
node_configuration[] nodes
observer_configuration[] observers

================================================================================
MSG: tug_diagnosis_msgs/node_configuration
string name
string[] sub_topic
string[] pub_topic

================================================================================
MSG: tug_diagnosis_msgs/observer_configuration
string type
string[] resource
"""
  # Pseudo-constants
  ADD = 1
  REMOVE = 2
  SET = 3
  UPDATE = 4

  __slots__ = ['config','action']
  _slot_types = ['tug_diagnosis_msgs/configuration','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       config,action

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DiagnosisConfigurationRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.config is None:
        self.config = tug_diagnosis_msgs.msg.configuration()
      if self.action is None:
        self.action = 0
    else:
      self.config = tug_diagnosis_msgs.msg.configuration()
      self.action = 0

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
      length = len(self.config.nodes)
      buff.write(_struct_I.pack(length))
      for val1 in self.config.nodes:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.sub_topic)
        buff.write(_struct_I.pack(length))
        for val2 in val1.sub_topic:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        length = len(val1.pub_topic)
        buff.write(_struct_I.pack(length))
        for val2 in val1.pub_topic:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
      length = len(self.config.observers)
      buff.write(_struct_I.pack(length))
      for val1 in self.config.observers:
        _x = val1.type
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.resource)
        buff.write(_struct_I.pack(length))
        for val2 in val1.resource:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
      buff.write(_get_struct_i().pack(self.action))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.config is None:
        self.config = tug_diagnosis_msgs.msg.configuration()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.config.nodes = []
      for i in range(0, length):
        val1 = tug_diagnosis_msgs.msg.node_configuration()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.sub_topic = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.sub_topic.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.pub_topic = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.pub_topic.append(val2)
        self.config.nodes.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.config.observers = []
      for i in range(0, length):
        val1 = tug_diagnosis_msgs.msg.observer_configuration()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.type = str[start:end].decode('utf-8')
        else:
          val1.type = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.resource = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.resource.append(val2)
        self.config.observers.append(val1)
      start = end
      end += 4
      (self.action,) = _get_struct_i().unpack(str[start:end])
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
      length = len(self.config.nodes)
      buff.write(_struct_I.pack(length))
      for val1 in self.config.nodes:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.sub_topic)
        buff.write(_struct_I.pack(length))
        for val2 in val1.sub_topic:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        length = len(val1.pub_topic)
        buff.write(_struct_I.pack(length))
        for val2 in val1.pub_topic:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
      length = len(self.config.observers)
      buff.write(_struct_I.pack(length))
      for val1 in self.config.observers:
        _x = val1.type
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.resource)
        buff.write(_struct_I.pack(length))
        for val2 in val1.resource:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
      buff.write(_get_struct_i().pack(self.action))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.config is None:
        self.config = tug_diagnosis_msgs.msg.configuration()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.config.nodes = []
      for i in range(0, length):
        val1 = tug_diagnosis_msgs.msg.node_configuration()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.sub_topic = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.sub_topic.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.pub_topic = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.pub_topic.append(val2)
        self.config.nodes.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.config.observers = []
      for i in range(0, length):
        val1 = tug_diagnosis_msgs.msg.observer_configuration()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.type = str[start:end].decode('utf-8')
        else:
          val1.type = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.resource = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.resource.append(val2)
        self.config.observers.append(val1)
      start = end
      end += 4
      (self.action,) = _get_struct_i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tug_diagnosis_msgs/DiagnosisConfigurationResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class DiagnosisConfigurationResponse(genpy.Message):
  _md5sum = "831df38a86121a0898c425468fa0cc9d"
  _type = "tug_diagnosis_msgs/DiagnosisConfigurationResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """

int32 errorcode
string error_msg
int32 NO_ERROR=0
int32 GENERAL_ERROR=-1
int32 CONFIG_INVALID=-2



"""
  # Pseudo-constants
  NO_ERROR = 0
  GENERAL_ERROR = -1
  CONFIG_INVALID = -2

  __slots__ = ['errorcode','error_msg']
  _slot_types = ['int32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       errorcode,error_msg

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DiagnosisConfigurationResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.errorcode is None:
        self.errorcode = 0
      if self.error_msg is None:
        self.error_msg = ''
    else:
      self.errorcode = 0
      self.error_msg = ''

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
      buff.write(_get_struct_i().pack(self.errorcode))
      _x = self.error_msg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
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
      (self.errorcode,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_msg = str[start:end].decode('utf-8')
      else:
        self.error_msg = str[start:end]
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
      buff.write(_get_struct_i().pack(self.errorcode))
      _x = self.error_msg
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
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
      (self.errorcode,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.error_msg = str[start:end].decode('utf-8')
      else:
        self.error_msg = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
class DiagnosisConfiguration(object):
  _type          = 'tug_diagnosis_msgs/DiagnosisConfiguration'
  _md5sum = '43fad42cb6cdc7f9a57a24dd1daa5334'
  _request_class  = DiagnosisConfigurationRequest
  _response_class = DiagnosisConfigurationResponse
