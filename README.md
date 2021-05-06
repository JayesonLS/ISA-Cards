ISA-Cards
=========

ISA Card Designs for use in Vintage PCs.

Template
========

Status: Fit tested and appears correct.

A template from which to build ISA cards. The board dimensions
around the edge connector are from an early IBM PC Technical
Reference Manual (5150 or 5160). The rear bracket positioning
has been measured from an original IBM floppy controller taken
from an IBM 5150. This board was a perfect fit when test-fitted
in an early Tandy 1000 (25-1000).

The mounting for the CF adapter has also been comfirmed in the
same Tandy 1000. It too was a perfect fit. 

There may be some variation in fit due to various tolerances. 
The fit does not seem to be very important - a wide variation
in fit has been found between various commercial ISA cards.

CF-Super-Lite <sup>1, 2</sup>
=============

Status: Untested. BIOS image not yet created.

A fully-contained compact flash card with XT-IDE BIOS. It features
a much simplified design using only 3 ICs. It makes use of 
a commonly availalbe, inexpensive compact flash adapter with integrated 
mounting bracket.

CF-Clock-Combo <sup>1, 2</sup>
==============

Status: Untested. BIOS image not yet created.

Identical to CF-Super-Lite, with the addition of an integrated
DS1216-E compatible SmartWatch. See 
https://github.com/JayesonLS/SmartWatchRedux for more information
about the Dallas SmartWatch.

To make this board, a GAL22V10/ATF22V10 must be pre-programmed with
the provided JED file. A flash ROM must be pre-programmed with
the provided BIOS image (not yet created).

Tandy1000Essentials <sup>1, 2</sup>
===================

Status: Untested. BIOS image not yet created.

Only for original Tandy 1000/1000A/1000HD models (25-1000, 25-1000A,
25-1001). No other memory upgrade can be installed at the same time
as this card.

This is identical to the CF-Clock-Combo, with the additionl of 512K
of SRAM memory. Brings a stock Tandy 1000 to 640K, adds a SmartWatch, 
a compact flash adapter and an XT-IDE BIOS. Covers most of the essential
upgrades that the Tandy 1000 was missing in 1984.

Do not use in any other model of Tandy 1000 or PC. The memory mapping
is only correct for the supported Tandy 1000 models and will result
in memory conflicts in any other system.

To make this board, a GAL22V10/ATF22V10 must be pre-programmed with
the provided JED file. A flash ROM must be pre-programmed with
the provided BIOS image (not yet created).

BasicSerial
===========

Status: Untested.

Adds a single 9 pin serial port to a vintage PC. Created with early
Tandy 1000's in mind which have no COM ports from the factory.

Decoding is handled by a 74xx688. Alternatively, a JED file is provided
for programming the needed decode functionality into a GAL16V8/ATF16V8.

Configuration
-------------

Before installing, configure the port selection jumpers to a COM port
not yet present in the system. Details are located on the board by the
port jumpers. Configure the IRQ jumper to an approriate selection. For
no IRQ, remove the IRQ jumper. Suggested IRQ settings are located on
the board by the IRQ jumper.

DualSerial <sup>1</sup>
==========

Status: Untested. Vertical positions of serial connectors are only
approximate (waiting on a bracket to arrive for reference).

Adds *two* 9 pin serial ports to a vintage PC. Created with early
Tandy 1000's in mind which have no COM ports from the factory.

Riser
=====

Status: Untested.

Raises an 8 bit ISA card up out of a desktop case. Makes it easier
to probe ISA cards during development/testing. Can optionally fuse
the ISA power rails. Low-ohm resistors can be fitted to the power 
rails to assist with current measurement. ISA pins are marked for 
easy identification.

Not intended for permanent installation. 

ISAtoTandyPlus
==============

Status: Untested.

Allows connection of a Tandy 1000 EX/HX Plus board in a standard
ISA slot. Intended for use on an ISA riser board for 
development/testing only. 

Not intended for permanent installation.

---------------
<sup>**1**</sup> Requires programming of one or more GAL16V8/ATF16V8 or
    GAL22V10/ATF22V10 simple programmable logic devices. 
    JED file provided. A TL866 or similar programmer
    can program most of these devices.
    
<sup>**2**</sup> Requires programming of the required BIOS image into
    the flash ROM. A TL866 and most other common programmers
    can be used for this.

