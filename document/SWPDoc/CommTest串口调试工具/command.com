MZT �   $ ��                                               [3[3ENU �NSCO    ��H V a l��z�������������*�<�M�i������������?�O�W�c�}�� ����:HS^	r
������9Pl|�����,Nq {!�"�#�$�%�&�'�(�)�*�+�,�-�.�/�0�1�2�3�4�5�6�7�8�9�:&	;4	<4	=@	>H	?Y	@�	A�	B�	C�	D�	E
F
G-
HF
Is
J�
K�
M�
L�
O�
P�
Q�
R	S>T�U�V!WGi�(�)�<,=�>�Pqx�y"z�{�|6}�~�������A���"�Z������9�����c���-g�*b�<c��� n,�@�A*B�T U` V� h&!iW!|�!�"�>"��"�<#��#�$�L$�$	�$Q%�%�%;&0�&D	'E`'F�'G(H�(I )J�)X�)Y_*Z�*[,+l�+��+�,��,�X-��-�V.��.�/�Z/�f/�w/��/��/�&�/Extended Error %1File not foundPath not foundInsufficient memoryParse Error %1$Duplicate file name or file in use
Invalid path or file name
Insufficient disk space
Return code (ERRORLEVEL): %1
)WARNING: Reloaded COMMAND.COM transient
Out of environment space
File creation error
Batch file missing

Insert disk with batch file
Bad command or file name
9Cannot find WIN.COM, unable to continue loading Windows
Locking operation failed
Access denied #File cannot be copied onto itself
)Content of destination lost before copy
$Invalid filename or file not found
%1 file(s) copied
%1 file(s) %1 bytes free
Invalid drive specification
&Code page %1 not prepared for system
+Code page %1 not prepared for all devices
Active code page: %1
NLSFUNC not installed
Invalid code page
 Current drive is no longer valid!Press any key to continue . . .
Label not found
Syntax error
Invalid date
Current date is %1 %2
SunMonTueWedThuFriSatEnter new date (%1): Invalid time
Current time is %1
Enter new time: ,    Delete (Y/N)?<All files in directory will be deleted!
Are you sure (Y/N)?Windows 98 [Version %1]!Volume in drive %1 has no label
Volume in drive %1 is %2
Volume Serial Number is %1-%2
Invalid directory
Unable to create directory
6Invalid path, not directory,
or directory not empty
Must specify ON or OFF
Directory of %1
	No Path
Invalid drive in search path
Invalid device
FOR cannot be nested
%Intermediate file error during pipe
&Cannot do binary reads from a device
BREAK is %1
VERIFY is %1
ECHO is %1
LFNFOR is %1
off on Error writing to device
Invalid path
%1%1%1%1	   <DIR>       
%1mm-dd-yydd-mm-yyyy-mm-dd%1 %2%1 %1Directory already exists

%1 bytes
Total files listed:
*(Error occurred in environment variable)
 [Enter=Y,Esc=N]?YNA(continuing %1)%1 dir(s)  %1 bytes allocated
:                   %1 bytes total disk space, %2% in use
MFile Name         Size        Allocated      Modified      Accessed  Attrib
 4,294,967,296Revision %1
DOS is in ROMDOS is in HMADOS is in low memoryCannot Loadhigh batch file
LoadHigh: Invalid filename
0Cannot open specified country information file
LoadHigh: Invalid argument
Required parameter missing
Unrecognized switch
%A bad UMB number has been specified
RHSVDAOverwrite %1 (Yes/No/All)?Invalid path
  %1.%2 to 1.08                %1.%2 to 1.0 average compression ratio
�
WARNING: The LOCK command enables direct disk access by programs
that can CORRUPT file names and/or DESTROY disk data, resulting in the
loss of files on your disk.

Are you sure (Y/N)?./S, /V & /C not supported with UNC style names) (Too many files, directory not sorted)
%Could not allocate memory for pipe.
�Sets or clears extended CTRL+C checking.

BREAK [ON | OFF]

Type BREAK without a parameter to display the current BREAK setting.
�Enables/Disables Long file names when processing FOR commands.

LFNFOR [ON | OFF]

Type LFNFOR without a parameter to display the current setting.

?Displays or sets the active code page number.

CHCP [nnn]

p  nnn   Specifies a code page number.

Type CHCP without a parameter to display the active code page number.
[Displays the name of or changes the current directory.

CHDIR [drive:][path]
CHDIR[..]
bCD [drive:][path]
CD[..]

  ..   Specifies that you want to change to the parent directory.

�Type CD drive: to display the current directory in the specified drive.
Type CD without parameters to display the current drive and directory.
Clears the screen.

CLS
�Copies one or more files to another location.

COPY [/A | /B] source [/A | /B] [+ source [/A | /B] [+ ...]] [destination
  [/A | /B]] [/V] [/Y | /-Y]

h  source       Specifies the file or files to be copied.
  /A           Indicates an ASCII text file.
v  /B           Indicates a binary file.
  destination  Specifies the directory and/or filename for the new file(s).
?  /V           Verifies that new files are written correctly.
t  /Y           Suppresses prompting to confirm you want to overwrite an
               existing destination file.
r  /-Y          Causes prompting to confirm you want to overwrite an
               existing destination file.

yThe switch /Y may be preset in the COPYCMD environment variable.
This may be overridden with /-Y on the command line

�To append files, specify a single file for destination, but multiple files
for source (using wildcards or file1+file2+file3 format).
�Changes the terminal device used to control your system.

CTTY device

  device   The terminal device you want to use, such as COM1.
-Displays or sets the date.

DATE [date]

�Type DATE without parameters to display the current date setting and
a prompt for a new one.  Press ENTER to keep the same date.
dDeletes one or more files.

DEL [drive:][path]filename [/P]
ERASE [drive:][path]filename [/P]

�  [drive:][path]filename  Specifies the file(s) to delete.  Specify multiple
                          files by using wildcards.
;  /P		Prompts for confirmation before deleting each file.
�Displays a list of files and subdirectories in a directory.

DIR [drive:][path][filename] [/P] [/W] [/A[[:]attributes]]
  [/O[[:]sortorder]] [/S] [/B] [/L] [/V] [/4]

�  [drive:][path][filename]
              Specifies drive, directory, and/or files to list.
              (Could be enhanced file specification or multiple filespecs.)
a  /P          Pauses after each screenful of information.
  /W          Uses wide list format.
z  /A          Displays files with specified attributes.
  attributes   D  Directories                R  Read-only files
�               H  Hidden files               A  Files ready for archiving
               S  System files               -  Prefix meaning not
  /O          List by files in sorted order.
�  sortorder    N  By name (alphabetic)       S  By size (smallest first)
               E  By extension (alphabetic)  D  By date & time (earliest first)
�               G  Group directories first    -  Prefix to reverse order
               A  By Last Access Date (earliest first)
  /S          Displays files in specified directory and all subdirectories.
�  /B          Uses bare format (no heading information or summary).
  /L          Uses lowercase.
  /V          Verbose mode.
  /4          Displays year with 4 digits (ignored if /V also given).

�Switches may be preset in the DIRCMD environment variable.  Override
preset switches by prefixing any switch with - (hyphen)--for example, /-W.
>Quits the COMMAND.COM program (command interpreter).

EXIT
=Creates a directory.

MKDIR [drive:]path
MD [drive:]path
]Displays or sets a search path for executable files.

PATH [[drive:]path[;...]]
PATH ;

lType PATH ; to clear all search-path settings and direct Windows to search
only in the current directory.
;Type PATH without parameters to display the current path.
8Changes the Windows command prompt.

PROMPT [text]

|  text    Specifies a new command prompt.

Prompt can be made up of normal characters and the following special codes:

/  $Q   = (equal sign)
  $$   $ (dollar sign)
*  $T   Current time
  $D   Current date
>  $P   Current drive and path
  $V   Windows version number
4  $N   Current drive
  $G   > (greater-than sign)
,  $L   < (less-than sign)
  $B   | (pipe)
y  $H   Backspace (erases previous character)
  $E   Escape code (ASCII code 27)
  $_   Carriage return and linefeed

LType PROMPT without parameters to reset the prompt to the default setting.
GRemoves (deletes) a directory.

RMDIR [drive:]path
RD [drive:]path
2Renames a file/directory or files/directories.

�RENAME [drive:][path][directoryname1 | filename1] [directoryname2 | filename2]
REN [drive:][path][directoryname1 | filename1] [directoryname2 | filename2]

HNote that you cannot specify a new drive or path for your destination.
XDisplays, sets, or removes Windows environment variables.

SET [variable=[string]]

�  variable  Specifies the environment-variable name.
  string    Specifies a series of characters to assign to the variable.

KType SET without parameters to display the current environment variables.
4Displays or sets the system time.

TIME [time]

�Type TIME with no parameters to display the current time setting and a prompt
for a new one.  Press ENTER to keep the same time.
GDisplays the contents of text files.

TYPE [drive:][path]filename

&Displays the Windows version.

VER
�Tells Windows whether to verify that your files are written correctly to a
disk.

VERIFY [ON | OFF]

Type VERIFY without a parameter to display the current VERIFY setting.
RDisplays the disk volume label and serial number, if they exist.

VOL [drive:]
[Calls one batch program from another.

CALL [drive:][path]filename [batch-parameters]

r  batch-parameters   Specifies any command-line information required by the
                     batch program.
LRecords comments (remarks) in a batch file or CONFIG.SYS.

REM [comment]
jSuspends processing of a batch program and displays the message:
Press any key to continue....

PAUSE
MDisplays messages, or turns command-echoing on or off.

  ECHO [ON | OFF]
W  ECHO [message]

Type ECHO without parameters to display the current echo setting.
SLocks a drive, enabling direct disk access for an application.

  LOCK [drive:]
XUnlocks a drive, disabling direct disk access for an application.

  UNLOCK [drive:]
HDirects Windows to a labelled line in a batch program.

GOTO label

�  label   Specifies a text string used in the batch program as a label.

You type a label on a line by itself, beginning with a colon.
JChanges the position of replaceable parameters in a batch file.

SHIFT
ZPerforms conditional processing in batch programs.

IF [NOT] ERRORLEVEL number command
FIF [NOT] string1==string2 command
IF [NOT] EXIST filename command

~  NOT               Specifies that Windows should carry out the command only
                    if the condition is false.
�  ERRORLEVEL number Specifies a true condition if the last program run returned
                    an exit code equal to or greater than the number specified.
f  command           Specifies the command to carry out if the condition is
                    met.
j  string1==string2  Specifies a true condition if the specified text strings
                    match.
g  EXIST filename    Specifies a true condition if the specified filename
                    exists.
wRuns a specified command for each file in a set of files.

FOR %variable IN (set) DO command [command-parameters]

}  %variable  Specifies a replaceable parameter.
  (set)      Specifies a set of one or more files.  Wildcards may be used.
