CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   V   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      history       X2004-11-17T09:49:47Z creation; 2015-10-19T19:14:31Z last update (coriolis COFC software)      :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���   axis      Z        X  4p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  5�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        X  6    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  7x   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  7�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  9(   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  :�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  :�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  X  <0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  <�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                     =�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    >    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    @    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    B    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                    D    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    D    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    D$   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    D(   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  D,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Dl   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    D|   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    D�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         D�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         D�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        D�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    D�Argo profile    3.1 1.2 19500101000000  20041117094947  20151019191431  69001   POMME                                                           Christine Coatanoan                                             PRES            TEMP               0D   IF  386815                          2C  D   PROVOR                          OIN-99-02-004                   n/a                             840 @��O��P1   @��O��P@F33333�1xQ��1   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A   A   A�  A�  A�  A�  A�  B   B  B  B  B,  B4  B@  BL  BP  BT  Bl  B|  B�  B�  B�  B�  C&  C6  CN  Cj  C�� C�� C�  Cǀ C�  D  D
  D� D� D� D!� D1  D9� D:� D>@ DG� DK� DU� DZ� D]� De� Dh� Dk@ Dm� Dn� Dp  Dq� Ds� D|@ D�� D�` D�� D�� D�  D�� D�� D�` D�� D�  D�� D�� D�� D�  D�  D�  D�� D�� D�� D�� D�` D�@ D�` D�@ D�` D�� Dŀ D�@ D�  D�` D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A   A�  A�  A�  A�  A�  B   B  B  B  B,  B4  B@  BL  BP  BT  Bl  B|  B�  B�  B�  B�  C&  C6  CN  Cj  C�� C�� C�  Cǀ C�  D  D
  D� D� D� D!� D1  D9� D:� D>@ DG� DK� DU� DZ� D]� De� Dh� Dk@ Dm� Dn� Dp  Dq� Ds� D|@ D�� D�` D�� D�� D�  D�� D�� D�` D�� D�  D�� D�� D�� D�  D�  D�  D�� D�� D�� D�� D�` D�@ D�` D�@ D�` D�� Dŀ D�@ D�  D�` D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  A�(�A�=qA��\A��RA�A~�HA}G�AvffAo�Ak�Ag�Ad��Ab=qA]p�A\��AY�AW33ATQ�ATz�AQ��AO33AK�AI��AG33AD��ADz�A?\)A>=qA:�\A8z�A8z�A0��A.�HA,��A*�RA*�HA)G�A(z�A(��A$Q�A ��A (�A�HA�\A�A�
A�RA  Az�A\)A=qA�AQ�A{A�RA�A	p�A	�A	�A
=qA	p�Az�AffA�
A(�A�@�  @��@�z�@���@��@���@ҏ\@���@ƸR@��R@��@�Q�@��@���@���@��@�ff@���@���@�=q11111111111111111111111111111111111113331111113333333111111111333311111111111111111111  A�(�A�=qA��\A��RA�A~�HA}G�AvffAo�Ak�Ag�Ad��Ab=qA]p�A\��AY�AW33ATQ�ATz�AQ��AO33AK�AI��AG33AD��ADz�A?\)A>=qA:�\A8z�A8z�A0��A.�HA,��A*�RA*�HA)G�A(z�A(��A$Q�A ��A (�A�HA�\A�A�
A�RA  Az�A\)A=qA�AQ�A{A�RA�A	p�A	�A	�A
=qA	p�Az�AffA�
A(�A�@�  @��@�z�@���@��@���@ҏ\@���@ƸR@��R@��@�Q�@��@���@���@��@�ff@���@���@�=q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
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
<#�
<#�
PRES            TEMP            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    2007092412530220070924125302TC      TCXX4.40TC                                                              20000905082800  ED  LON$            F< G�O���                TC      TCXX4.40TC                                                              20000905082600  QC  RCRD            F< G�O�Dy�\                TC      TCXX4.40TC                                                              20000905082800  ED  LAT$            F< G�O�B0��                TC      TCTE4.40TC                                                              20000905082900  DC  RCRD            F< G�O�Dy�\                TC      OA  3.02TC                                                              20060118000000  QC  TEMP            G�O�G�O�G�O�2000-09-13      IF  CODMCOOA1   DMQCGL01                                                        20080207222947  QCF$PSAL            G�O�G�O�G�O�2               TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D1  G�O�A(z�                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D9� G�O�A(��                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D:� G�O�A$Q�                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            De� G�O�A�R                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            Dh� G�O�A                  TC      CVQC1.7.                                                                20080606153147  CF  TEMP            Dk@ G�O�Az�                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            Dm� G�O�A\)                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            Dn� G�O�A=q                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            Dp  G�O�A�                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            Dq� G�O�AQ�                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D�` G�O�Aff                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D�� G�O�A�
                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D�  G�O�A(�                TC      CVQC1.7.                                                                20080606153147  CF  TEMP            D�� G�O�A�                IF      COFC2.7                                                                 20151019191431                      G�O�G�O�G�O�                