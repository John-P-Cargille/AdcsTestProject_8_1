module AdcsModule {
    @ on with the ADCS
    active component AdcsComponent {

        # ----------------------------------------------------------------
        # General Ports
        # ----------------------------------------------------------------

        @ Port for I2C read operations
        output port AdcsI2cRead: Drv.I2c

        # ----------------------------------------------------------------------------
        # Standard AC Ports: Required for Channels, Events, Commands, and Parameters
        # ----------------------------------------------------------------------------
        
        @ Port for requesting the current time
        time get port timeCaller

        @ Port for sending command registrations
        command reg port cmdRegOut

        @ Port for receiving commands
        command recv port cmdIn

        @ Port for sending command responses
        command resp port cmdResponseOut

        @ Port for sending textual representation of events
        text event port logTextOut

        @ Port for sending events to downlink
        event port logOut

        @ Port for sending telemetry channels to downlink
        telemetry port tlmOut

        @ Port to return the value of a parameter
        param get port prmGetOut

        @Port to set the value of a parameter
        param set port prmSetOut

        # ----------------------------------------------------------------
        # Events
        # ----------------------------------------------------------------

        @ Event saying read event was successful
        event READ_SUCCESS(
            address: U32
            message: U8
        ) \
        severity activity high \
        id 0 \
        format "At the register {x}, successfully read {} from the ADCS!"

        @ Event saying read event failed due to an address error
        event READ_FAIL_ADDRESS(
            address: U32
        ) \
        severity warning high \
        id 1 \
        format "Failed to read from register {x} because of a bad address"

        @ Event saying read event failed due to an address error
        event READ_FAIL_GENERAL(
            address: U32
        ) \
        severity warning high \
        id 2 \
        format "Failed to read from register {x} due to a general read error"

        @ Event saying read event failed due to an address error
        event READ_FAIL_OPEN(
            address: U32
        ) \
        severity warning high \
        id 3 \
        format "Failed to open the device with register {x}"

        @ Event saying read event failed due to an address error
        event READ_FAIL_OTHER(
            address: U32
        ) \
        severity warning high \
        id 4 \
        format "Failed to read from register {x} for an unknown reason"

        # ----------------------------------------------------------------
        # Commands
        # ----------------------------------------------------------------

        @ Command to read from the ADCS
        async command I2C_READ(
                address: U32
            ) \
            opcode 0

        # ----------------------------------------------------------------
        # Telemetry
        # ----------------------------------------------------------------

        telemetry RECENT_READ: U8 id 0

    }
}