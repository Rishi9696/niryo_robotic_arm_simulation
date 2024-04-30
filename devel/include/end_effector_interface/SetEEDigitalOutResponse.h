// Generated by gencpp from file end_effector_interface/SetEEDigitalOutResponse.msg
// DO NOT EDIT!


#ifndef END_EFFECTOR_INTERFACE_MESSAGE_SETEEDIGITALOUTRESPONSE_H
#define END_EFFECTOR_INTERFACE_MESSAGE_SETEEDIGITALOUTRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace end_effector_interface
{
template <class ContainerAllocator>
struct SetEEDigitalOutResponse_
{
  typedef SetEEDigitalOutResponse_<ContainerAllocator> Type;

  SetEEDigitalOutResponse_()
    : state(false)  {
    }
  SetEEDigitalOutResponse_(const ContainerAllocator& _alloc)
    : state(false)  {
  (void)_alloc;
    }



   typedef uint8_t _state_type;
  _state_type state;





  typedef boost::shared_ptr< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetEEDigitalOutResponse_

typedef ::end_effector_interface::SetEEDigitalOutResponse_<std::allocator<void> > SetEEDigitalOutResponse;

typedef boost::shared_ptr< ::end_effector_interface::SetEEDigitalOutResponse > SetEEDigitalOutResponsePtr;
typedef boost::shared_ptr< ::end_effector_interface::SetEEDigitalOutResponse const> SetEEDigitalOutResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator1> & lhs, const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator2> & rhs)
{
  return lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator1> & lhs, const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace end_effector_interface

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "001fde3cab9e313a150416ff09c08ee4";
  }

  static const char* value(const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x001fde3cab9e313aULL;
  static const uint64_t static_value2 = 0x150416ff09c08ee4ULL;
};

template<class ContainerAllocator>
struct DataType< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "end_effector_interface/SetEEDigitalOutResponse";
  }

  static const char* value(const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool state\n"
"\n"
;
  }

  static const char* value(const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetEEDigitalOutResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::end_effector_interface::SetEEDigitalOutResponse_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // END_EFFECTOR_INTERFACE_MESSAGE_SETEEDIGITALOUTRESPONSE_H