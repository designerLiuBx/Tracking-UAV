// Auto-generated. Do not edit!

// (in-package SE_station.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class tracking_control_data {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tracking_control_data = null;
      this.h = null;
    }
    else {
      if (initObj.hasOwnProperty('tracking_control_data')) {
        this.tracking_control_data = initObj.tracking_control_data
      }
      else {
        this.tracking_control_data = 0;
      }
      if (initObj.hasOwnProperty('h')) {
        this.h = initObj.h
      }
      else {
        this.h = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type tracking_control_data
    // Serialize message field [tracking_control_data]
    bufferOffset = _serializer.int64(obj.tracking_control_data, buffer, bufferOffset);
    // Serialize message field [h]
    bufferOffset = _serializer.int64(obj.h, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type tracking_control_data
    let len;
    let data = new tracking_control_data(null);
    // Deserialize message field [tracking_control_data]
    data.tracking_control_data = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [h]
    data.h = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'SE_station/tracking_control_data';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0a9777083761541b2d7f821bd6340a50';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 tracking_control_data
    int64 h
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new tracking_control_data(null);
    if (msg.tracking_control_data !== undefined) {
      resolved.tracking_control_data = msg.tracking_control_data;
    }
    else {
      resolved.tracking_control_data = 0
    }

    if (msg.h !== undefined) {
      resolved.h = msg.h;
    }
    else {
      resolved.h = 0
    }

    return resolved;
    }
};

module.exports = tracking_control_data;