V  command    Specifies the command to carry out for each file.
  command-parameters
�             Specifies parameters or switches for the specified command.

To use the FOR command in a batch program, specify %%variable instead of
%variable.
Reserved command name
/Loads a program into the upper memory area.

�LOADHIGH [drive:][path]filename [parameters]
LOADHIGH [/L:region1[,minsize1][;region2[,minsize2]...] [/S]]
         [drive:][path]filename [parameters]

�/L:region1[,minsize1][;region2[,minsize2]]...
            Specifies the region(s) of memory into which to load
            the program.  Region1 specifies the number of the first
�            memory region; minsize1 specifies the minimum size, if
            any, for region1.  Region2 and minsize2 specify the
            number and minimum size of the second region, if any.
            You can specify as many regions as you want.

\/S          Shrinks a UMB to its minimum size while the program
            is loading.

W[drive:][path]filename
            Specifies the location and name of the program.

Zparameters  Specifies any command-line information required by
            the program.
%1.%2 MB free
%1.%2 MB allocated
:                   %1.%2 MB total disk space, %3% in use

%1.%2 MB
Windows 98 [Version %1]4���               ?      
                        ��ENU �NSCO  T  k  �  �  �    V �  ] � � " Z � � " m � � 8Incorrect MS-DOS version
Out of environment space
H

Microsoft(R) Windows 98
   (C)Copyright Microsoft Corp 1981-1999.
(Specified COMMAND search directory bad
7Specified COMMAND search directory bad, access denied
9Starts a new copy of the Windows Command Interpreter.

�COMMAND [[drive:]path] [device] [/E:nnnnn] [/L:nnnn] [/U:nnn] [/P] [/MSG]
                       [/LOW] [/Y [/[C|K] command]]
C  [drive:]path    Specifies the directory containing COMMAND.COM.
M  device          Specifies the device to use for command input and output.
E  /E:nnnnn        Sets the initial environment size to nnnnn bytes.
=                  (nnnnn should be between 256 and 32,768).
L  /L:nnnn         Specifies internal buffers length (requires /P as well).
;                  (nnnn should be between 128 and 1,024).
L  /U:nnn          Specifies the input buffer length (requires /P as well).
8                  (nnn should be between 128 and 255).
M  /P              Makes the new Command Interpreter permanent (can't exit).
N  /MSG            Stores all error messages in memory (requires /P as well).
K  /LOW            Forces COMMAND to keep its resident data in low memory.
J  /Y              Steps through the batch program specified by /C or /K.
?  /C command      Executes the specified command and returns.
I  /K command      Executes the specified command and continues running.
         ��ENU �NSCO ]e tf rg ph ni lj jk hl jm nn so vp tq yr ~s �t �u �v �w �y +z D{ T| d} �~ � �� �� �� �� � :� T� S� c� l� r� �� �� �� �� �� �� �� �� �� � � $� 4� @� V� e� n-�.�/�0�1�2�3�4�56(76� P� ]� h� s� �� �� �� �� �� �� �� �� � � � .� N� Zdli����� �!�"�ARIFYNAbort, Retry, Ignore, Fail?reading writing  %1 drive %2
 %1 device %2
&Please insert volume %1 serial %2-%3
%File allocation table bad, drive %1
Invalid COMMAND.COM
BEnter correct name of Command Interpreter (eg, C:\COMMAND.COM)
>>
Terminate batch job (Y/N)?Cannot execute %1
Error in EXE file
"Program too big to fit in memory

No free file handlesBad command or file name
Access denied 
Memory allocation error&
Cannot load COMMAND, system halted
!
Cannot start COMMAND, exiting
.
Top level process aborted, cannot continue

Cannot find File DLL - %1

Write protect errorInvalid unit	Not readyInvalid device request
Data error!Invalid device request parameters
Seek errorInvalid media typeSector not foundPrinter out of paper errorWrite fault errorRead fault errorGeneral failureSharing violationLock violationInvalid disk changeFCB unavailableSystem resource exhaustedCode page mismatchOut of inputInsufficient disk spaceToo many parametersRequired parameter missingInvalid switchInvalid keyword $Parameter value not in allowed rangeParameter value not allowedParameter value not allowedParameter format not correctInvalid parameterInvalid parameter combinationInvalid functionFile not foundPath not foundToo many open filesAccess denied Invalid handleMemory control blocks destroyedInsufficient memoryInvalid memory block addressInvalid EnvironmentInvalid formatInvalid function parameterInvalid data Invalid drive specification#Attempt to remove current directoryNot same deviceNo more filesFile exists Cannot make directory entryFail on INT 24Too many redirectionsDuplicate redirectionInvalid passwordInvalid parameterNetwork data fault!Function not supported by network'Required system component not installed           z��������P�P���                                                                                                                                                                                                                                     ��������P�P����r!z!  �  �  �                                           �n .�.��c .�.#��X .�.'��M .�.+�C .�./�9 .�.3�/ .�.7�% .�.;� .�.?� .�.C� .�.K�.�>W t� s�> ���X  �   � ��QVW.�6�.�>�� ��_^YuSP�.�S�X[u����SP�.�S�tX[���P��
�uX��� �) &�� � X��2����X�!2����X�!�P�k r��� u�D &�  <Zt��& @����X�P&�> u"&� =HIu&�
 =DDu&� =ENu&� =  X�&�   �  &� &�
 &� &� �V�R�!&�� =��t���^øX�!
�u�X� �!�.�> u
R� .�Z�!������	���^�VQP.��z�3ҹ< � �/����+�� XY^����Ѓ� ��� cox    aA  h         z��                 a  � �                                                                                            A:\COMMAND.COM /                      ��                                      ��&�= u����
�u�.�?�؋�7�6�7�6�7�ˎێ�;?t
�?�I�!�
�Ë|�J�!YQ�, ;�t��t9�H� �!�E��H��3��DCO�D
MM�DAN�DD �����3��� ���~��� �t��X�!�> t0�>� t)� �H�!r ��3������1 �������I�!��]Y��;?u;., u�C�, �J�!su�C�H�!s�� = �sG��;�r�u:�, ;�u2K��& CC;�tP�C�, �J�!Xr���I�!�, �$���I�!뙎���3�������;�t��� �, �E�X3��!�X�  �!����l�� Ȼ���H�!;�rG�H�!rAP�+£��.�E.�?��X�޻PD���������ދ�N��������I�!.�B �q���;, uPH��& @��X&�>  u���I�!Ëߪ���\��D��                                                                                                                                                                                                                            E�    �   \   l   �    /\   �           �               �U����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       � � �     �  Q	U	Y	]	a	e	i	m	q	u	y	}	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	
  	



Q	U	Y	]	a	e	i	m	q	u	y	}	�	�	�	�	�	�	�	�	�	                                                                                
  !
%
)
-
1
5
9
=
A
 CMD     �1	<t�)	<t�%	<t�5	<t�!	�����	�	rдM�!�i�Y�� �Bt�Bt����gt
