CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   T   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      history       X2004-11-17T08:50:09Z creation; 2015-10-19T19:14:13Z last update (coriolis COFC software)      :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    1�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    1�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    1�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    1�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    1�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    1�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    1�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  1�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  2<   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                     2|   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        2�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    2�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    2�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     2�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    2�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    2�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     2�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     2�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     3   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    30   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        ?q   comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        34   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    3<   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >��	4E�        3@   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           3H   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           3P   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    3X   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    3\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    3d   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        4d   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    4h   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    4l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  4p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  5�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  6   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  7d   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  7�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  9   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  :X   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  :�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  ;�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  <P   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                     =�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    =�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ?�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    A�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                    C�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    C�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    C�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    C�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    C�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  C�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    D,   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    D<   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    D@   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         DP   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         DT   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        DX   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    D\Argo profile    3.1 1.2 19500101000000  20041117085009  20151019191413  69001   POMME                                                           Christine Coatanoan                                             PRES            TEMP               D   IF  832                             2C  D   PROVOR                          OIN-99-02-004                   n/a                             840 @����1   @����@Fffffg�4u\(�1   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   @�  Ap  A�  A�  A�  B�  B�  B�  C  C  C-  C?  CL  CQ  CW  C\  Cg  Cq  C�  C�� C�  C�  C�� C�  C�  C�  C�  C�� CĀ Cǀ C�  C�  Cۀ C�  C�  D� D� D� D� D� D$@ D(� D.� D2@ D5  D8  D<  D?@ DC  DK@ DT@ DX  D[� Dc� Df@ Di  Dj� Dl� Dn� Dr@ Dx  Dz  D  D�  D�@ D�� D�  D�@ D�  D�@ D�  D�� D�� D�` D�� D�� D�� D�� D�@ D�� D�� D�  D�� D�` 111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�  Ap  A�  A�  A�  B�  B�  B�  C  C  C-  C?  CL  CQ  CW  C\  Cg  Cq  C�  C�� C�  C�  C�� C�  C�  C�  C�  C�� CĀ Cǀ C�  C�  Cۀ C�  C�  D� D� D� D� D� D$@ D(� D.� D2@ D5  D8  D<  D?@ DC  DK@ DT@ DX  D[� Dc� Df@ Di  Dj� Dl� Dn� Dr@ Dx  Dz  D  D�  D�@ D�� D�  D�@ D�  D�@ D�  D�� D�� D�` D�� D�� D�� D�� D�@ D�� D�� D�  D�� D�` 111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  A\��A[�
A[33AY�AYp�AX��AX��AX(�AW\)AW33AVffAU��AT��AT(�AS�AS�AQ��AQ�AO33AN�RAL��AK�
AJ�HAJ{AH��AG�
AF{AEp�AD��AD  AC�
A>�RA:�RA8��A8  A7�A2�\A-p�A(  A$��A#33A$Q�A ��A$z�A Q�A�RAG�AA!G�AffA  A��A��A�A=qA�Ap�AAQ�A  A��A��A��A  A ��@��\A z�A�@�G�@�
=@��@�ff@��H@�\)@�Q�@�{@У�@ƸR@�G�@�
=@�  @��@�ff@x��111111111111111111111111111111111111111111311111111111133331111333311111111111111111A\��A[�
A[33AY�AYp�AX��AX��AX(�AW\)AW33AVffAU��AT��AT(�AS�AS�AQ��AQ�AO33AN�RAL��AK�
AJ�HAJ{AH��AG�
AF{AEp�AD��AD  AC�
A>�RA:�RA8��A8  A7�A2�\A-p�A(  A$��A#33A$Q�A ��A$z�A Q�A�RAG�AA!G�AffA  A��A��A�A=qA�Ap�AAQ�A  A��A��A��A  A ��@��\A z�A�@�G�@�
=@��@�ff@��H@�\)@�Q�@�{@У�@ƸR@�G�@�
=@�  @��@�ff@x��111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    2007092412495520070924124955TC      TCXX4.40TC                                                              20000509093800  QC  RCRD            F< G�O�Dy�\                TC      TCTE4.40TC                                                              20000509094600  DC  RCRD            F< G�O�Dy�\                TC      TCXX4.40TC                                                              20001208112100  ED  LAT$            F< G�O�B033                TC      TCXX4.40TC                                                              20001208112100  ED  LON$            F< G�O����                TC      TCTE4.40TC                                                              20001208113200  DC  RCRD            F< G�O�Dy�\                TC      OA  3.02TC                                                              20060118000000  QC  TEMP            G�O�G�O�G�O�2000-04-26      IF  CODMCOOA1   DMQCGL01                                                        20080207215716  QCF$PSAL            G�O�G�O�G�O�2               TC      CVQC1.7.                                                                20080605163816  CF  TEMP            D.� G�O�A ��                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            Di  G�O�A�                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            Dj� G�O�Ap�                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            Dl� G�O�A                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            Dn� G�O�AQ�                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            D�  G�O�A                  TC      CVQC1.7.                                                                20080605163816  CF  TEMP            D�@ G�O�A ��                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            D�� G�O�@��\                TC      CVQC1.7.                                                                20080605163816  CF  TEMP            D�  G�O�A z�                IF      COFC2.7                                                                 20151019191413                      G�O�G�O�G�O�                