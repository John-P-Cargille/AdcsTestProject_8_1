// ======================================================================
// \title  CyclePortAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for Cycle port
// ======================================================================

#ifndef Svc_CyclePortAc_HPP
#define Svc_CyclePortAc_HPP

#include <cstdio>
#include <cstring>

#include "FpConfig.hpp"
#include "Fw/Comp/PassiveComponentBase.hpp"
#include "Fw/Port/InputPortBase.hpp"
#include "Fw/Port/OutputPortBase.hpp"
#include "Fw/Types/Serializable.hpp"
#include "Fw/Types/StringType.hpp"
#include "Svc/Cycle/TimerVal.hpp"

namespace Svc {

  //! Input Cycle port
  //! Time cycle Port with timestamp argument
  class InputCyclePort :
    public Fw::InputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representations of the port arguments
        SERIALIZED_SIZE =
          Svc::TimerVal::SERIALIZED_SIZE
      };

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The port callback function type
      typedef void (*CompFuncPtr)(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        Svc::TimerVal& cycleStart
      );

    public:

      // ----------------------------------------------------------------------
      // Input Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      InputCyclePort();

      //! Initialization function
      void init();

      //! Register a component
      void addCallComp(
          Fw::PassiveComponentBase* callComp, //!< The containing component
          CompFuncPtr funcPtr //!< The port callback function
      );

      //! Invoke a port interface
      void invoke(
          Svc::TimerVal& cycleStart //!< Cycle start timer value
      );

    private:

#if FW_PORT_SERIALIZATION == 1

      //! Invoke the port with serialized arguments
      Fw::SerializeStatus invokeSerial(Fw::SerializeBufferBase& _buffer);

#endif

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the port callback function
      CompFuncPtr m_func;

  };

  //! Output Cycle port
  //! Time cycle Port with timestamp argument
  class OutputCyclePort :
    public Fw::OutputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Output Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      OutputCyclePort();

      //! Initialization function
      void init();

      //! Register an input port
      void addCallPort(
          InputCyclePort* callPort //!< The input port
      );

      //! Invoke a port interface
      void invoke(
          Svc::TimerVal& cycleStart //!< Cycle start timer value
      );

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the input port
      InputCyclePort* m_port;

  };

}

#endif