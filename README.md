# Interlock-And-Trigger-System

The present work focuses on the implementation of a synchronization system using trigger and interlock signals based on a SoC for the safety of a controlled area. This area may vary, but in this case, it is a radiation zone.

The main objectives of this project are to program a SoC by designing various IP cores that will generate the trigger and interlock signals, whose parameters are variable and controllable. Ultimately, a TANGO distributed control system (in other repository), an open-source code, will be configured to control all the signals of the IP cores since the duration, priority, etc. of the pulses may vary. With this TANGO system, parameters can be changed without modifying the IP core.

The main task of the project is the design of various IP cores for operation on an FPGA. However, as mentioned, other tasks of vital importance will be carried out, such as the thermal study of the PCB and the distributed control system, which has high complexity and may involve a long learning curve.

All of this will be part of a security system for a radiation laboratory where it is essential that the system responds reliably and safely, as the safety of personnel and machinery depends on it. It will be implemented in the RF laboratory of the IFIC where cavities in particle accelerators are studied with the aim of improving efficiency in cancer radiotherapy treatment.
