CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   V   N_CALIB       	N_HISTORY                title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      history       X2004-11-17T09:49:51Z creation; 2015-10-19T19:14:32Z last update (coriolis COFC software)      :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    1�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    1�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    1�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    1�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    1�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    1�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    1�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  2   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  2�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  @  3   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        3D   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    3L   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    3P   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  3T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    3�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    3�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  3�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  3�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  4    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    4`   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        ?q   comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        4h   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    4x   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >��	4E�        4|   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           4�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           4�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    4�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    4�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    4�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        6�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    6�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    6�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  6�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  9�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  :,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  B�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  C�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �  FD   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  F�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  I�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    I�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    M�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Q�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  8  U�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    V   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    V    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    V(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    V0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  V8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    V�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    V�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     V�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         V�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         W   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        W   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     WArgo profile    3.1 1.2 19500101000000  20041117094951  20151019191432  69001   69001   POMME                                                           POMME                                                           Christine Coatanoan                                             Christine Coatanoan                                             PRES            TEMP            PRES            TEMP               1   1AA  IFIF386820                          386820                          2C  2C  DD  PROVOR                          PROVOR                          OIN-99-02-004                   OIN-99-02-004                   n/a                             n/a                             840 840 @��[@��[11  @��[@��[@F0bM��@F0bM���1�bM���1�bM��11  ARGOS   ARGOS   Primary sampling: discrete []                                                                                                                                                                                                                                   Near-surface sampling: discrete, unpumped []                                                                                                                                                                                                                          AA  AA  A`  A�  A�  A�  A�  B  B   B,  B8  B@  BH  BX  B\  Bh  B�  B�  B�  B�  C  C  C  C  C,  C1  C5  CY  Cb  Ce  Cp  C|  C�� C�  C�  C�  C�� Cǀ C�  D� D  D$  D&� D)� D+  D-@ D/� D1� D7@ D8� D>  DE  DF� DI  DS� DY  D[  D^@ De  Dw@ Dz@ D}� D  D�  D�  D�  D�` D�  D�� D�� D�  D�� D�` D�` D�� D�  D�  D�� D�  D�� D�` D�@ D�` D�� D�� D�  D�� D�      A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                    A`  A�  A�  A�  A�  B  B   B,  B8  B@  BH  BX  B\  Bh  B�  B�  B�  B�  C  C  C  C  C,  C1  C5  CY  Cb  Ce  Cp  C|  C�� C�  C�  C�  C�� Cǀ C�  D� D  D$  D&� D)� D+  D-@ D/� D1� D7@ D8� D>  DE  DF� DI  DS� DY  D[  D^@ De  Dw@ Dz@ D}� D  D�  D�  D�  D�` D�  D�� D�� D�  D�� D�` D�` D�� D�  D�  D�� D�  D�� D�` D�@ D�` D�� D�� D�  D�� D�      A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                    @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
A��
A�G�A�\)A��A�p�A��
A�G�A���A�A{�
AuG�Aqp�Ak33AeAb�RA`z�A]G�AW�AX(�AT��AO�
ANffAP  AO�AK\)AH��AH(�AE�AF�HAG33AAA@��A?\)A<(�A8z�A8Q�A1�A.{A'\)A$z�A$  A"{A!p�A!A!p�A ��A"ffA$(�A!��A!p�A!�A�RAp�AA33A�RA
=A�A
=A��AQ�A
�RA	p�A�\A�\AG�A ��@���@�@�@�Q�@љ�@�33@�\)@��
@��H@�
=@��
@�p�@�p�@�G�@�G�@��
@z=q@hQ�A�z�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111313311133313111111111131131313113113111331311331111111111331111111111                                                                                    A��
A��
A�G�A�\)A��A�p�A��
A�G�A���A�A{�
AuG�Aqp�Ak33AeAb�RA`z�A]G�AW�AX(�AT��AO�
ANffAP  AO�AK\)AH��AH(�AE�AF�HAG33AAA@��A?\)A<(�A8z�A8Q�A1�A.{A'\)A$z�A$  A"{A!p�A!A!p�A ��A"ffA$(�A!��A!p�A!�A�RAp�AA33A�RA
=A�A
=A��AQ�A
�RA	p�A�\A�\AG�A ��@���@�@�@�Q�@љ�@�33@�\)@��
@��H@�
=@��
@�p�@�p�@�G�@�G�@��
@z=q@hQ�A�z�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                    <#�
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
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PRES            TEMP            PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              PRES_ADJUSTED=PRES                                                                                                                                                                                                                                              TEMP_ADJUSTED=TEMP                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    No significant pressure drift detected -                                                                                                                                                Calibration error is manufacturer specified accuracy                    No significant temperature drift detected -                                                                                                                                             Calibration error is manufacturer specified accuracy                    20070924125307200709241253082007092412530720070924125308TC  TC          TCXXTCXX4.404.40TC                                                              TC                                                              2000091208340020000912083400QC  QC  RCRD            RCRD            F< F< G�O�G�O�Dy�\Dy�\                                TC  TC          TCTETCTE4.404.40TC                                                              TC                                                              2000091208350020000912083500DC  DC  RCRD            RCRD            F< F< G�O�G�O�Dy�\Dy�\                                TC  TC          OA  OA  3.023.02TC                                                              TC                                                              2006011800000020060118000000QC  QC  TEMP            TEMP            G�O�G�O�G�O�G�O�G�O�G�O�2000-09-13      2000-09-13      IF  IF  CODMCODMCOOACOOA1   1   DMQCGL01                                                        DMQCGL01                                                        2008020722384120080207223841QCF$QCF$PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�2               2               TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            C  C  G�O�G�O�AX(�AX(�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            C  C  G�O�G�O�AT��AT��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            C  C  G�O�G�O�AO�
AO�
                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            C,  C,  G�O�G�O�ANffANff                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            Cb  Cb  G�O�G�O�AH��AH��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            Ce  Ce  G�O�G�O�AH(�AH(�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            Cp  Cp  G�O�G�O�AE�AE�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            C�� C�� G�O�G�O�AG33AG33                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D)� D)� G�O�G�O�A$  A$                                  TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D/� D/� G�O�G�O�A!A!                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D7@ D7@ G�O�G�O�A ��A ��                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D8� D8� G�O�G�O�A"ffA"ff                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D>  D>  G�O�G�O�A$(�A$(�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            DI  DI  G�O�G�O�A!�A!�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D[  D[  G�O�G�O�AA                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            Dz@ Dz@ G�O�G�O�A�A�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D}� D}� G�O�G�O�A
=A
=                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910495920080609104959CF  CF  TEMP            TEMP            D�  D�  G�O�G�O�AQ�AQ�                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910500020080609105000CF  CF  TEMP            TEMP            D�` D�` G�O�G�O�A�\A�\                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910500020080609105000CF  CF  TEMP            TEMP            D�  D�  G�O�G�O�A�\A�\                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910500020080609105000CF  CF  TEMP            TEMP            D�  D�  G�O�G�O�@��H@��H                                TC  TC          CVQCCVQC1.7.1.7.                                                                                                                                2008060910500020080609105000CF  CF  TEMP            TEMP            D�� D�� G�O�G�O�@�
=@�
=                                IF  IF          COFCCOFC2.7 2.7                                                                                                                                 2015101919143220151019191432                                        G�O�G�O�G�O�G�O�G�O�G�O�                                