// Generated by gencpp from file se_station/tracking_control_data.msg
// DO NOT EDIT!


#ifndef SE_STATION_MESSAGE_TRACKING_CONTROL_DATA_H
#define SE_STATION_MESSAGE_TRACKING_CONTROL_DATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace se_station
{
template <class ContainerAllocator>
struct tracking_control_data_
{
  typedef tracking_control_data_<ContainerAllocator> Type;

  tracking_control_data_()
    : tracking_control_data(0)
    , h(0)  {
    }
  tracking_control_data_(const ContainerAllocator& _alloc)
    : tracking_control_data(0)
    , h(0)  {
  (void)_alloc;
    }



   typedef int64_t _tracking_control_data_type;
  _tracking_control_data_type tracking_control_data;

   typedef int64_t _h_type;
  _h_type h;





  typedef boost::shared_ptr< ::se_station::tracking_control_data_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::se_station::tracking_control_data_<ContainerAllocator> const> ConstPtr;

}; // struct tracking_control_data_

typedef ::se_station::tracking_control_data_<std::allocator<void> > tracking_control_data;

typedef boost::shared_ptr< ::se_station::tracking_control_data > tracking_control_dataPtr;
typedef boost::shared_ptr< ::se_station::tracking_control_data const> tracking_control_dataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::se_station::tracking_control_data_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::se_station::tracking_control_data_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::se_station::tracking_control_data_<ContainerAllocator1> & lhs, const ::se_station::tracking_control_data_<ContainerAllocator2> & rhs)
{
  return lhs.tracking_control_data == rhs.tracking_control_data &&
    lhs.h == rhs.h;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::se_station::tracking_control_data_<ContainerAllocator1> & lhs, const ::se_station::tracking_control_data_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace se_station

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::se_station::tracking_control_data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::se_station::tracking_control_data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::se_station::tracking_control_data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::se_station::tracking_control_data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::se_station::tracking_control_data_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::se_station::tracking_control_data_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::se_station::tracking_control_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0a9777083761541b2d7f821bd6340a50";
  }

  static const char* value(const ::se_station::tracking_control_data_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0a9777083761541bULL;
  static const uint64_t static_value2 = 0x2d7f821bd6340a50ULL;
};

template<class ContainerAllocator>
struct DataType< ::se_station::tracking_control_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "se_station/tracking_control_data";
  }

  static const char* value(const ::se_station::tracking_control_data_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::se_station::tracking_control_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 tracking_control_data\n"
"int64 h\n"
"\n"
;
  }

  static const char* value(const ::se_station::tracking_control_data_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::se_station::tracking_control_data_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tracking_control_data);
      stream.next(m.h);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct tracking_control_data_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::se_station::tracking_control_data_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::se_station::tracking_control_data_<ContainerAllocator>& v)
  {
    s << indent << "tracking_control_data: ";
    Printer<int64_t>::stream(s, indent + "  ", v.tracking_control_data);
    s << indent << "h: ";
    Printer<int64_t>::stream(s, indent + "  ", v.h);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SE_STATION_MESSAGE_TRACKING_CONTROL_DATA_H
