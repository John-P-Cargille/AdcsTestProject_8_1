// ======================================================================
// \title  SendStatusEnumAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for SendStatus enum
// ======================================================================

#include <cstring>
#include <limits>

#include "Fw/Types/Assert.hpp"
#include "F-Prime/Drv/TcpServer/SendStatusEnumAc.hpp"

namespace Drv {

  // ----------------------------------------------------------------------
  // Operators
  // ----------------------------------------------------------------------

  SendStatus& SendStatus ::
    operator=(const SendStatus& obj)
  {
    this->e = obj.e;
    return *this;
  }

  SendStatus& SendStatus ::
    operator=(T e)
  {
    this->e = e;
    return *this;
  }

#ifdef BUILD_UT

  std::ostream& operator<<(std::ostream& os, const SendStatus& obj) {
    Fw::String s;
    obj.toString(s);
    os << s;
    return os;
  }

#endif

  // ----------------------------------------------------------------------
  // Member functions
  // ----------------------------------------------------------------------

  bool SendStatus ::
    isValid() const
  {
    return ((e >= SEND_OK) && (e <= SEND_ERROR));
  }

  Fw::SerializeStatus SendStatus ::
    serialize(Fw::SerializeBufferBase& buffer) const
  {
    const Fw::SerializeStatus status = buffer.serialize(
        static_cast<SerialType>(this->e)
    );
    return status;
  }

  Fw::SerializeStatus SendStatus ::
    deserialize(Fw::SerializeBufferBase& buffer)
  {
    SerialType es;
    Fw::SerializeStatus status = buffer.deserialize(es);
    if (status == Fw::FW_SERIALIZE_OK) {
      this->e = static_cast<T>(es);
      if (!this->isValid()) {
        status = Fw::FW_DESERIALIZE_FORMAT_ERROR;
      }
    }
    return status;
  }

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

  void SendStatus ::
    toString(Fw::StringBase& sb) const
  {
    Fw::String s;
    switch (e) {
      case SEND_OK:
        s = "SEND_OK";
        break;
      case SEND_RETRY:
        s = "SEND_RETRY";
        break;
      case SEND_ERROR:
        s = "SEND_ERROR";
        break;
      default:
        s = "[invalid]";
        break;
    }
    sb.format("%s (%d)", s.toChar(), e);
  }

#endif

}
