// ======================================================================
// \title  AdcsComponent.hpp
// \author jpubuntu
// \brief  hpp file for AdcsComponent component implementation class
// ======================================================================

#ifndef AdcsComponent_HPP
#define AdcsComponent_HPP

#include "Components/AdcsComponent/AdcsComponentComponentAc.hpp"

namespace AdcsModule {

  class AdcsComponent :
    public AdcsComponentComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object AdcsComponent
      //!
      AdcsComponent(
          const char *const compName /*!< The component name*/
      );

      //! Destroy object AdcsComponent
      //!
      ~AdcsComponent();

    PRIVATE:

      // ----------------------------------------------------------------------
      // Command handler implementations
      // ----------------------------------------------------------------------

      //! Implementation for I2C_READ command handler
      //! Command to read from the ADCS
      void I2C_READ_cmdHandler(
          const FwOpcodeType opCode, /*!< The opcode*/
          const U32 cmdSeq, /*!< The command sequence number*/
          U32 address 
      );


    };

} // end namespace AdcsModule

#endif
