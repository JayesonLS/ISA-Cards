Basic Serial
============

TODOs:
* Test it
* Create GAL program to mimic a 74LS688.

A simple ISA card adding one serial (COM) port to a vintage PC. 
Created with early Tandy 1000's in mind which have no COM ports from the factory.

Configuration
-------------

Before installing, configure the port selection jumpers to a COM port not yet present 
in the system. Details are located on the board by the port jumpers.

Configure the IRQ jumper to an approriate selection. For no IRQ, remove the IRQ jumper.
Suggested IRQ settings are located on the board by the IRQ jumper.
