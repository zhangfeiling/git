Perpare the Configurator RSNetWorx
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

EDS-File Installation:
~~~~~~~~~~~~~~~~~~~~~~
In order to get the ControlNet board up and running under RSLogix
(up to Version 2.xx) you have to perform the following steps:

  1. Register the EDS file with RSLinx.

  2. Configure the ControlNet Slave with the number of I/O.

  3. After browsing the network with RSLinx the ControlNet slave should
     show up.

  4. Configure in RSLogix a 'Generic ControlNet Module', make sure you add
     32 bits (2 words) to the input size.

  5. At this time you should be able to successful exchange I/O information.

For registering EDS files, and configuring a 'Generic ControlNet Module',
please refer to your RSLogix/Linx documentation.



HWX-File Installation:
~~~~~~~~~~~~~~~~~~~~~~
For a proper configuration it is necessary to register the CIF30-CNS
for RSNetWorx Version 1.06 using the hilscher.hwx - file.

Installed by:
    - Shutdown RSNetWorx
    - Copy the hilscher.hwx file to the directory:
      "...Program Files/Rockwell Software/RSCommon"
    - At a command prompt (that is, a DOS Window running within WinNT or
      Win95), issue the command "regsvr32 hilscher.hwx";
      if it worked you should see a message that says 'successful'.
    - Reboot your PC. The device should now appear in the RSNetWorx
      hardware tab.

Removed by:
    - At a command prompt (that is, a DOS Window running within WinNT or
      Win95), issue the command "regsvr32 -u hilscher.hwx";
      if it worked you should see a message that says 'successful'.

Note: regsvr32 may not be on your path, and you must be in the directory of
      the hilscher.hwx file to execute the command. So assuming regsvr32 is
      in your windows\system32 directory, you may need to enter the commands
      as follows:
         "c:\winnt\system32\regsvr32 hilscher.hwx"

Note: If you are updating this file, you must un-install the old version,
      then install the new version.


 kl  16/02/01
