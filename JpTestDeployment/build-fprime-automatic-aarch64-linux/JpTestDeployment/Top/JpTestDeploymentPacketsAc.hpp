

#ifndef JpTestDeploymentPackets_header_h
#define JpTestDeploymentPackets_header_h

#include <Svc/TlmPacketizer/TlmPacketizerTypes.hpp>

namespace JpTestDeployment {

    // set of packets to send
    extern const Svc::TlmPacketizerPacketList JpTestDeploymentPacketsPkts;
    // set of channels to ignore
    extern const Svc::TlmPacketizerPacket JpTestDeploymentPacketsIgnore;

}

#endif // JpTestDeploymentPackets_header_h

