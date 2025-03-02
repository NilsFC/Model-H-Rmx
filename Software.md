## **Software**
### **Bootloader**
- Attach a ST-LINK v2 programmer to the Debug connector. Only the 3 wires shows in the pic are needed. ST-LINK pinout are indicated normally on the side of the programmer<br>
<img src="site/pics/ST-Link connection.png" alt="Programmer connection">

- Power supply the board with a USB cable;<br>

  >NOTE: USB cable must be connected to the PC where the ST Link is attached to, NOT to a power supply! GND between Model H and ST-LINK must be common.<br>
<br>
- Use the "STM32-ST LINK Utility" program<br>
<img src="site/pics/STM32-STLink.png" alt="STM32 ST Link"><br>
Select:<br>
- Target -> Connect ;
- Target -> Erase Chip ;
- File -> Open -> “bootloader-modelh.bin” ;
- Target -> Program & Verify ;
<br>
<br>
<br>
---
### **Firmware**
#### FLASH SOFTWARE PREPARATION
1)	Download lates DFU-utility from following site: https://dfu-util.sourceforge.net/
    >Al momento della stesura di questa procedura la versione è la seguente: https://dfu-util.sourceforge.net/releases/dfu-util-0.11-binaries.tar.xz
2)	Once downloaded, unpack it somewhere (for example on the Desktop);
3)	Create a new folder “Firmware” on the Desktop;
4)	Copy the content of the  folder “dfu-util-0.11-binaries\win64”,  in the “Firmware” folder;
    >In case of 32 bit Windows, pick the content of the “win32” fodler
5)	Copy in this location also the .bin file that you want to upload on the board, in this example the .bin file is “ibm_modelh_iso_vial.bin”;

#### FLASH OF .BIN FILE IN THE MODELH CONTROLLER
1)	Open a Command Promt: press WINDOWS+R adn type "CMD" + Enter;
2)  Move to "Desktop\Firmware" by typing<br>
cd Desktop\Firmware
3)	Put the Model H controller in DFU mode (Programming) by eigther:
    - Unconnect and reconnect the USB Cable while holding the ESC key pressed (if it's mounted inside a keyboard);
    -	By pressing the Reset tactile button on the board, if it's reachable;
<br>
4) Launch DFU writing utility by typing<br>
dfu-util.exe -D ibm_modelh_iso_vial.bin<br>
<img src="site/pics/dfu-util command prompt screenshot.png" alt="Cmd promt"><br>


