// ======================================================================
// \title  AdcsComponent.cpp
// \author jpubuntu
// \brief  cpp file for AdcsComponent component implementation class
// ======================================================================


#include <Components/AdcsComponent/AdcsComponent.hpp>
#include <FpConfig.hpp>

namespace AdcsModule {

  // ----------------------------------------------------------------------
  // Construction, initialization, and destruction
  // ----------------------------------------------------------------------

  AdcsComponent ::
    AdcsComponent(
        const char *const compName
    ) : AdcsComponentComponentBase(compName)
  {

  }

  AdcsComponent ::
    ~AdcsComponent()
  {

  }

  // ----------------------------------------------------------------------
  // Command handler implementations
  // ----------------------------------------------------------------------

  void AdcsComponent ::
    I2C_READ_cmdHandler(
        const FwOpcodeType opCode,
        const U32 cmdSeq,
        U32 address
    )
  {
    U8* readData = 0;
    // Fw::Buffer readBuffer = readData;
    Fw::Buffer readBuffer;
    readBuffer.setData(readData);
    Drv::I2cStatus status = AdcsI2cRead_out(0, address, readBuffer);
    if(status == Drv::I2cStatus::I2C_OK) 
    {
      this->log_ACTIVITY_HI_READ_SUCCESS(address, *(readBuffer.getData()));
      this->tlmWrite_RECENT_READ(*(readBuffer.getData()));
    }
    else if(status == Drv::I2cStatus::I2C_ADDRESS_ERR)
    {
      this->log_WARNING_HI_READ_FAIL_ADDRESS(address);
    }
    else if(status == Drv::I2cStatus::I2C_READ_ERR)
    {
      this->log_WARNING_HI_READ_FAIL_GENERAL(address);
    }
    else if(status == Drv::I2cStatus::I2C_OPEN_ERR)
    {
      this->log_WARNING_HI_READ_FAIL_OPEN(address);
    }
    else if(status == Drv::I2cStatus::I2C_OTHER_ERR)
    {
      this->log_WARNING_HI_READ_FAIL_OTHER(address);
    }
    this->cmdResponse_out(opCode,cmdSeq,Fw::CmdResponse::OK);
  }

} // end namespace AdcsModule