=u�&g��Bt��r��w����� �B�X��uP��!X����tR�uN���s@�S���  &� �� t�ôI�!&� &� �I�!���%u�[��C ���3���!�"� 9t����&B�8u�Z��P3����t���I�!3��C
�t�.X�PSRW��4 �.��/�z��D6�|4�D@
Ƅ� $�DD  �DH
 �_Z[XÃ�
���3ɋѸ B�!� � ?���!s�X���=MZt(3�3҃��� �B�!� � ?���!r؁|NSuыD��D����D=? v � ������@ � r�X �3ɋ�QR� B�!� �?���!r;�u���D=NSu�ZY��%ZYS�\��� B+�[x����؎��/��?�!r������&���G&�Ǿz���D�D�D��&�ǌD�D�  S�z���&�ǉ@(�@*����u�[ô8� �ϋ�!r#V�z���GJ����GL��GN��GP��GR���GT^�Z�9	��> t�> u�=	������A	���>� u>��� ���
 ��� � LP�r���t�.%�!&�v���t�/%�!X�L�!�  �e�I�!���P�!�i�> u3��3���P�6��X�������ؿ� �@ �Q�!&���P���!�� ����> u�� ����H�!�
 b ;�s'���l��l�>l� v� �l����ôH�!r�S�A ���дJ�![r�B�H�!r�P�´I�!X� �e% � r�e�;�v+Ё� s�e�W�e؉�~�+�;t.����l��ȝw3�������N����Î�������м���� 3�����=��t�.�!�>�u�O��;u�> t	�;t���1��0�&��U�� �S����p+��� W��؎����3��G� G���G�GG���G��G�� �٣��_�.��� �PS�ظD�!s��% ��[X���� ��3ۋ� :�t�>�!� C:�t�>�!�. ��� �>�!C���>;�u���9�/�; �SP�Q�!���4 �&��&� ���X[�SP�Q�!�����4 �X[�V�6�����F2��F��!�
�!����3�D���$^ú��? rt:���5 rt0�3�!�ʀ�A����� rt�	���	���� r�u�ÀgE� =�!s= ui�-	�}��غ 3ɸ B�!rL��� �?�!r@;�u<������PE3ɸ B�!r'����� �?�!r;�u� ;�u�������P�>�!X�þ �z�3�����Ѓ� ���3Ҿz��< ����/����+����ú�� �
 �"%�!�m���!�x���!����n��?��t1KS[&� � &�σ��v&��x&�G�E�I�!�I�!ˋ	���!�-�>�:t	�>�:u������VQWQPR3Ҹ��/Z�݋D&�&��h� ��
��XY_���R�AZ�&A�a�Āt
���u��6���t�6	�>pUVRQS�Y�![YZ^]�>���2����s� �� ��t��u���>���vB��� �/<�u*S�߸�/[r���׹��2����E�$�	�!�E� ��� �>p�>�������>� t��-F���t�		�6c�b�l��	�6\�[�\�>� ue�>�uQ�6�W�z� ��_Y�	�q�/���(�t���� t����t���� ���� � �t��� ��!�t
� �!�� ��� �n� � t
W�>�:_t5���t
W�>�:_t"��W�>�:_t���t
W�>�:_t�4��f�Bt�> t	�E	�r ����� ��L�!��t�	�C��
�t�> t����>� t�>�u�" �> t����ċ����Y^��ϋ	��� ���M	VPSQR�ދ�3Ɋ��� ZY[X^�R�ڃ��㋟[������Zì<%u���1��	s� FI��д�!���SQ���؊�_��t'��t+�� ��������P$0<9v�д�!X������!��
�t��!C��Y[�P��/DD��VP�65�< tXP:rF:vF��3��3�@X^�=.tD=u�� u�&g�= UtPPUP��F�F�x�F�v�FX]�X��?��t�O3����uS��2���ĿG[�PSQRV�,� ���t�� �Z ;�s� ȉ�H���;>zs&�=�t&�=�u�^ZY[Xˊ�ȸ X�!���ɀက�
ٸX�!����2��X�!���r�� �3��!��u� z���/���u���     [Options]
LoadTop=0
_.�� C�!rԋ�3ɸC�!rɸ=�!rM��3�3ҸB�!r<� �U�@�!�>�!��C���!��!+Ɏ�&�u��� �B���&�r4�  ���>�!��C���!�i�             ���P���!� � �>�;�6�� � �>��$�C�E�[�0�!=
t��;�]���&9 t�� �Q�!��&�, 3���OG&9u�GG&�=uG&8uG�������ج�
�u��PD����£�7�
�z� ��/< t���/=��u���/�93۸��/���>z�_�u�C � U�/�u8&�6DD&�FD�A&�A�n&�n�l&�l�C=� t	 ���+�&�C�&�HD�e�������� �,�!� c�!���65�7� ���t�؃>  u�g$�
 ��� ����"������e% � s�e�W� �]�a�U�Y�P� �ہ� ��� ����s̃����S�PD��شJ�!ZX��7v ��7+£�, �E�t�>HD t�)
�k����!���
�\ 
�t6�:�
@��>�7 t �>�7&�}:t��� ��� �� �&�E���}7��7�>HD t.��/�u%�� t6�&g���� 6��!6��!��@��6g�y�>� u�, �t�]s��� ���2���3ɉ9�8�93҉69��7�9=��t�=  u� VP= u:���69;�t0�:�7t�<	t�:Yu��h�u�:�7uZZ� :�7uZZ� X^���s��돀g눀g끀> �u� �� ��m��>8 t� 녀&g��8��7�P��9=R8t�=F8t%=^8t�=�8tF=�8t:=�8t�=�8t�=j8tX=�8ti�|�> ug�������>�7�u��7 ������ �&g��>HD t��6���7���8�r�����C���>8u� ����8��=�8t=�8t�?�8�erމ 8���	8�Vrω8�x��m�>
8 u��
8�f��hu��h�W�=�8t�=9t�V�69�ָ"=�!s�`�ظ D�!�u�>�!�N2����D�!r��&�>IDt*Q� 3۴>�!C���ڴE�!�E�!�E�!�>�!Y^&�ID���^� ��������&�>JDt�&�JD�F��V3ɬA< u�6��7N�Q� �6�>�7� ���t�����+�6�>�7�� �O��7� �>�7Y^�I6:�7t�2����t�I������Q�o7� &�E�
�u:ZuFI��7�@=�!r�ش>�!Y^�)���;�Kb=A u��;�"��o7�>�7� ��׎E�>HD tE�>8 t�8�n�> 8 t1� 8�l���l�� v�� � ����+�7�7)�> t&�P�ێ��!�
 ����ث�m��ث�x��ث� � ��� � ��I�M�Q���6�7�>�7 ����u��7W�C��_s	��7�� &�>�&�>��|:u&�������t���	<\u&�>�
�u�&�>�&��&�&
��@&�&���[�PD����֎ھ �z����3ҭЃ� ����  �>�7 u� �H�!r���E��7��7  ��3�����6��7��������6��7K3��?�7��t	+�sB����t��;�n��C���;�7w��7�>l� tl  ��C�>� u�� ����% ��3�� ���3�����������
 �>}7 u��!�7�}7��7�}7� 󥤺}7�@=�!r�ظ W�!S��&�O&�W[�>�!�uP���7X��7=A t6�8� 8�!r#��Ru.�  ��7� 󥤺�7�@=�!r�ش>�!�7��7=A u�5	�����I�!��  ��%  �> u��;�[����9�/�>HDt-�&�FD&�6DD� ������&�}� �r&�W���HDP���=����X����۶�/�P�ێ��!�> t �
 ����ث�m��ث�x��ث� ���HD
t�.5�!�r�t�b�.%�!� �I�M�Q�GP�> t� ��6�ؿPD���ǎ����>l>n��W���������_I&�M�A���3ɬA
�u�á�>tS�˸PD���������[�R��K�㋟������Z�� rA�T��< �E3�QVW���tN�GG&;E�uI����< G&:E�u��_^YtQ�" Y&�= u�����W� �W� Y+���à�7�2�� ��<�r,�S�-���[�:�7r:�7w, Ã�V���D ^�SPRW�Ȏ؎��> u�>HD t	�O�>z��>8u� �%�_ZX[À> u�>HD t+P�/5�!�v�xX
�t������@�ظ/%�!��ú��"%�
 � �!�m���!�x���!þ� �83�3���7=��t8=  t���>9�8t�>9�8t!�>9�8t�֍�;� ������Iu�� ��Ȏ��z3��>HDuSQ�3�!Y3���[u�|ȃ���������|��Ȏ��KDP�3�!��u� �|�g uo�P����f3��f�f3���f�T�J�/3�f�P�  &9EtB&9Et	�u&f9t
&�}��u��f�T� &f9u���W�P����J�/����Wu3�W ��|ȃ���������|�>z�O;�u
��������P�|�W�_�>KD�����VW�E�>�7 t�'+��� �>HD th�t`��� +��tO� ��7�t� ��뢭7+��tO� ��7�t� ����7�Rr�>�7+�� �I�t���O��� � �>  u��7�˃���������H�!s� ���tQ�E+���+��Y+�W+��_��78t?� �8�7t4��!A��7� �\�u�G�!� ��7��;�!r���;�!O�W+��@ �_8�7t��78t� �9�7u�� ��7��7� ���E��7_^��  �0�P��3��]���PD3۬�؋�&8tV���^tO� ����V�Q3��
�u�&�E�_�= t"+��< t��
�u���W� r6�>�7_2��X�+��tO� ��7�t� ��������R3�< t�93�3���7=��t=  u���S[�׿�*D� �«�ë��ÿ� ����������� C�/<�u�C�/�S�U��R�!&�_&�_&�_�� &������PROTMAN$ ��0� =�!r�ش>�!Ì=�?�>
8u�Q�hu�g t}�g� uu�
�/��tl��sg�H����!� |�B��|���������C@  +�v:�H�!r4P�H�|��![�P�ôI�!X�r��>W u.���2D� �X� �!s� �X��A �!r�H�|�!��s� �=WV�z3�������=W��H��&� ��H�ؾ �����_��|&� �>W u%�>HDuW�6KD�|�t�3�_S���P�[&�6 &�U&�]&�a&�Y�> t&��^_�ӴX��  �!���3�6�9�86�93�6��76�9=��tV=  u�6�9=�8tH=�8tC=j8t=�8t*=�8uÿ	8�= r�6�8봿8�. r������6�C랿8� r�6� 8�2�6�	86�86�8�&�= u&��9&�����6�z��Ou�����û�3�6��_����6��6��6��6��6��6���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               /DEV/CON       \COMMAND.COM   :\AUTOEXEC.BAT  :\KAUTOEXE.BAT �    >{  &F   PATH= C:\WINDOWS\COMMAND PROMPT=$P$G   COMSPEC=\COMMAND.COM =az CKA          as                 8  4848=8I8U8a8z8�8�8�8�8�8�8�8�89  99    99/P    99/F    99/D  �  9m8/E     �       99/C    99/MSG    99/?    99/K    99/Y    99/Z  �  9�8/L �           99/LOW  �  9�8/U �   �        99/T               9  &9    99                               COMSPEC=                    MS-DOS Version 7 (C)Copyright 1981-1995 Microsoft Corp Licensed Material - Property of Microsoft All rights reserved PSW�U9�>W9�Y9�[9�Q�!3���9>g9u&�0 �g9&�2 �e9&�, �CrD�׸ =�!r�]9��5 s�>�]9�!�e9� =�!r�]9�� ��>�]9�!��_9�a9_[X�� � ?�/9�!s�a�/9=MZt*3�3҃��� �B�!� � ?�/9�!rف>29NSuѡ49��59����G9=? v � ������@ �_9�a9  � r���3ɋ�QR� B�!� �?�/9�!r+;�u'�:9=NSu�>9�[9;�tZY/9�� ���� �����ZY��8ZY���� �_9�a9S�19���Y9+�[x�/9���U9���W9�?�!r���V3�&9tKWG&8u�G&8u�G&�=u
G&8uG^�?_�6M9� ��V�^t����&8t��6I9�<�����3��GG&�=u	G&8uG��^û�;3Ɋ�;_�����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         �
dB d6  �=V�                                                                                                                                                                                                                                                                            ��!.�Ը���=��t�.�!.���H3�>�u�25�����м2��������z��� �.� ��t&�D��> t� �Ҵ;�!�>D t
�>C u�H� �Ȏ�P�2� 8�!X+�S� ��[�t���= v% �= r% �C��,�t$�>/��t�>��y�/���,�t�N��ry�&,�����j��&g��t�eGr�C�u�"�u����u�;6�&,���> uW����uO�t�/����6 �/�&��gt&�&g��k��>�߬��E�@��,���!�6��[�&g����' �( ��!6�6��C�t�G�t�Fr�"�u����u�t�a.�"�t�6��� �� �< �! ����td����  6��߃��/<�tA��� ��u� 6���
 6����5�+ ����u�)�� t
���)  � �> t6�����&���� �6�� w�6�>��3ɬ�A<u�IV�6�߉L�^�K�	]�!�]��!���0�R�H�/�t�
�!�u�D�^�L2�>�߉M�A�����93����9� �����ԣY����t��g t
6���6�����u��� �[�Y�6�ߋL��s� ���C�t
�!�t���=t�E� �Is�]���v���>�� t�>�� tߋ6�߿,ո)�!<t׋�܀:u���߀�A<�t�>�܀= u�r��a;��B԰ �	 G�*��,Ջ>�܉>9��~ �>�܉>=ԋ>����#>�߉>?Ԡ,ՊB�
�u���%;�,<������t�+�>�t�#��3�&�Ծ��6l�l&�0ԡn&�2�&�2�&�V����l&���&�6��^Ë6���u�6�߿\ �)�!�7ԋ>�܉>;ԋ6���u�6�߿l �)�!�8��U�6�߿l �)�!GV�2����2���^uL&�= uF��� 3���� �� �8��_r-��u(&�=%u"��ص&�E�[5t	�ňC&�E:�u����]���5�< �s/��&�g�t!&�>(t�@t&����t&��&� �Ëֻ �@�!�3��-u�;���v�A�YNr��\��!��u��!<?t<Xu�&�g@�<t<t$�:�u&�&g��:�u�����	����:�u���д�!���7��V�6��\
�T^�3�9�u8t�>�uBP���/��X�R3����Z�R� ����	rÃ�t
��t�5 �.�$�t��HE�!�W��q�Ut���Z��It����Ct�. ����  ��>��������������٫�����R�c�!R�c��!��!� �!�cZ�!Z���	�u&����>  t�LV&�6��&�^�6��;�&�>�ߌ؎��6 �6
 ����<:YZt1����t8<@u� �-��� �
 � B�!&�[���3����������u����A�(3tA&;0�sc����;lsX�<u�&+>��O��V&�6��&�D�^��z&��� �8 �> t�ut��>+t�R5��(����5�C5�I<t�b�룋6�ߋ�>0�3ɬ;0�r��2t�G��GAA��<%t
�AG<t���! ��VWQ�6�ߋ�60��YI�6�߉L�_^�U�ي<%tt<0r	<9w� �W��MW�-լ�42t�����<ta<%t���=�V�-�����I1^�  r9�Ƌ�_P.�.0��..�߬
�t;�t���^��.+��.+0�]ì���V�\ ^s_���S r_�������9 t�_������. t&�,0�����&�Ԏ��_���t
�<t�C��ð%����.�������W.�>�� t��F��ج�u�\1t��u_��������u���<u����&�e�I�!��Ի���H�!S�H�![S�A ���J�![��B�H�!P�I�!X&�e�*ԋ�%�u��% �u#��% � r&�e�;�r��;�r+؁� s&�e&�W�ԋ،�+�S� ��[�t���= v% ��C�ÎԺ��&��u(�Ӌ6���!33۬<"u�� �J]t<u�N����u�X�&�>(t�:��&�>(t�=	�fA&�$P3�&����t&��&�>(t��&� P&�>(t�f&�( �ӿ���8�����/�N�ֹ �!��:�ك�?&lQ���S�H�![r7P�  ��&�l��&l��� ��������;�r;�wX��� I�!�� X&���m�ZX&�%&��&�   &� ��3��"&� ���t�#�" &� 3��#�&� &�  &� &�
 H� �߹
 �.�Ծ����.�6�߹
 �1<t.�uS�	&�?��S3۬<"u�� ��[t�<t��[����I��[2���]���J�!�>�u���X���ZXX����������� �5PS.��.�ԡ��tJ���u� &� �&� �#&� �"&� �I�!�)&�%3���R������Z[X�SQ�	�t�� ����u� ��&�>  t� &� &�
  �Ȏ؋[���uC�]����xܴ?�!s$�#�ԋ�����!nV�6����D ^���Z��� �}�3ۉ[⊇]�C;}�r����[�<ug��&��&�>  u&� ��&�. t&�> t��7�
�2������	��	 t	.�>��3���>�u�>% u���Y[�X��� 4�5� �-�  � ���܋t	��/<tދ�� ���G�7�u�&�%G:�t�� :�����GG�u۬<t��/u��/���5��-��V3ɬ<t��z/tA��<=t<t(����<=u �Z/<t_�tN�<t��<t��K/u����g�U���>/u�2��Z2Ҭ<t	<"u����N�
��u��/u� -����@�V��3Ɂ<\\u���	9�������9^��>�� t�h:��  �5��t��
�t����.�ο�܋}	+ϋ>��&)M�&�M�������!����N��
2۬<t��.t,0����Æ����Ԋ&i2�:�s���뒎ԡ��uÎ��ؿ �u�	 �=�t�5����<u��< tۉ5�����t
�?��/.t�����VWPQ�6��V�.��_�0ԃ��YX_^���'�(�>D t�9Î�����t�3���� �
 �  ����] � � �uA����&����v�r<:t&��<
u	�f�r<:t����u��w �� �����1�G�r��] &����Q��Y��*t&:u�GI��Q�n�Y&:� &:u�, &:u�G���R�&�>��}< w�<t�?�<u��8���&�  � �.�x܃�r�>�!� ����  � =�!r� �
 &�x܋ظ B�!&�[���Ë���Њ,@���)�t6��&� �� t�ôI�!&� &� �I�!���%uԈ��  ���&�ԁ> �u�>% u�����t����t�>,���ơ#�؎��>� t����;��  �=�O�.�ԠA
�t���'6.����Gu�7�(8D�uA�:8Du��+ʃ>� t!�Gu�O�<Q3ɿ���6�.��  Y����.����6.��  ���r�  ���t�_�V�7���^�>� u�< t�u�2��3���3�.�>�ߊ��6�  ��<�w	F�F<%u84uFV����
���OA^��I<u���V&�6�߉L�^&���t1�>+t�+�+ W�_&�E� ��߉ٺj��h&�E����+ ���E�(����&�>" u�&�>D t�63��� r�<%uۋ�
�u��� r�%��=INuǬ
�u��� r�<(u��� t��)u����OF�� r�=) u������w���)8t� r����� =) tG� r�%��=DOuЬ
�u��q r�PSQRWVU�i�� � �&�#�k��]^_ZY[Xr<&�6#IO&��&�>�&��&������&�&&�"&�>�u&� ����������� �.B;��}�ڸ���V;�7������Ժ℁> �u�����-P.��&�#�t���I�!&�#  &�" X�SQRWVU��%0�0�0Ա�� H�!rd������3������6�ߋ0��F�0����3��6��60�F��I|$���:����+�&�����+�&�W����+�&�W	����������]^_ZY[��6���s�*������������� u%����+4�[�
�t���d t�N���,�	�.J������ִ�!�\ G�?� ��r|��1��&�>9� ul�s���@ t
�Os�&�ؿ�+��� �ds� ��� t!�\�(�4�G�W�1����G��c&�rc��� unf���f�uf�>�� t���X����9� u�9� t0����;���'� �����⣅��}e�9� u	� ����$���>��u��� ��+ø* �������� �������6��Eۉ>�ذ*������ ��� 3���أ�9Ԣ8������أb���� ��� ��Կ�⾽��0 �Cԣ����r)����3�� �(OrV���N s��d����0��d^�^���t�F����� �  C;��s"S����8�7�oQ�ˊ� Ys�d�[��[����u��Ԁ>��v� �N�S���h/[�=/��� s�����	�
�t=H t�'������ÿ6�� �H r� +���V.��5^rø �����y y y y y y y y y y y y y �y y r � )� y y �VW�=FG�= t�t�_��^����__���2� 8�!r��t�e���� �ӿR��!s�R� ���� t
�&����&������	 t�&�ؿ�@ �ؠ� 
�u�2�����ܸD� ������!��ܣJ��I���� t
�&����I��>F�:u
�E�$�,@�\ ���  u�8ڬ
�t
$<u�������u�9��d�6������>�� t�����%^rt�65��6�� .��;����u3�>3� t�9��%�|:u��<..u�| u�9���\ �)�!�����#5�!�W�Y���(�#%�!��0�/�� ��r8���|s= t��8S��[��� 2��S�����[��  P�..P���PXX�r���= t= t�����t%�>��.t��֋��;v��֋��1s
��֋�� �þ8�3��
�tFV������.��gr������Ї�^t��u���� �������� ������	��	� �>R�u=US�S�/CC3�&�G;�s׋�&�;�s�;�u&�E��T!t&�&8uFGI��[]��&�Ë������� ��&��Ë������� ��&��Ë������� ��&���&�G&�f%:��&�G&;F������� ��fQfSf�   f��f��f��f3�f��(  f��f��f;�rf@��f��drfC3�f��f[fY���� tF� #���-���`�����@ t��ԣ�Ծ�Կ�ԥ�f���f���f���f��Ծ�ԿNԥ���� ��>[� t��"�|�� �� f�n��f�tf�j��
�J�f�ىٺ���f�j���f�ٺ���H`�=���  tOf�n���f�t��f�ىٻ �f��3�f�n�f+j�f�d   f��f�n�f��Ժ���t�����_��Ã>b� �� SQRW�^��E  �\ 
�u��!����@�:�Z��\�\ �ZԸs�, �!r�f��(�6�\ �!=��tI�n��p�  �j��l�  �bԉf�2�����������s���Ԋ\ �	D�!r��t����_ZY[������؋�>��2ۆ3ɴN�!�r���@t3��O�:���II�x����ø*��A��� t�& �"��r��3��߸��>�� t�������%�Î�3���p r���v r��s��� ����&��Ã��� P��* P�*.P�jP�Թ �N�!r,�O�� �O�!r�C�����= u�~ �t������
�t��������&�<t<�t�Ã������|���� �:r���/٬
�����/�À>�� u3Q���N� �!r"��>�� u9Q�O�!r��֊&��"�"&��:�u�Y�QWV��� ��Nq3��!r2���QWV��Oq��3��!s�+����&��"�"&��:�u�^_Y�3��LԣVԣNԣPԣRԣTԣ�ԣ�ԣXԣ�ԣ�ԣ�Ԣ.ـ>8� t� s���J�M�rE�������>.� t�Q��F]����� u
�>�� u��� �r����� u�Cԣ����= t= t��(�>V� t �f���  t���t��� t�4��	����3��&������rA���>�� t������r"���+�=!s�.�����>�� t������&����� �À>�� tIWSW���u1����(��� l�D �/ � �!r��W�!��>�!�r&�U����&�E_[_2������s ��֪$��֫��֫u
��֫��֫�3�����3����@ t8���u1��֋�־�֊\ 
�u������4��@�:����t�3���H���
�t<.t����W� � �_W�<.u�
�t���� ���
�t<.t���_W��� ���_���2���5��)�����$�V�t�c
^����«�t�d  �d" �D ��D"�V�t�B
^�«�t,W��2�����A�ً>��+��>���_3����@ t<��u5�5��)�%�'�\ 
�u��
����4��@�:���
��t�����H���8� �À< u������ ���� t	�����!�������V��� �<:uF�< t3� �
�t.<-uJ����� �u�у�������� �����������^�VS�<:uF�< tK�8ڊ
�u�C�C�C�72Ҭ
�t0<-u������� �u�ك���u���@
ʈC��<�s����� �[^ÿ�������
�u���ִ;�!�W��2�������_�����V�&�GuJ�L�f���&f�GfN�f�R� f��f��� f�t*���  t"���uf3��Lf��f���	�X�f���ÌَԀ.��u� ��� tX�>�� u��⿫�W���
�u�_��������� t���2������OVW���O�_^t&�}�\t�\ ��٫պj��Y�ԋw�t%�
�t#�t
�6�
�t�6��� t�#� ��� ��.�Ԏ؎������ � ��A�ы�����pt	�� It��6��� t���� �ߋ���� � ��t/A�B�.� ���	���2t	� It��.��� t�� ������� u=��� u��9 ��� t��������@ t���>�� t�)�.�� ��B�v�!���.��*�]�,���.� �*�-]�@�P��
�t��2����6*�.� �]�ٺj��W�6�>.� tW6�>*���6�>*�_���W6�>*����
�u�6�>*�_�W6�>*�������� u+��� t��]�� ��Ʉ�>�� t�����KW�@����  t"�O����  t�݆�.W�����%W���� ��ԋ����Թ �� �� �2�������� tV�@^� �`���ԋw� 6���  t� � �����(��6�>V� t6�>H� ~�{��V����6�I�6�H�6�H��6�ԋ�&�Ft�~��V6���  tY� ��Q&�V6�	�&�V6�ٺW��YV6���  t06���u�6f�	�f3�f�t����6f�	�f�t�g���W�� V&�F�u� �<�k�6���6���&�N������������6��⺕�6��� t26���  u)S�ڃG�G�o
$�G
4��U�o�o�o
4�G
$[��U����U6���  tg&�F�u�
 ��N� 6���6��⺕�6��� t26���  u)S�ڃG�G�o
$�G
4�TU�o�o�o
4�G
$[��>U�p ���5U���6��&�G=��t6��6�&����6�ٺ��
UË�% �Ћñ��$������2��P6��� t6���  u��l���dr��d���VW&�NQ�L��[VY�ٵ� ���r�Ī��u�&�-_^�6��� t����6f�L�6f�X�3�6���@ t:fPfRS6����t(6���6�����6��6�&����6�ٺ+��?T�4[fZfXS6f��6f�ٺ���%T6f�>R� t"6f�N�6f�R����6f�N�f��6f�RԺ��� ���S�� [6���  u6��� t�t�Y���S6���  t>6���u6���6f����Yf�t��6f���6��Ժy��6f��Ժi��S� � ��6���Gt�[�	���Gt�]�	� +��� �	������ tSQ�f�I��>�� t��	�9��.SY[���H�J�à\ 
�u�6���@�:�������6������������ )J�@9J�w����� t
�>�� t����� ÿ�Թ" 3�󪣔ԣ���PSR� �[Z[X.�.W�<Ar<Zw �W����
�t�gt	��
�t	���������_�VW2�6�6����}:u����
�u�
�u��!A�Ћ�N����6���  ���6������s�6���:��ª6�����6�>���_^�6�>[� uPVR2�6�>��:u6����߀�@���6�E��!
�u��!����@����D:\6�>�� t
���`q���!Z^�SWV�������
�t<\u�VW��O����_^t�]���� ^_[�R���6�C��!Z�6�>��:t	��!�����6����߀�@�6���f��f��f������f��f��6f�b�f��6����f��f�����fSf�f��6f�b�6f�f�f��f��f�� f�f���f3�6f�b�f��f[�S2۸�q�!s3ɋ�[�6��؀ u�c�6�C� ;6�E� G6�O� C2��6���6��⺵���P�\ ���s� �\ 
�tJ��6ԸJ� �/�uw�Àtr��SR�J�ӻ �/ZY�u]����:�t�ـ>�� t�Ӵ6B�!=��t?�����ʋ؃��� ��ԉ��#�#��u ��u��t����ԸCq���*��!r�����SQR���tN�����J r?f��f��f�f3���f��ԡ�����ԋ�ԋ�����������F ZY[�3���� ��W�>�� uV�$�������^�Cq����!��>�� uPR�&ZX�_�VW������2�����< P���t#��3ҋ˻
 ����ыϋ������ыϋ�� [=
 rC3�����_^��%f��f��f��f��f+�f���f��f������3ҋ��S���Ԋ�Ԁ�r��3Ҁ��������������[ú����N����*��9�  ��� 3���� �]� ���"rW�>��t;�|:u�| u� � �]܀>]�v� �q��x�V�����^�C�[��V붃>9� t� �L��S�9���t�Gø �7��>�>]�u���� �Ks���=  u�>3� u�u���b��'� �����⣅����� �b���!s�tJ�NV�����������d����M� V�U� 
�t�M�Vq�U�, ^�b��!s�t
��q"� �� ���Q�Gu�:8Du	�
 �|����V��5 �����^rIV���U�>���5���6U�<.u�| t%�|.t�������M��!^rV�����^s�2��^���= u� P����t�X= u�5���= u�����������
sË6��V�t^�����K�@ 3ɺ�E��!s���E�����t�ظ D�!�t�������B3ҋ��!���� B3��!�/� ��3�.�>/� t�.�C�.�>���t1.�>�� t.)�.��� �.;�v.���c.��  �.)�?�!s�g����H3�P��X�=  u�}�u
+�I&�/�S� �@�![r;�u�z�I;�uû � D�!�u����&��� &�]� �Њ��r&�]�&�>]�v� �# �&�6�����t�i��&�>]��t�� � ��&���&���&��� ������� �ˊ�s�tF��/ r?�8 � �^��W� ��/
�t#���/=��u���/�ԉ9�;�3۸��/_������ �x�U ���3������G� �?󪺯ִ�!�U ��!P�\ @<@u�6�A�-�X
�t�c����ԋ׾�ֹ �2���s�R�D2��\ �f����!Zr��J� ������J� �����⣅���SQRVWU�Y3��!]_^ZY[ÿg���� �s� �t�)� �a����S���? ��[
�t4�3�!��<v��A�+ٺ���VJ���r	��r
�����������<J��S��3J�	r&�= u
�c �>�U �8&�G
�t0<$t�D ��&�G�y�
�t���
:t�? u���W�W_��ú����I�=���
�>��<��|R�д�!Zô�!A�����Ԁ6�t'2Ҿ�Ջ��6�AP���X�:��Ԫ���>١E��!s����
�t
���`q���!�j����� �\I�� ��Չٺj��KIÊ\ ��@<@u6������P�:��ԪX�P��աE��!Xs�
�t��Ջ��`q���!����2��ЪO�[u�� 2ۋ�3�<;uF� ���6gsbWVQ�YrU^V�<t0VW&�G��t"P��/����<tP��/��:�t�_^F��_^��؋�Y_PQ+ɬ��t�A��^�;�A�^_�<u�t �C<"u�� �'tF�� u<;t
�P u��T ��O �Ѭ<t< t�<	t����� �������A�оf��2�����t���`��� �P
��� u�a
�V2��D�P��W���<"t��
�u�_���|:\t2��,V�D^
�t#WQ�2Y_s2��2��+�Q3�I�Y�XP&�E�X^�D�t�����;�s�<"t�A�Su���몬A����r!�f�2�+����,�����+��7��\G�ل�RG�� �/<�t/�D� ������!r��܊�܊��>� � D�!�t��u�R �,��<v
<t� ���@ �؋J �6� 
�u���� �����R�3��Z3��ȴ�2�����3��þw����2������!����Њ��� �rV�E۬�< u��}�:u�E� ^�.r�"�E۸ l�B 3ɺ�!r�ظ D�!�u�>�!�߄�^F�@R����S��G�ָ @� �![Zr�2����D�!S� 3۴>�!C��[�E�!�E�!�E�!�>�!��� ���P���� �����s�tr�m���=d rR=�wM���sJ�� �/<�t���I�ٴf��!sP= u�Y3��!= u����(����#�Y3��!=A u�҃�� ��F� �l����&�f��!�ٺ��vE���� �Պ�Ys�t�<�д �.��5�Ѓu�|:uV���:.�� �^�V��< u�^��r��� �����Ћ>�ߴ`�!s�I����������߉ٺj��@��D��Ԁ> u�>� t��P˃>�t�ʸ.��>1�3�/�F��&��&� &��&�
 &��&� &�i���u� P&�> u?&�r���t�.%�!&�t�¸/5�!C&�?Xu(&9Wu"��&�v���t�/%�!�*ԴI�!X�L�!���*ԴI�!J��&� X�1�!������� ���= t�6�؉6����FúH���C�K���C�� ���x �
�!�
�t��(�7��< tT<uֹJ��jQ�MYu����|:u9�P��/DD,@r+< w'� P�ط�D�!s� �DR3��!ZXr@��u�Ä�u��c��
��t����&+��־l��2�ǻ � �����>0Ԁ v3QVW��܋t	��������+ƺ]����� FW��� 3��k _^Y��!�t�3�3�V�A<t<=u����À<u���^��t���	������+ƳVP��%��=PAu�%��=THu�<=uX^���2�3����X^S��u3��� [��u��<�����V����� �t�� �u�����^V�<t���3��^�>�� t����Կ���3�&�
P��Xu�|:u��L,A����&�
@&�>�&����&�>����t����{t<t<\u
&�>�&�����2����� O&�>�ÎԎE3��< uÿ�鬪
�u��7��A��RPVP��� � �  r	���o��+�X;�vY+�
�t4�>0Ԁ v,P�^���� � ���  r���@+�X+�0�]��� @ PQ�YX�@Q����Y;�r
�؃�Q�Y^�� XZþg���m�V��� �6 r���� ��&�< uN�+��^þg���� ��m���� � r�� ��W ��&�E3�QVW�� tN�GG&;E�u'I���"�� G�>�� tS��&�E��� :�[�&:E�u��_^Yt�Q�h Y&�= u�����W�S �W�Q Y+���À<t���J t������ �<=u�þ ���܋t	���H
�t��<Î�&�E3�&�= t�� ���=�2����VP.���65�< tXP:rF:vF��3��3�@X^�PQW��;�t	O����u�G+π���_YX�<�r,�S���-���[�
<ar<zw, �PQS�N�[S���� �r�����Ȍ�;�w	˃� ;�s�J�!����.��s�Q��-[YX�P��H��&� �����X��Ԁ> t�ҡC��!2������ �Պ�?s�t+=��u]�
 �V�^�u�|:u��r��� ����7���b�V��	�^s����7�u�C��!s��@�= t
= t�� ������>��@ r:�I��!s6��= t(= t�� �!�д�!�N� �!r����t��������>���� �]� �G� :�I� 9�Њ�sr7�]܀>]�w=��u3V��
^
�t�G�:q�I�9q��WV��< u�^_������t=��t���8��������� ����>]��t� �d����w�ru�G��!s�P�= t
= t�	 ������=�����������⣅�ÿҊ�@<@u6�����&԰:���&�E��!r��R�������=Zì� t�N�< t�<=t�<,t�<;t�<	t�<
�S� �߬�< t�������.����< t������2��[æu��|� t���P�QW�������E� �ٺj��2=�E�r_YX��Ժ;�&�>C t�����P�/8&�t</t<\X����  �>[� u	�\ ��rI�����uB�7�u;�s&t�-r��u�(�	�= t = t= t���� �?�] � �2��� �6��N�D��>�� u�{�td�΋�R;�t��?�tF���d�u��J���Z;�tb�΋�;�t��� ���t�F�����P�.8Du	8Dt�| Xt�D�<:t-�>�� u��u��� �a s:t�u r��u.�B �P���Ê����u�3ۆ|�8 st��L r���tڈ|� F�65ڜ���u�\ �)�!��= u�\�O��!�V���t	
��u�C��!�������	�^áO�2��!Ó�3����:�u�� �F���<t�F���c�� �u����I� ������̺�����

�t���t)�,յ ��������,պ���as���/�>,� u� ���3�3۾-ՊG�:,�u����t�C�� �������4�G�GG��>�� u�d�9�?�% t&�4�t�>��u��  P��t	P���:X��X�c��4�t�7�
8�<�u�<���4�u�9 t��������� ��6��������Ԁ>'�' t�����P.����X���t���.�5� .�B�.�,տ�� �C�t= }�D�� ����� �b��&�k�*ԴI�!��&�&� �ӿ���\ ���R ���gt0�J�/� �����с��J�/R��A� ��J�/Z�J�/�E� K����Ѽ��.�. � starting
�,�t�&,���3�!��r�`���]��U9��3�2Ҏԋ6�ߋ��<"u����<u�R������t�< r��=��u��D�  ��<"u��tެ<"u�����<u�Z������t�< r�G��GAA��<"u��t�GA�<"u���<>up8u�&�<�.�<<t<u�&��	 �� W����2�Q��<t#<"u����
�u���t:�t<<t<>uN� Y�h��D�t	���<t�I����Y�M<<u%�����<>t<u����	 �YW����2�뒊���|u9&�>C u&�&&�C��<t<|u�l��:+߃��t&8E�uO2��_�%G��tA���&�>C t'�H�A �!r4��3��ԉ>����6���-���<u�V�6�߉L�^��&�>C úT��M��� �6�ߋD���܋t	�P���X�Z �+Ƌ��;��r�~ ��G���<t���ρ� &�� Ë�߾,պ��� ��/< à��
�t	VW�!_^s
��VW�_^�PV3�3۬��#t<t�� u:�t
A<"u�� ��^Xá�؋6���7� �3� �6�؋�؋��BQV[+�Yˋ���� �1I���tIF��������u�3�<?u�7�<*u�7�:�u�N2��F<u��6�؉��þ�܋L�t	� �� <ì���u<;u�N�RPSQVW.�Ԁ>C u�!�u� �Y _^Y[XZ�.�>�� t�����.�K�@ � 3��!r�ذ��G� ��� =A t�t�T���.������.������>� u� ���i�>< tj.�K�" � � �!rP�ظ D�!�uh�B������!� ?� �+��!r+;�u�>+���u@�B������!�4.�Ը B3ɋ��!�$= �u�[���3�.�K�" �� �!s�B��ذ��G� �P3���A
�u�+�X�s��SQVWUPR�Y�!Y[�f�=A t�Ë�]_^Y[������VWQ�E�3ɋ�W�< t�A�����_��؉>��Y_^�V���O���Q�2��Y^V����^�G+����������������S���VW�6�䍿����_^t����\t����:tƇ��\C����������>�� uǇ��*.CC���Ǉ��* ���[�W�>�㬪
�u�_�W�>����S������VW�6���O�7�_^t��\t�\C���[�VWQRU�6��V3��
�tE��^3ɋ�V�<.u��<*u��<?u��
�tA��^��� t�<.tG�>��u
�>��:u��]ZY_^Ã>��u�|:u�������>�� t�� u��.*�D ������A��G����6���*�RQS
�u#�RQS�F
�uaP��A�Xu�|:�t��!A�:.���.���\ V����3۸�q3���!^rj�� @td�.�C�;q.�E�Gq.�K�lq.�O�Cq�bW�|�<\\tGG�2������Ѱ\�|�E �  u�= O2�&�P��3۸�q3���!X&�_�.�C� ;.�E� G.�K� l.�O� C2�[YZ�V���u
WO��_t�:�^øNq.�>�� u�x � N3��!�u�r.��.�>�� t�u,��S�Oq.��.�>�� u�F � O3��!��u.�>�� t�u,��s.�>�� t�. �[ø\\9tP����Xu�|:u9Dt2��R�״�!Z�S3�.���t��q�![þ��.6U�< u���.�ԃ> t�>��ð�Ԣ�R.�ԺE�A�!���A�!Z��D ú�����D���N�PR������1ZX�=A u�(��8����DWV�l�&��� �e�r���9�B�E� C�!r�� u�^_s	�. �E���E3ɴZ�!s눋ش>�!���Z�!s�v��ش>�!���6��>�u� ��3�&��6����<|t<|t�� �?� =�!s�1��ذ��G� &�>��3����<u���|��8t����<|t������Y�t���AA��<"uA����A<"u���<tEA<|t<|u�&�E�IW&�>��&�M�_N�6��AQ3ɸ <�!Ys�d��ذ��G� �?�A�W&�>��&�M�_N�6�������@��> �u���鱵������ ��s"�u<����������/�� s�t����6����QR�aZYs	�+�!
�u������/���-�t���3�3��'=��t=  uN�#�,�!���?��A��:��t/�=��t-=  u)�.����6����QR� 3��Y'<�ZYu	�-�!
�u���7��5/뿎Ԁ&B�B�P.��3����t���I�!2��C
�t�.Xô,�!���.���.��������.ø 8�\ �!��.���Hx.���t.����¶�Y0.�6,��'��..�,�  �
.��߃�V�����D ^� �U��!V.�6�߃��L2�^3��=����x r���.���  �M�3ɺJ��R.�
�������D � �
��!3������鿸�3�3��2&���< t�<	t�Nù��2����W�_�ѿEWQ�Y_������PS��߻  �O [X�PSV���;��t;�6���.����3���ܣ�ܢ��V�6�߉6�܋6���� F�6����� ^��� ^[X�QRWV��t���  ����3�� ������3��ً6�߹�+˿���󪣚��u��ߋ0���A���0�0�I��ߢ���Ԁ>" u!�>�ߋ0��0�A�W2�W�>�ߋM�_A�^��� �6��3���� �V��@s	�t� ���� s��������6��^_ZY�SQRWV��n �>��@}W�������߸��� �G  ��t�o�O�w�6�߉76z�+��w�6�߉w	���>���;>��}+��� ��>�ߝ��
� �� ��^_ZY[�PSQW���t'�>���t&��߸���# 	o	.���� t��������ߣ�ߝ�_Y[X�P�ó��[ÓË��;��s6�������O�W�7�� uh� t&�Et����6�Ԍ�Ԣ��3����ø  �������t �uY�|:uS���,A��<wF��԰���@t	�[ r�r.���t�W��}�t�E�?t�Ut����떸 �� �A�뙸
 �����;��s�����PS��Ը���(��7[X�W�w	��3���ԣ�ԣ�ԣ����� � ���� rx�{ ���� rm�p ��Ԋ< t<	t<t<
uU��ԃ>2� t����tD��⡦ԃ>2�r���t����t+��⡨ԃ>2�r���=d w=P sd l����L ��_�������3�Q�
 �<0r�<9w���� -0 F��Yì:=�t</t
<-t<.t�À<0r��<9w����PS��Ը���1�;w	w[X���ԋ��;��s���VQR3ҹ
 �
�t,0<	w�������������ZY^ø	 ���V�
�t��tFF�����F��^�SQRVWU����t�� �o��߸ �!���߉>�߉>�������r֋��+࿃���tx��Ӌ6�܋��+΀>�� u[�:��r8dt�<\\tI�6�A������ �Ѐ�`��ߪ��r
�I:��tANV��� G�!��^��߀= t	�= tG���8uFI��� ���u���+�܁�ӷ;�� ���u�s�3�� �Ӌ�ߋ6�߀>�� uI�6��&�|.u;&�|:u4Q&��&�D�E��߈EV&��� ��`����� G�!�R��N��^��Y+��6������^�tI��I��w�������O���:E�t����3ɬ�
�u��ŝ]_^ZY[�P�/�Q�t�\���Xâ��X�SQRWV�������6�߉6���6��2ɬ
�t:�t���t�����2ɪ���6�ߊ�3�����t!���
�u:E�t���
�u�����+�܄� 
�t�����^_ZY[�QRWV������D���㿪�
�t�� ��re���  ��� �>�� t�����R ;��~��߿�߹ ��<u�q����߀>�� t�� ���s���߀>��t��ܣ���
�+��V'�  �^_ZY�WV�  ��� ��u?���e߁e�߾W��ǧu�u� �#���[��u�u� ����_��u�u� ��  �>��t=  t��ܸ ^_�PSQRWV������܋>�܀= t@����+�A�.���	��� � ��+ʃ�;�������>��u
O��?���� ������^_ZY[X��{sÀ>9� u�>�� t���Aq3ɾ �!ri�c���  ���! �����s�QR����r���A�>�� t�Aq3��!Zs�pۣ�����鿯���sɃ>�� u�����>9� t�L�����B��2�R��Z�>��u��� ��ߊ�� r��u�À&���d�� t���j���Ԋ�����"� �3ru��!�2��!À� u�2��!�ں넾.�
�u�+�R�ڭ��'���7Z�g%�  ��P �.r
u�!����!À� t���T�!�غ����+ r�Բ u��AÀ� t��&�ԊA��댿ڊ��� ���r/����  2�_�� G:�u
QVW�_^Yt�@�����|�s9���A��܋t	2����g t�N�<t#�\ t	�% u��V�<t�H t�^t�������������< r+</t&<"t"<\t<:t<.t<[t<]t<+t
<,t<;t<=�:��< t<	�W� �����������@$_ÿ��*�!�QR������Ρ$��W��%_� � �ZYÊ�2��#e�!À>9� ur�6��2Ҭ
�t&<*u��t�������<.uP��uK��tF���Հ�u	�>�� t5���u.�P��#�� ���x �
�!�
�t�����r< t<����u����À>9� t(�����ٺj��v#�M��p#��!�T�r
< t<u�����3��Iܹ �LܣBۢAԣEԣ=ԣzܣ5ڢBԢ4ڢAۢ7ڢDۢ3ڢ@ۢҢ5Ԣ�ܣ?Ԣ8ԣLԢ7Ԣuܢvܣ/٣8ڣEۣ�ף�֣h�H�<ۢGԢ?ۢ3��� ���܋t	�u��+��3��/ى6�����]��ǀt�\���u� ��w�� t�?� t�� @�� t�?� u�?� t�� @�t� �� t.�D�<yt
<Yt�� @��D� �?� u�?� t�� @�t�	.=�	.?����yt
�� �����r5�U��r/�ǀu�8�V�zܾ/�+ƿ8�ǣ5ڈ4�A�>7��=�  ^�#��>\�u�>8�u�>]�u�i����\ܢ7�����Uܠ8�
�u������ ����T�<v������ ��3�<u �6�A�:�F�8ګ�=�  �F�F  ��~u�:89�u�N�:��F  �q�~�= u����:8E�u��F �N�T�8������?ԩ t�T�!��2��.�!3�� ���܋t	�+�/��W��u�	.=��� u�>7� t�[�V�/��^�����^�Y�D � �@�r��6Lԉ6L��� �y��>7� uI��������� ��E�������>7� u3��AԣEԢBԉ6Sܿҽ@۠���a�B	�6B�À>\� u�3�6Sܳ+�/��
r��ǀt���u����>N�u�O��{��O� �g�����t�i�2��G�
�t����
�u�2��V܋>B��
�u��>t� ts�h�EۿР���-
�
u�>7� u�G����(�i����>A� uB��r�>7� u6�>u� uF�-�>P� u�>7� t�B������ t��>v� t���B����>7� u�D�t	�G��y���� �>7� u
��r�A� �>7� t���P��t��o uI�B� �)��>P��t�6S܉6Q��P��3�6Sܳ+�/��k	�ǀt��u��p��߀>7� t�V� ������d3��AԣEԢBԋ6Q܉6S�� t�	�������[�  úE۹% �����  þEۿР�����5� �@�Q�3ɺ�!s�� t!= u�@ ��؉Iܸ W�!r
�^܉`��(����E�����a�>I� t� �>A� t�{��{��Iܸ D�!� K�t�>W� t���,�I܋CԋE�+�u�[�P�X�[܀>Z� uq�C��Դ?�!r����]�>K� u�>[� t�ы>E԰���u�5�A+ы�EԉE�;C�r�[�P�\X�[܀>Z� u�~��>K� t
�>5� u�m��Iܴ>�!À>B� u��=���t.�E��t��3���� �E��V� �X�E�r= t
��uփ>X� u� �<ۋ`܋^܀>U� t1�,�!������������
�Q�*�!����������������� 
֊�Y�� ~J�W�!r�B3ҋ��!М� D�!R�>�!Zs	��� �? �%�>\� tR�8ڋ��Vq�!Z�u� u� ��L��B��Ë<���� �L�  �� A�>�� t�Aq3��8��!�V�zܾ/�+ƿE�ǣBۈA�A�>D�^���������Q� l�S� l�>�� t�Q�lq�>�� t�S�lq� �>�� t�0�>�� t�, �U���C�;q�E�Gq�O�Cq
�u�C� ;�E� G�O� CÀ>�� u�#���8��������u� �O�2ۺ8��!s�� �u܍6g���D8ڌ\�D�D�D  �D
  �D �6gܸO� � �2��L���Y���N���A�;��r����鬢�鬢��3۸�!< t�<t;�؊и e�!:��t:��t:��u؊�S�wܴ@� � �w��!�@�w��![븀� t��׸ e�!R�.� 3ɶ2��Z:��t:��t
�t� � �����t���&�E�6r�� �: r�! rG&�$�<Yu�t� Î�&�>Y t���&�= t&�=/tG������3�2�&�= tQV�^Yt	Q� ��Y�����à7�P� X:7���Z� �>A� t� ��mu�>K� u�>7� �i�u�1�V��!�S�8�3ɺ�>V� u��!s!�� t
= u�! ���=���8������ ��"S�\�<��A��ظ D�!�>��t3�=�$u	�[�
W�tz!�t�D2��� �>��!�� �[��U��>V� u$�>O�t�u�>K� u�l��y�E�  �Z�Ë<�3ɇE����X܀>V� u53��Դ@�!�;�s�D�+�t��>ۀt9�>� u
�>U� u�It��1��#3҇ѸB�!�b܉d܀>5� t��@�!r[�f�����BԀ>A� tD�<ۃ� ~3�d܋b܋��t!� B�!3ɴ@�!�>f� tA�fܴ@�!�>�!����>�!���A� �����$zP$�W�X$�[�Uܠ[�
�À>3��u�ҽ3ڠ���e��F��2��?�
�u� �65ڿ�⬪
�u��8ڀ�:t�@�[� ,`�hՠ7ڊ&D�%
�t:�u�>\� t�P�2��4"���
\ܢ7�����U܀>W� u$
�u �[�
�t�E���3����uO�>E����ހ>7� t��׾��>5��l �% �6W��t�.�D���Y�� 2���Y��t�G�.ì
�t><*t2<?t��t�? t�C�G��S�t�C���tـ? tԊ�C�>�tˊ�C���t����VR� �W��� �Y�Z^�3Ҭ
�t<.u�������t�D� ��Fu\�Ճ��@��W�Q��3�u�S�3ɺ�!_s%�� t
= u�@ ���H�= t#= t= t��ȋظ D�!�>�!�u3�Ft-�Ճ��~����u�v�:8\�u�F ��F N� ��u�F  áO�2��!r>��tK��3���I&�G
�t2��H�t�G����O���F 
�u:E�t��F �N�n ���= t
= t= uU�F  �~��t��F �v�< t@�.8t:�:8\�t�F N2ۆ;�sVQ�΋����t	�;�r�Y^�;�r�Y^:\�t�������ǉ~�F�*.��* �þ8ڿѠ��� s���	�п��j�ô`
�t�`q� �!�3��>zܢ}ܢ~܊��W3ɈNܬ��u< t�<	t�~�
�t��ǀt�N��e:�u�π��<u�P
�t�:�u�7<"u�� ���:8u�J��F�>z��|� �� �>z��|� �>�u&��u!P���XtP�6�A��:�X�>z��|� ���t�< r�� ��{<"u�� ��<.u	�}��|��<?u��<*u4���>�� u��%� ��>}� t��?*&|�r���	��� ��������u!���>�� t��u_�>z��z��|���}� �v �<"u�� ���� tR�� u
:�tG:�tC<:t<t;
�t7�E���t�? ����u�F� �.��8���ں����ڀ��� ��# s	N_��ð �N_���뒬�� 대���A�|��SV�T֋�^;�[W�3ɠ�����uh<td:�t`
�t\���t�< r	����������$�t<t:�t
�t:�t������N&� +�VQ��F�p�� �& �t����Y^_�&� ��� @������ u����QQV&�G2��t&�}�*t�^Y��3�YÀ< u�^Y��Y+ȸ ���P���t��t<.t<t:�t:�t<"t��@X�.���  .���.�&��.�6���.���.���  .���  .���  .���[].���|<.� �>+.��=;�	s���S&�&:s� [�#.�6��SWU���.��� uC��
r<�~	t7�	u.��� u�F	�&.���AtN�.�<=u.���C�
sŬ.�C�N.�6��.� .���&��6��.�</t6.�<"t.���uT&�G2�.9��s.�����CC�&�� �i.��� �`&�G2�@���&�2��tCS&��� [sACC��.��� �4&�G2�@���&�2���@�&�2��tCS&��] [sCC��.��� ]_[.���.���.�6��.���.�����P&�� u.���.�< u� u	.��� �P���� X��X���UQ&�O2��t�o	�s� ����.�.���Y]�&�~  tE��E�.������rJ.�&���P.���+�.��X.�6��.�< u&.�|�:u	.���	 �&�? t&� u.��� �	� ����
P���� X��W&�.�>��&�&�eP.���&�EX<u
&�U&�M�Z<u&�U�P<t�<t�<u&�U�><u.���@&�E&�]�+&�u&�MP&�Gt��	&�Gt��X&�Gt�� _�.�� P&��uPSRW.���	 ����[�_Z[X�0� t.���  �~.�>��	u� t.���  �.�>��	u��n� �t.���  �/.�>��	uW� @t.���  �� .�>��	u@� t.���  ��'.�>��	u&� t.���  �.�>��	u�  t
.���  ��.�>�u.�>�� u.���	 X�PV.�
�t<:u.�| u.� �	��sFF��^X�VR��.���r
�t� .��FF��Z^�<�s<arE<zwA$��=SW�>�π�t�>��.8tPQR�e�»��� ����!ZYX.�].�ECC,�&�_[�P.��΀.�&���.�<+t
<-u.���F� X�PQRV3�3�S.�
�tB�� r92�������� r,�ڋ������� r����� r��� rՃ� � rF�[� [.���t
���҃��� &�w&�< u����sF&�< t`F.��΀u&;Lr6w&;Tr.&;Lw(r:&;Tw �2&;L|&;T|&;L
|&;T���	��u�.��� �����&�$�.���	 ������^ZYXÜ.���u�Ýp����<0r<9w,0����PSRW&�&�
�u���L<u?G&��	��@�&����@�&�GG&�-�2 s����u�.��� ���&�e��&��.���	 ����p�_Z[X�PURV�.���r<��.���t<=u&�~ uq�.���t<:u
&�~  u\F�\&:F u
�tRFE�&:F uEF.�E&:F u:FE�.���@t&�G  t&�~  t"&� t<:u	&�~  u�< u&�~ :t��.�6���^Z]X�PQRVSV� ^.���  .���  .���  � r.���
�t� rw.���
�t� rj.���
�ub.��σ�t".���
�uP��.���
�uF��.��σ�u���.���.���
�u)��.���
�u���ds��l���s��d[^����"��[^�����.���	 ZYXÍ6��.�<�t�RP� 8���!XZ�QR3�.�
�t<.�>�� t��u<:t0<.t,�<-t&</t"<.t���r� ��
 ���u�r�F뽊���F�����ZY�PQRVSV��.�D^u�.���  .���  .���  .���  .�����o�r].���
�t_�b�rP.���
�tR��S�rA.���
�u6.���u;.�6�΀|�,u0�D�..���  .���.���.�&��.�6�������r_.���
�uW.���
�uO.���t<wCu2�.���t<tr/<w+��.���
�u!��.���
�u��.���
�u��[^������[^�����.���	 .��� ZYX�PV.�F
�u�.�D� <pt<at<mu$N.�D� <pt<at
�.����.���.�D� ^X�PWV.�>��.�
�t�_ u$.��^.� _�?^.� _&� u2.��� �)XV.�
�t�- t�hsGFGF��.���.� G.�>��^_X� t	P������X�SQ��Ϲ	 .:tC��AY[�PR.�
�t8�r,.�|:t&� t.�| u <ar<zw,`�д�����.���	 ZXì�" t�O u.��� t�.���At	N����N���SQ<t)< t%&�}r3�&�]��&�9 t3�&�	C&:t��<Y[�SQ.��� .�&���< t6<	t2<,t1<�u�<�u� F:��&�}r3�&�M�t� C&:t��< Y[�.���.���u.��� :���.��;�t</u�P.�G����r����X���</u.���@��VS.�>�� u'PQRWU3��޸ c�!���]_ZYXt).�6��.���.�6��.��΃< t:r:Dw��FF���[^���������PQW��3�&��&��&��&���&���� ��� ���_YX�PSQR�O �frA��3ҋ�B&�  &� �u&� ��&�  & ��&� ��&� ��& C��<Zu�� ZY[XøX�!��&���X� �!�3��Ԋ��X�!�W��� t�</tN��*�$�<Su� ��&����<Lu� s�N�� NN�_ì<:uJ�*rK���� rA�F �<;t��a t:�Q t4</t0<,u!�r�j� �! �<;t��< t�, t</t� N�ø ��N��P�Ԡ�����&��X�< t<t<
�< t<=t<	�PSW��2��&Ƈ� &8�u&�� _[X�<r��SWV�ԎԀ>��u��
�t��2�� &���
�t�^_[�SW�Ԋٷ ��&���_[�  �>[uu��ar	��fw ��WÀ�Ar	��Fw��7À�0r	��9w��0���SQ�3�3�3�3��[u
 &���r0
�u&�L��xt��Xu�[u FF&�F��r� r��r����N�Y[�P���&[ur��X���&[u���3��X�Q��蒱���Y�V�R�!&�� =��t���^�P&� = t=	 t�&� =SCX�QR�����r/��3Ɍ�;�s(���uA&�  <Zt��& @������& ;�s3�I��ZYÃ>[uu	��=��u@�PS�\�� X�!��&��% P� ��[
ظX�![X��Ԡ�<�u���
�t���PQ�r9������&���) <�t 3�A��s���� r����� 
�u�
YX��Ԡ��SV�Ԡ�2仟��Ë�^[�SV��2仟��Ë�^[���&���R�Ԋ����t���Z�P�| r!��t�* u�, &�  <Zt��& @����X�P�Ԡ�
�X�&�  �&�  &� HI&�
 DD&� EN&�   �P&�   �  &� &�
 &� &� X�PQR2������3�;�t��uA&�  <Zt��& @�����ZYX�SQ���r93�3����t'�t�u&; ��&� &�  <Zt��& @���ԎË��u�Y[�P2����Ԋ��
�X�SQ�،�&� �� ;�wE&�  &� &� &�  M�@����+�H&�  &�   &� �  &� &�
 &� &� ���Y[�SR����t+���>�r$P���M�[�t;�v��������t	�t�r���	���V�u3Ҋ��X��t����Z[�P���r��� u��&�  <Zt��& @����X�P&� = u"&� =FRu&�
 =OZu&� =ENu&� =  X�&�  &� FR&�
 OZ&� EN&�   �PQR�o�2���Z���3��k�uA;�t���u��&�  <Zt��& @����ZYX�PS�
��
 ����[X�PS�R�!&�G���&�  <Zt��& C�����=��[X�2��Ԋ��X�!2��Ԋ��X�!�� r� � r������ǋ6���Nì�R�u�N�����s= u���ú�= t����� ÿӹ  �<*t(<?t$<t:�t
�t< t
�t�A��2���tN�ú���ú��ÿ� 2��ɬ���
�t<u�&�� ������⣅�á��H� ���Ԋ����IPQ�ȿ�܋��������- YX���C��t= |�ú���� ����� �� �U���� ��� PSQWVR���  ��P���2�X�a���WQQ�޹ ��Gt
�G  �G  Y��YP�>��t������3���X_����Q� u	�Gu�O����Y�ށ�u�ىW�Њ��6����� ����%s���3����Z^_Y[X�>�� u��>�u��܎�&�C�t�к�������⣅���PSRW3Ɏ�3��.� �/����>~���/����>���.��/����>���.��/����>���/����G�ǣz��|����������ǌ������  ���ǉ�����������u�.��/����>�����
��$���  �
 _Z[XÃ�
���Q� Y�PWU�'r��3�]_Xø����SQUPWR�������u�) ��Xr	Z�� _X�Z_���r]Y[�������  �PSR������u�z ��( s�Y�  �!2�����t;�t�' � �����Z[X�3��H.�>.� tV��.�>*��Q�Y��.�>*��^�"�@�׃�u�!��!r;�tW�&�=_�u���.�>.� tV��.�>*���.�>*�^���u	�&��!���&��!G���À�t�ƀu�>��� �$�Ï��3ۓ��6��6��	v��7���0RA�u�t&��uP�D$<Xw�6ƋA�
��t��t�3��3�3��6��É.���u� 3�&�<%t�GBIGB������W+���_s� ����&�E<%t�,02�;��w��u�MV��t����UWQ3Ƀ>�� u;�Du�|�b�(�Dt�Dt�Du�|�e��Du����k�d ��2 Y_]^�>�� |G���I�g�r�tM���+Ź ����  ���  �3ҡ���
 ���X��ϋC��@u�� ��u�
��ϋCC� �3ۀ| uǇϋ -CCƇϋ C� ]3�3҉���D
;�v+����D�t�D��ϋC��@u�r Ju�| t9Ls�L�  �#�Du�Dt&�G�X��ϋC��@u�< Iu��D�u�t�D��ϋC��@u� Ju��Du�Du�t���Ju�� U�QW��3ۍ>ϋ�
�r_Y�����]�D0u&�PA�&�
�tGA��+�U�]3�3�� 3��D u&��DuK��tC$�
 �<�Du&��Du-�ĀtC���
 �&�&�U�Du�ƀtC���
 �Du�
 �H��t3Ҳ-RU�]�
 3�3��>ċruP�D�^ �6ʋA�D�S �6ʋA�9 �2�4 �C �6ʋA3��>ċt�D�/ �6ʋA�D��D� �6ʋA�D� UËD�Du=c v�c Ïϋ�����I;��u�0 PAA�6ϋ�]�
 �Dt�>΋ u�D<|<~�aPA��pPA3�3��D t�D�H �6ȋA�D u�Dt�D�1 �6̋A�D�& �6̋A�D�Dt�>΋ u<|,< u��)�UÏϋ�����I;��u�0 PAA�6ϋ�VS3�3����  �� u�m��u�( ���t� = r=' w� ��z��<�Ã��u.��u��9=��t4��u�/ �u'�>�� u!������� 3��릃� t�B ��㼀�t��[^�RUQWP� �/<�XuP�ظ�/XrWP���2����IX_���_Y]ZÃ�u�>���t=��Pu������X�3ɀ�u&85u&�M���s��&;tIt����&}2�&�G���  ����� � � � .�  �   � � � � � � � � � � � � � L�  �	 	  � �  �
 
  � �  �   � �  �    �  �  0� � �  �   � �  �     �  �           ��          4
 
  	 
              �       !�  �     -�   �    -�   �    ��     ��  �  0 ��  �  0     ��      ��                �         �   !         "         # $ % & ' ��       ( E�     ) 	�  �   A * �        + , - . 0 1 2 3 ��          4
   4     �   4     �
 
  5     �   4 ��      4 �  �   6 7 N�  �   � N�  �    R�  �  08 9 : ; < ��     < ��     = �  �
 
  > ��  �   � ��  �    ��  �  0? �  �    ��  �   � �  �    �  �  0 ��  �   @ B +�      C D E F G H I J K M Q �  �    �     R �  �    �     S T U V W FILE CMDLINE=PATH=PROMPT=COMSPEC=DIRCMD=    ()  <=>  P  xyz{|}~  �  ��  ���  ���������  �  �       ,  @AB  TUV  hi  |  �  �  �  ��  �  �  	        0  DEFGHIJ  XYZ[  l  �������  [2JB�1D�VE|1G�1Hr1L�1N�1P�1Qx1TXLV1_�=$�1 NOT(
ERRORLEVELEXIST ����#�E5��;-��;-��t,��t,��C.�)��W��g,-�SK���K��0��/��;���;��p<هp<ه9=��9=���U���U�A8��7�N2݇ a6Շ�4��pU1�S77��7;��?�GE��I��Y� �3���5c�Bzg�Bzg�V��DIRCALLCHCPRENAMERENERASEDELTYPEREMCOPYPAUSEDATETIMEVERVOLCDCHDIRMDMKDIRRDRMDIRBREAKVERIFYSETPROMPTPATHEXITCTTYECHOLOCKUNLOCKGOTOSHIFTIFFORCLSTRUENAMELOADHIGHLHLFNFOR .COM.EXE.BAT?VBAPWY-WIN?VBA*PWRSO*Y-*RHSvDANEDSGAC         �⚊ ONOFF �    @    ��       �⚊          !    !   !��     /A /O /C /-A /-O /S /-S /B /-B /W /-W /P /-P /L /-L /V /-V /-C /-Z /Z /-4 /4 ������������ ��$��(�,������/�3�       @  TEMP= COPYCMD=            ����        ����        ����        ��������        
      
   , . - : $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               MS-DOS Version 7 (C)Copyright 1981-1995 Microsoft Corp Licensed Material - Property of Microsoft All rights reserved                                                                                                                                                                                                                                                                                                     ��                                        �    �    []|<>+=;"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            4.10.2222                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U�U                                                                                      �    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            A:\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ���� � 