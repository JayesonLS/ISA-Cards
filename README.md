ISA-Cards
=========

ISA Card Designs for use in Vintage PCs. For each card,
there may be a more detailed README in the card's folder.

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

CF-Super-Lite
=============

Status: Untested.

A fully-contained compact flash card with XT-IDE BIOS. It features
a much simplified design using only 3 ICs. It makes use of 
a commonly availalbe, inexpensive compact flash adapter with integrated 
mounting bracket.

CF-Clock-Combo
==============

Status: Untested.

Identical to CF-Super-Lite, with the addition of an integrated
DS1216-E compatible SmartWatch. See 
https://github.com/JayesonLS/SmartWatchRedux for more information
about the Dallas SmartWatch.

Tandy1000Essentials
===================

Status: Untested.

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

BasicSerial
===========

Status: Untested.

Adds a single 9 pin serial port to a PC. Created with early Tandy 1000's
in mind which have no COM ports from the factory.

