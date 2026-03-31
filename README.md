# FoxSCSI - An Apple ii SCSI Card 
An open source clone of the Apple ii SCSI Card. Through hole and done in two layers!


![PXL_20260325_164033172](https://github.com/user-attachments/assets/6e1eb682-d506-46cb-8f09-f0614c78fff4)
(Many thanks to HKZ for testing this VDEV1 Prototype design)

<img width="887" height="276" alt="Apple ii SCSI Low Res Top Side" src="https://github.com/user-attachments/assets/718bd387-886b-467a-9ec3-3b2f984ebd7b" />
<img width="887" height="276" alt="Apple ii SCSI Low Res Bottom Side" src="https://github.com/user-attachments/assets/3810edec-fa97-47d3-a753-3d943635c3b2" />

# So what is it?

This is a recreation of the original Apple SCSI Rev C Card for the Apple II.
The equations for the SCSI card were found, converted to GALs, and tested with an original Rev C card.

Additionally, the schematics and ROM for the Rev C card are available online (added in this repository for completeness).
This board is two layer to reduce costs (five boards, finished in ENIG should be about £30 or £6 per board), and is fully through hole.
A 2.85v active termination voltage regulator is added but is not required. 

HKZ is working on an SMD variant of the SCSI card:
https://codeberg.org/hkzlab/AppleII_SCSI_RevC_schematics


# Note Regarding the Board Status
The initial VDEV1 board was tested by HKZ, and three issues were found:
1) a missing connection from IOSEL to the 74LS08
2) A missing "ghost" 330pf capacitor present on the actual boards, but not the transcribed schematics
3) Capacitors were initially noted to be 33pf, actual values should be 330pf.

With these changes, the board successfully booted a DELTA (Apple IIe clone using GALs in place of custom logic - https://codeberg.org/hkzlab/NE_Delta_Schematics).
The latest gerbers have fixes these issues, and should work as is. 

NOTE THAT THEY HAVE NOT BEEN BUILT YET. YOUR MILEAGE MAY VARY!

