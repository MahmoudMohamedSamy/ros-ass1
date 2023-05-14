// Auto-generated. Do not edit!

// (in-package lab3.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BakeCakeGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.num_cakes = null;
    }
    else {
      if (initObj.hasOwnProperty('num_cakes')) {
        this.num_cakes = initObj.num_cakes
      }
      else {
        this.num_cakes = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BakeCakeGoal
    // Serialize message field [num_cakes]
    bufferOffset = _serializer.int64(obj.num_cakes, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BakeCakeGoal
    let len;
    let data = new BakeCakeGoal(null);
    // Deserialize message field [num_cakes]
    data.num_cakes = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'lab3/BakeCakeGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6d3e30b2ed75c520b8f2ca1010c57ae6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    int64 num_cakes
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BakeCakeGoal(null);
    if (msg.num_cakes !== undefined) {
      resolved.num_cakes = msg.num_cakes;
    }
    else {
      resolved.num_cakes = 0
    }

    return resolved;
    }
};

module.exports = BakeCakeGoal;