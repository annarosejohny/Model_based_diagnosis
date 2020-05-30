// Generated by gencpp from file tug_diagnosis_msgs/diagnosis_set.msg
// DO NOT EDIT!


#ifndef TUG_DIAGNOSIS_MSGS_MESSAGE_DIAGNOSIS_SET_H
#define TUG_DIAGNOSIS_MSGS_MESSAGE_DIAGNOSIS_SET_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <tug_diagnosis_msgs/diagnosis.h>

namespace tug_diagnosis_msgs
{
template <class ContainerAllocator>
struct diagnosis_set_
{
  typedef diagnosis_set_<ContainerAllocator> Type;

  diagnosis_set_()
    : header()
    , type()
    , diagnoses()  {
    }
  diagnosis_set_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , type(_alloc)
    , diagnoses(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;

   typedef std::vector< ::tug_diagnosis_msgs::diagnosis_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::tug_diagnosis_msgs::diagnosis_<ContainerAllocator> >::other >  _diagnoses_type;
  _diagnoses_type diagnoses;





  typedef boost::shared_ptr< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> const> ConstPtr;

}; // struct diagnosis_set_

typedef ::tug_diagnosis_msgs::diagnosis_set_<std::allocator<void> > diagnosis_set;

typedef boost::shared_ptr< ::tug_diagnosis_msgs::diagnosis_set > diagnosis_setPtr;
typedef boost::shared_ptr< ::tug_diagnosis_msgs::diagnosis_set const> diagnosis_setConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tug_diagnosis_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'tug_diagnosis_msgs': ['/home/anna/catkin_ws/src/model_based_diagnosis/tug_diagnosis/tug_diagnosis_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1e8ee6a1d3f192b8969b6d2785e6690b";
  }

  static const char* value(const ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1e8ee6a1d3f192b8ULL;
  static const uint64_t static_value2 = 0x969b6d2785e6690bULL;
};

template<class ContainerAllocator>
struct DataType< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tug_diagnosis_msgs/diagnosis_set";
  }

  static const char* value(const ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
string type\n\
diagnosis[] diagnoses\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: tug_diagnosis_msgs/diagnosis\n\
resource_mode_assignement[] diagnosis\n\
\n\
================================================================================\n\
MSG: tug_diagnosis_msgs/resource_mode_assignement\n\
string resource\n\
string mode_msg\n\
int32 mode\n\
int32 GENERAL_OK=0\n\
int32 GENERAL_ERROR=-1\n\
";
  }

  static const char* value(const ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.type);
      stream.next(m.diagnoses);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct diagnosis_set_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tug_diagnosis_msgs::diagnosis_set_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
    s << indent << "diagnoses[]" << std::endl;
    for (size_t i = 0; i < v.diagnoses.size(); ++i)
    {
      s << indent << "  diagnoses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::tug_diagnosis_msgs::diagnosis_<ContainerAllocator> >::stream(s, indent + "    ", v.diagnoses[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUG_DIAGNOSIS_MSGS_MESSAGE_DIAGNOSIS_SET_H