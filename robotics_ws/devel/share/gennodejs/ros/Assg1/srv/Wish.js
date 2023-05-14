// Auto-generated. Do not edit!

// (in-package Assg1.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class WishRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Age = null;
    }
    else {
      if (initObj.hasOwnProperty('Age')) {
        this.Age = initObj.Age
      }
      else {
        this.Age = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WishRequest
    // Serialize message field [Age]
    bufferOffset = _serializer.int64(obj.Age, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WishRequest
    let len;
    let data = new WishRequest(null);
    // Deserialize message field [Age]
    data.Age = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'Assg1/WishRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c292748aa9831817ccbcf68f7d33f1d6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 Age
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WishRequest(null);
    if (msg.Age !== undefined) {
      resolved.Age = msg.Age;
    }
    else {
      resolved.Age = 0
    }

    return resolved;
    }
};

class WishResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Birthday_wish = null;
    }
    else {
      if (initObj.hasOwnProperty('Birthday_wish')) {
        this.Birthday_wish = initObj.Birthday_wish
      }
      else {
        this.Birthday_wish = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WishResponse
    // Serialize message field [Birthday_wish]
    bufferOffset = _serializer.string(obj.Birthday_wish, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WishResponse
    let len;
    let data = new WishResponse(null);
    // Deserialize message field [Birthday_wish]
    data.Birthday_wish = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.Birthday_wish);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'Assg1/WishResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a3831a1561f29ba6635afabb15f334d9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string Birthday_wish
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WishResponse(null);
    if (msg.Birthday_wish !== undefined) {
      resolved.Birthday_wish = msg.Birthday_wish;
    }
    else {
      resolved.Birthday_wish = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: WishRequest,
  Response: WishResponse,
  md5sum() { return '17bec33fa207fbe940faaa035627acb2'; },
  datatype() { return 'Assg1/Wish'; }
};
