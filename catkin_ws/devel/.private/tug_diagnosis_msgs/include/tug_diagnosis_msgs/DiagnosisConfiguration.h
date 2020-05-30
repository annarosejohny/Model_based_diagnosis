// Generated by gencpp from file tug_diagnosis_msgs/DiagnosisConfiguration.msg
// DO NOT EDIT!


#ifndef TUG_DIAGNOSIS_MSGS_MESSAGE_DIAGNOSISCONFIGURATION_H
#define TUG_DIAGNOSIS_MSGS_MESSAGE_DIAGNOSISCONFIGURATION_H

#include <ros/service_traits.h>


#include <tug_diagnosis_msgs/DiagnosisConfigurationRequest.h>
#include <tug_diagnosis_msgs/DiagnosisConfigurationResponse.h>


namespace tug_diagnosis_msgs
{

struct DiagnosisConfiguration
{

typedef DiagnosisConfigurationRequest Request;
typedef DiagnosisConfigurationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DiagnosisConfiguration
} // namespace tug_diagnosis_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfiguration > {
  static const char* value()
  {
    return "43fad42cb6cdc7f9a57a24dd1daa5334";
  }

  static const char* value(const ::tug_diagnosis_msgs::DiagnosisConfiguration&) { return value(); }
};

template<>
struct DataType< ::tug_diagnosis_msgs::DiagnosisConfiguration > {
  static const char* value()
  {
    return "tug_diagnosis_msgs/DiagnosisConfiguration";
  }

  static const char* value(const ::tug_diagnosis_msgs::DiagnosisConfiguration&) { return value(); }
};


// service_traits::MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfigurationRequest> should match 
// service_traits::MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfiguration > 
template<>
struct MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfigurationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfiguration >::value();
  }
  static const char* value(const ::tug_diagnosis_msgs::DiagnosisConfigurationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tug_diagnosis_msgs::DiagnosisConfigurationRequest> should match 
// service_traits::DataType< ::tug_diagnosis_msgs::DiagnosisConfiguration > 
template<>
struct DataType< ::tug_diagnosis_msgs::DiagnosisConfigurationRequest>
{
  static const char* value()
  {
    return DataType< ::tug_diagnosis_msgs::DiagnosisConfiguration >::value();
  }
  static const char* value(const ::tug_diagnosis_msgs::DiagnosisConfigurationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfigurationResponse> should match 
// service_traits::MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfiguration > 
template<>
struct MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfigurationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tug_diagnosis_msgs::DiagnosisConfiguration >::value();
  }
  static const char* value(const ::tug_diagnosis_msgs::DiagnosisConfigurationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tug_diagnosis_msgs::DiagnosisConfigurationResponse> should match 
// service_traits::DataType< ::tug_diagnosis_msgs::DiagnosisConfiguration > 
template<>
struct DataType< ::tug_diagnosis_msgs::DiagnosisConfigurationResponse>
{
  static const char* value()
  {
    return DataType< ::tug_diagnosis_msgs::DiagnosisConfiguration >::value();
  }
  static const char* value(const ::tug_diagnosis_msgs::DiagnosisConfigurationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TUG_DIAGNOSIS_MSGS_MESSAGE_DIAGNOSISCONFIGURATION_H
