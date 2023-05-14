// Generated by gencpp from file Assg1/WishRequest.msg
// DO NOT EDIT!


#ifndef ASSG1_MESSAGE_WISHREQUEST_H
#define ASSG1_MESSAGE_WISHREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace Assg1
{
template <class ContainerAllocator>
struct WishRequest_
{
  typedef WishRequest_<ContainerAllocator> Type;

  WishRequest_()
    : Age(0)  {
    }
  WishRequest_(const ContainerAllocator& _alloc)
    : Age(0)  {
  (void)_alloc;
    }



   typedef int64_t _Age_type;
  _Age_type Age;





  typedef boost::shared_ptr< ::Assg1::WishRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Assg1::WishRequest_<ContainerAllocator> const> ConstPtr;

}; // struct WishRequest_

typedef ::Assg1::WishRequest_<std::allocator<void> > WishRequest;

typedef boost::shared_ptr< ::Assg1::WishRequest > WishRequestPtr;
typedef boost::shared_ptr< ::Assg1::WishRequest const> WishRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Assg1::WishRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Assg1::WishRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::Assg1::WishRequest_<ContainerAllocator1> & lhs, const ::Assg1::WishRequest_<ContainerAllocator2> & rhs)
{
  return lhs.Age == rhs.Age;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::Assg1::WishRequest_<ContainerAllocator1> & lhs, const ::Assg1::WishRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace Assg1

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::Assg1::WishRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Assg1::WishRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Assg1::WishRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Assg1::WishRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Assg1::WishRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Assg1::WishRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Assg1::WishRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c292748aa9831817ccbcf68f7d33f1d6";
  }

  static const char* value(const ::Assg1::WishRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc292748aa9831817ULL;
  static const uint64_t static_value2 = 0xccbcf68f7d33f1d6ULL;
};

template<class ContainerAllocator>
struct DataType< ::Assg1::WishRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Assg1/WishRequest";
  }

  static const char* value(const ::Assg1::WishRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Assg1::WishRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 Age\n"
;
  }

  static const char* value(const ::Assg1::WishRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Assg1::WishRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Age);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WishRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Assg1::WishRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::Assg1::WishRequest_<ContainerAllocator>& v)
  {
    s << indent << "Age: ";
    Printer<int64_t>::stream(s, indent + "  ", v.Age);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ASSG1_MESSAGE_WISHREQUEST_H