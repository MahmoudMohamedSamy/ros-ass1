// Generated by gencpp from file lab3/Wish.msg
// DO NOT EDIT!


#ifndef LAB3_MESSAGE_WISH_H
#define LAB3_MESSAGE_WISH_H

#include <ros/service_traits.h>


#include <lab3/WishRequest.h>
#include <lab3/WishResponse.h>


namespace lab3
{

struct Wish
{

typedef WishRequest Request;
typedef WishResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Wish
} // namespace lab3


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::lab3::Wish > {
  static const char* value()
  {
    return "17bec33fa207fbe940faaa035627acb2";
  }

  static const char* value(const ::lab3::Wish&) { return value(); }
};

template<>
struct DataType< ::lab3::Wish > {
  static const char* value()
  {
    return "lab3/Wish";
  }

  static const char* value(const ::lab3::Wish&) { return value(); }
};


// service_traits::MD5Sum< ::lab3::WishRequest> should match
// service_traits::MD5Sum< ::lab3::Wish >
template<>
struct MD5Sum< ::lab3::WishRequest>
{
  static const char* value()
  {
    return MD5Sum< ::lab3::Wish >::value();
  }
  static const char* value(const ::lab3::WishRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::lab3::WishRequest> should match
// service_traits::DataType< ::lab3::Wish >
template<>
struct DataType< ::lab3::WishRequest>
{
  static const char* value()
  {
    return DataType< ::lab3::Wish >::value();
  }
  static const char* value(const ::lab3::WishRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::lab3::WishResponse> should match
// service_traits::MD5Sum< ::lab3::Wish >
template<>
struct MD5Sum< ::lab3::WishResponse>
{
  static const char* value()
  {
    return MD5Sum< ::lab3::Wish >::value();
  }
  static const char* value(const ::lab3::WishResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::lab3::WishResponse> should match
// service_traits::DataType< ::lab3::Wish >
template<>
struct DataType< ::lab3::WishResponse>
{
  static const char* value()
  {
    return DataType< ::lab3::Wish >::value();
  }
  static const char* value(const ::lab3::WishResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // LAB3_MESSAGE_WISH_H