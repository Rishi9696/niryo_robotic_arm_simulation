# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tools_interface/PingDxlToolRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class PingDxlToolRequest(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "tools_interface/PingDxlToolRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PingDxlToolRequest, self).__init__(*args, **kwds)

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
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      pass
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tools_interface/PingDxlToolResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import tools_interface.msg

class PingDxlToolResponse(genpy.Message):
  _md5sum = "79430720584434ee5ae66073bc65cdba"
  _type = "tools_interface/PingDxlToolResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int8 state
tools_interface/Tool tool


================================================================================
MSG: tools_interface/Tool
int8 id

int8 NO_MOTOR = 0
int8 STEPPER = 1
int8 XL430 = 2
int8 XL320 = 3
int8 XL330 = 4
int8 XC430 = 5
int8 XM430 = 6
int8 FAKE_DXL_MOTOR = 20

int8 motor_type

int16 position

int8 TOOL_STATE_PING_OK       = 1
int8 TOOL_STATE_PING_ERROR    = 2
int8 TOOL_STATE_WRONG_ID      = 3
int8 TOOL_STATE_TIMEOUT       = 4

int8 GRIPPER_STATE_OPEN       = 16
int8 GRIPPER_STATE_CLOSE      = 17

int8 VACUUM_PUMP_STATE_PULLED = 32
int8 VACUUM_PUMP_STATE_PUSHED = 33

int8 state
"""
  __slots__ = ['state','tool']
  _slot_types = ['int8','tools_interface/Tool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       state,tool

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PingDxlToolResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.state is None:
        self.state = 0
      if self.tool is None:
        self.tool = tools_interface.msg.Tool()
    else:
      self.state = 0
      self.tool = tools_interface.msg.Tool()

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
      _x = self
      buff.write(_get_struct_3bhb().pack(_x.state, _x.tool.id, _x.tool.motor_type, _x.tool.position, _x.tool.state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.tool is None:
        self.tool = tools_interface.msg.Tool()
      end = 0
      _x = self
      start = end
      end += 6
      (_x.state, _x.tool.id, _x.tool.motor_type, _x.tool.position, _x.tool.state,) = _get_struct_3bhb().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3bhb().pack(_x.state, _x.tool.id, _x.tool.motor_type, _x.tool.position, _x.tool.state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.tool is None:
        self.tool = tools_interface.msg.Tool()
      end = 0
      _x = self
      start = end
      end += 6
      (_x.state, _x.tool.id, _x.tool.motor_type, _x.tool.position, _x.tool.state,) = _get_struct_3bhb().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3bhb = None
def _get_struct_3bhb():
    global _struct_3bhb
    if _struct_3bhb is None:
        _struct_3bhb = struct.Struct("<3bhb")
    return _struct_3bhb
class PingDxlTool(object):
  _type          = 'tools_interface/PingDxlTool'
  _md5sum = '79430720584434ee5ae66073bc65cdba'
  _request_class  = PingDxlToolRequest
  _response_class = PingDxlToolResponse