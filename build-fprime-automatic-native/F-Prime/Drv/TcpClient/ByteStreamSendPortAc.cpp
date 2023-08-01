// ======================================================================
// \title  ByteStreamSendPortAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for ByteStreamSend port
// ======================================================================

#include "F-Prime/Drv/TcpClient/ByteStreamSendPortAc.hpp"
#include "Fw/Types/Assert.hpp"
#include "Fw/Types/StringUtils.hpp"

namespace Drv {

  // ----------------------------------------------------------------------
  // Input Port Member functions
  // ----------------------------------------------------------------------

  InputByteStreamSendPort ::
    InputByteStreamSendPort() :
      Fw::InputPortBase(),
      m_func(nullptr)
  {

  }

  void InputByteStreamSendPort ::
    init()
  {
    Fw::InputPortBase::init();
  }

  void InputByteStreamSendPort ::
    addCallComp(
        Fw::PassiveComponentBase* callComp,
        CompFuncPtr funcPtr
    )
  {
    FW_ASSERT(callComp != nullptr);
    FW_ASSERT(funcPtr != nullptr);

    this->m_comp = callComp;
    this->m_func = funcPtr;
    this->m_connObj = callComp;
  }

  Drv::SendStatus InputByteStreamSendPort ::
    invoke(Fw::Buffer& sendBuffer)
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    return this->m_func(this->m_comp, this->m_portNum, sendBuffer);
  }

#if FW_PORT_SERIALIZATION == 1

  Fw::SerializeStatus InputByteStreamSendPort ::
    invokeSerial(Fw::SerializeBufferBase& _buffer)
  {
    // For ports with a return type, invokeSerial is not used
    (void) _buffer;

    FW_ASSERT(0);
    return Fw::FW_SERIALIZE_OK;
  }

#endif

  // ----------------------------------------------------------------------
  // Output Port Member functions
  // ----------------------------------------------------------------------

  OutputByteStreamSendPort ::
    OutputByteStreamSendPort() :
      Fw::OutputPortBase(),
      m_port(nullptr)
  {

  }

  void OutputByteStreamSendPort ::
    init()
  {
    Fw::OutputPortBase::init();
  }

  void OutputByteStreamSendPort ::
    addCallPort(InputByteStreamSendPort* callPort)
  {
    FW_ASSERT(callPort != nullptr);

    this->m_port = callPort;
    this->m_connObj = callPort;

#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
  }

  Drv::SendStatus OutputByteStreamSendPort ::
    invoke(Fw::Buffer& sendBuffer)
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_port != nullptr);
    return this->m_port->invoke(sendBuffer);
  }

}
