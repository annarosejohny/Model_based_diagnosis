// Generated by gencpp from file tug_resource_monitor/NodeInfoArray.msg
// DO NOT EDIT!


#ifndef TUG_RESOURCE_MONITOR_MESSAGE_NODEINFOARRAY_H
#define TUG_RESOURCE_MONITOR_MESSAGE_NODEINFOARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <tug_resource_monitor/NodeInfo.h>

namespace tug_resource_monitor
{
template <class ContainerAllocator>
struct NodeInfoArray_
{
  typedef NodeInfoArray_<ContainerAllocator> Type;

  NodeInfoArray_()
    : header()
    , data()  {
    }
  NodeInfoArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::tug_resource_monitor::NodeInfo_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::tug_resource_monitor::NodeInfo_<ContainerAllocator> >::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> const> ConstPtr;

}; // struct NodeInfoArray_

typedef ::tug_resource_monitor::NodeInfoArray_<std::allocator<void> > NodeInfoArray;

typedef boost::shared_ptr< ::tug_resource_monitor::NodeInfoArray > NodeInfoArrayPtr;
typedef boost::shared_ptr< ::tug_resource_monitor::NodeInfoArray const> NodeInfoArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace tug_resource_monitor

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'tug_resource_monitor': ['/home/anna/catkin_ws/src/model_based_diagnosis/tug_resource_monitor/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "36980c6bc4abe5c7f2d787bbf2d3e856";
  }

  static const char* value(const ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x36980c6bc4abe5c7ULL;
  static const uint64_t static_value2 = 0xf2d787bbf2d3e856ULL;
};

template<class ContainerAllocator>
struct DataType< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tug_resource_monitor/NodeInfoArray";
  }

  static const char* value(const ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
NodeInfo[] data\n\
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
MSG: tug_resource_monitor/NodeInfo\n\
string name\n\
uint32 pid\n\
string hostname\n\
float32 cpu\n\
uint64 memory\n\
uint32 error\n\
uint32 NO_ERROR=0\n\
uint32 ERROR_PID_NOT_FOUND=1\n\
";
  }

  static const char* value(const ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NodeInfoArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tug_resource_monitor::NodeInfoArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::tug_resource_monitor::NodeInfo_<ContainerAllocator> >::stream(s, indent + "    ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TUG_RESOURCE_MONITOR_MESSAGE_NODEINFOARRAY_H