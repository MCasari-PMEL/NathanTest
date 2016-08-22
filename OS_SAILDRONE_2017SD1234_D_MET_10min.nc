CDF   2   
   	   TIME       LATITUDE      	LONGITUDE         POSITION      HEIGHT_WIND       HEIGHT_AIRT       HEIGHT_RELH       HEIGHT_CAPH       
HEIGHT_GPS           =   comment       à This is a template for Saildrone data; brackets denote comments [do this] or options [this/or_this/or_this].  Do not use brackets in final file.  Use actual information pertaining to your deployment.  Comments are optional.   	data_type         0OceanSITES [profile/time-series/trajectory] data   format_version        1.3 [as of Mar 2016]   date_created      2016-03-25T22:04:34Z   date_modified         2016-03-25T22:04:34Z   institution       E[What institution? e.g. NOAA/Pacific Marine Environmental Laboratory]      institution_references        http://example_url.com     project       6[What project name? e.g. Ocean Climate Stations (OCS)]     network       *[Network? Discuss w/ OceanSITES, e.g. OCS]     wmo_platform_code         "[numeric, 7 digit number WMO code]     source        ^[Moored surface buoy/Surface gliders/Autonomous surface water vehicle/Research vessel/Unknown]     history       82016-03-25T22:04:34Z data updated at [What institution?]   	data_mode         ][one string from the following: R/D/M/P (realtime, delayed mode, mixed, or provisional data)]      QC_indicator      '[unknown/excellent/probably good/mixed]    processing_level      q[See OceanSITES reference table 3 on: http://www.oceansites.org/docs/oceansites_data_format_reference_manual.pdf]      
references        http://www.oceansites.org      Conventions       .OceanSITES Manual 1.3, CF-1.6 [as of Mar 2016]     netcdf_version        4.3.3.1    naming_authority      
OceanSITES     id        #OS_SAILDRONE_2017SD1234_D_MET_10min    cdm_data_type         [Station/Trajectory/etc.]      time_coverage_start       2017-01-01T00:00:00Z   time_coverage_end         2017-01-01T08:10:00Z   contact       John Doe: jd@noaa.gov      publisher_name        John Doe   publisher_email       jd@noaa.gov    publisher_url         )http://example_url_for_publisher_info.com      data_assembly_center      +[Saildrone/PMEL/other data assembly center]    principal_investigator        Dr. John Doe 2     principal_investigator_email      jd2@noaa.gov   principal_investigator_url        "http://example_url_for_PI_info.com     license       8These data are made freely available without restriction   citation      These data were collected and made freely available by the OceanSITES project and [insert other project office or affliliation]    update_interval       Q[void/PnYnMnDTnHnM (the latter is ISO 8601 format, e.g. PT12H for 12hr updates)]       	qc_manual         #http://example_url_to_QC_manual.pdf    Data_Source       #[OCS Project Office/NOAA/PMEL/etc.]    acknowledgement       s[Statement of how to acknowledge the data provider.  Can include where and to whom relevant publications are sent.]    platform_code         I[Obtain from OceanSITES; contact Champika Gallage: cgallage@jcommops.org]      	site_code         I[Obtain from OceanSITES; contact Champika Gallage: cgallage@jcommops.org]      array         f[The array is determined by the project and put into the OceanSITES catalog, maintained by C Gallage.]     title         DOceanSITES Station [what station?] In-Situ 10 Minute Resolution Data   geospatial_lon_min         [Float or string, min longitude]   geospatial_lon_max         [Float or string, max longitude]   geospatial_lat_min        [Float or string, min latitude]    geospatial_lat_max        [Float or string, max latitude]    area      R[General oceanic region, e.g. North Pacific or Western Pacific Kuroshio Extension]     keywords_vocabulary       o[Optional attribute, from GCMD Science Keywords, SeaDataNet Parameter Discovery Vocabulary, or AGU Index Terms]    keywords      M[Optional attribute, to aid in discovery e.g. ADCP, Profiler, Ocean Currents]      geospatial_lat_units      0[Optional attribute, assumed to be degree_north]   geospatial_lon_units      /[Optional attribute, assumed to be degree_east]    geospatial_vertical_units         )[Optional attribute, assumed to be meter]      time_coverage_duration        J[Optional attribute, use ISO 8601, e.g. P1Y1M3D for 1 yr, 1 month, 3 days]     time_coverage_resolution      7[Optional attribute, use ISO 8601, e.g. PT5M for 5 min]    feature_type      >[Optional attribute, only for CF's Discrete Sampling Geometry]     contributor_name      %[Optional attribute, e.g. John Doe 3]      contributor_role      4[Optional attribute, e.g. contribution of person(s)]   contributor_email         '[Optional attribute, e.g. jd3@noaa.gov]    geospatial_vertical_min       0.0    geospatial_vertical_max       5.0    geospatial_vertical_positive      up     summary       «This file contains 10 minute in situ data from the [Saildrone + mission identifier + month/year of deployment] deployment  Included in this file are [which measurements?].          TIME             
   	long_name         time   standard_name         time   units         days since 1950-01-01T00:00:00Z    	valid_min         @×æ        	valid_max         @×æÇqÇ   point_spacing         even   QC_indicator      	good data      Processing_level       Ranges applied, bad data flagged   uncertainty       None   axis      T           S    LATITUDE               	long_name         reference latitude     standard_name         latitude   units         degrees_north      	valid_min         ÿÿÿ¦   	valid_max            Z   QC_indicator      nominal value      Processing_level      Data manually reviewed     uncertainty       None   axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          S   	LONGITUDE                  	long_name         reference longitude    standard_name         	longitude      units         degrees_east   	valid_min         ÿÿÿL   	valid_max            ´   QC_indicator      nominal value      Processing_level      Data manually reviewed     uncertainty       None   axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          S   HEIGHT_WIND                	long_name         height of each measurement     standard_name         height     units         meters     positive      up     	valid_min                	valid_max               QC_indicator      nominal value      QC_procedure      Data manually reviewed     uncertainty       ?Ð         axis      Z      	reference         	sea_level      coordinate_reference_frame        urn:ogc:crs:EPSG::5829          S   UWND                         
_FillValue        À     standard_name         eastward_wind      	long_name         
zonal wind     units         meters/second      QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min         ÀY         	valid_max         @Y         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_WIND LATITUDE LONGITUDE    ancillary_variables       WSPD_QC WDIR_QC    sensor_serial_number        09   sensor_manufacturer       GILL   sensor_model      WindMaster 1590-PK-020     sensor_height         @         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   comment       3D Ultrasonic Anemometer (20Hz)         S(   VWND                         
_FillValue        À     standard_name         northward_wind     	long_name         meridional wind    units         meters/second      QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min         ÀY         	valid_max         @Y         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_WIND LATITUDE LONGITUDE    ancillary_variables       WSPD_QC WDIR_QC    sensor_serial_number        09   sensor_manufacturer       GILL   sensor_model      WindMaster 1590-PK-020     sensor_height         @         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   comment       3D Ultrasonic Anemometer (20Hz)         S,   WSPD                         
_FillValue        À     standard_name         
wind_speed     	long_name         
wind speed     units         meters/second      QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min                    	valid_max         @Y         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_WIND LATITUDE LONGITUDE    ancillary_variables       WSPD_QC WDIR_QC    sensor_serial_number        09   sensor_manufacturer       GILL   sensor_model      WindMaster 1590-PK-020     sensor_height         @         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   comment       3D Ultrasonic Anemometer (20Hz)         S0   WDIR                         
_FillValue        À     standard_name         wind_to_direction      	long_name         wind direction     units         degree     QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min                    	valid_max         @v        accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_WIND LATITUDE LONGITUDE    ancillary_variables       WDIR_QC    sensor_serial_number        09   sensor_manufacturer       GILL   sensor_model      WindMaster 1590-PK-020     sensor_height         @         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   comment       3D Ultrasonic Anemometer (20Hz)         S4   WSSPD                            
_FillValue        À     standard_name         
wind_speed     	long_name         scalar wind speed      units         meters/second      QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min                    	valid_max         @Y         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_WIND LATITUDE LONGITUDE    ancillary_variables       WSPD_QC WDIR_QC    sensor_serial_number        09   sensor_manufacturer       GILL   sensor_model      WindMaster 1590-PK-020     sensor_height         @         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   comment       3D Ultrasonic Anemometer (20Hz)         S8   WGUST                            
_FillValue        À     standard_name         wind_speed_of_gust     	long_name         	wind gust      units         meters/second      QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min                    	valid_max         @Y         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_WIND LATITUDE LONGITUDE    ancillary_variables       WSPD_QC WDIR_QC    sensor_serial_number        09   sensor_manufacturer       GILL   sensor_model      WindMaster 1590-PK-020     sensor_height         @         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   comment       3D Ultrasonic Anemometer (20Hz)         S<   WSPD_QC                          
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        S@   WDIR_QC                          
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        SD   HEIGHT_AIRT                	long_name         height of each measurement     standard_name         height     units         meters     positive      up     	valid_min                	valid_max               QC_indicator      nominal value      QC_procedure      Data manually reviewed     uncertainty       ?Ð         axis      Z      	reference         	sea_level      coordinate_reference_frame        urn:ogc:crs:EPSG::5829          S   AIRT                         
_FillValue        À     standard_name         air_temperature    	long_name         air temperature    units         degree_Celsius     QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min         À         	valid_max         @D         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_AIRT LATITUDE LONGITUDE    ancillary_variables       AIRT_QC    sensor_serial_number        09   sensor_manufacturer       Rotronic   sensor_model      Hygroclip HC2/S3 w/ shield     sensor_height         @   sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z        SH   AIRT_QC                          
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        SL   HEIGHT_RELH                	long_name         height of each measurement     standard_name         height     units         meters     positive      up     	valid_min                	valid_max               QC_indicator      nominal value      QC_procedure      Data manually reviewed     uncertainty       ?Ð         axis      Z      	reference         	sea_level      coordinate_reference_frame        urn:ogc:crs:EPSG::5829          S   RELH                         
_FillValue        À     standard_name         relative_humidity      	long_name         relative humidity      units         %      QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min                    	valid_max         @Y         accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_RELH LATITUDE LONGITUDE    ancillary_variables       RELH_QC    sensor_serial_number        09   sensor_manufacturer       Rotronic   sensor_model      Hygroclip HC2/S3 w/ shield     sensor_height         @   sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z        SP   RELH_QC                          
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        ST   HEIGHT_CAPH                	long_name         height of each measurement     standard_name         height     units         meters     positive      up     	valid_min                	valid_max               QC_indicator      nominal value      QC_procedure      Data manually reviewed     uncertainty       ?Ð         axis      Z      	reference         	sea_level      coordinate_reference_frame        urn:ogc:crs:EPSG::5829          S   CAPH                         
_FillValue        À     standard_name         air_pressure   	long_name         air pressure   units         hPa    QC_indicator      	good data      processing_level      Data manually reviewed     	valid_min         @         	valid_max         @0        accuracy      ?¹   	precision         ?¹   
resolution        ?¹   coordinates       #TIME HEIGHT_CAPH LATITUDE LONGITUDE    ancillary_variables       CAPH_QC    sensor_serial_number        09   sensor_manufacturer       Vaisala    sensor_model      PTB 210    sensor_height         ?É   sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z        SX   CAPH_QC                          
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        S\   
HEIGHT_GPS                 	long_name         height of each measurement     standard_name         height     units         meters     positive      up     	valid_min                	valid_max               QC_indicator      nominal value      QC_procedure      Data manually reviewed     uncertainty       ?Ð         axis      Z      	reference         	sea_level      coordinate_reference_frame        urn:ogc:crs:EPSG::5829          S   GPS_LATITUDE                         
_FillValue        ø         	long_name         latitude from GPS position     standard_name         latitude   units         degrees_north      	valid_min         ÿÿÿ¦   	valid_max            Z   QC_indicator      mixed      processing_level      Data manually reviewed     coordinates       "TIME HEIGHT_GPS LATITUDE LONGITUDE     ancillary_variables        GPS_LATITUDE_QC GPS_LONGITUDE_QC   history       >Template with bogus data created 03/26/2016 by Nathan Anderson     uncertainty       None   	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326     sensor_height         ?ø         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   accuracy      10m (2DRMS)    	precision         >äøµãhñ   
resolution        >äøµãhñ   comment       =Offset by 0.00001 to demonstrate precision/resolution in data           S`   GPS_LATITUDE_QC                          
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        Sh   GPS_LONGITUDE                            
_FillValue        ø         	long_name         longitude from GPS position    standard_name         	longitude      units         degrees_east   	valid_min         ÿÿÿL   	valid_max            ´   QC_indicator      mixed      processing_level      Data manually reviewed     coordinates       "TIME HEIGHT_GPS LATITUDE LONGITUDE     ancillary_variables        GPS_LATITUDE_QC GPS_LONGITUDE_QC   history       >Template with bogus data created 03/26/2016 by Nathan Anderson     uncertainty       None   	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326     sensor_height         ?ø         sensor_mount      mounted_on_shipbourne_fixed    sensor_calibration_date       2016-03-25T22:04:34Z   accuracy      10m (2DRMS)    	precision         >äøµãhñ   
resolution        >äøµãhñ   comment       =Offset by 0.00001 to demonstrate precision/resolution in data           Sl   GPS_LONGITUDE_QC                         
_FillValue              	long_name         quality flag   conventions       OceanSITES reference table 2   flag_values        	   flag_meanings         }unknown good_data probably_good_data potentially_correctable_bad_data bad_data nominal_value interpolated_value missing_value      	valid_min                	valid_max            	        StBH  Ã  @ÌÍ@ÌÍ@ÌÍ>LÌÍ@ÌÍ@×æ     ?ÌÍ?ÌÍ?ÌÍ?  ?ÌÍ?ÌÍ  ?ÌÍ ?ÌÍ ?ÌÍ @I  SâÖ$ @b  øµ @×æ qÇq@ff@ff@ffA33@ff@ff  @ff @ff @ff @IH÷Q @b R }ÔA @×æ ã8ä@Fff@Fff@FffAvff@Fff@Fff@Fff@Fff@Fff@I°Ëæ@b £ìòù@×æUUUU@33@33@33A´ÌÍ@33@33@33@33@33@I×^ FÇ@b õ×±@×æÇqÇ@£33@£33@£33Aîff@£33@£33@£33@£33@£33@I4Á¨@b!GÃ0i@×æ8ã9@Ã33@Ã33@Ã33B  @Ã33@Ã33@Ã33@Ã33@Ã33@IfºI<@b!®O!@×æªªª«@ã33@ã33@ã33B0ÌÍ@ã33@ã33  @ã33 @ã33 @ã33 @I®h]·j @b!ëmÙ @×æqÇAAABMAAAAA@Iör2K@b"=@×æ8ãAAABjffAAAAA@I
=Ä­,@b"q!«I@×æ    A!A!A!BA!A!A!A!A!@Ir(@b"á\¦Ê@×æqÇqA1A1A1B  A1A1  A1 A1 A1 @IÍ ¯¢î @b#3H+è¹ @×æã8äAAAAAAB ffAAAAAAAAAA@IÎÄÏ@b#3±q@×æUUUUAQAQAQB®ÌÍAQAQAQAQAQ@I\|Ø°@b#×6&)@×æÇqÇAaAaAaB½33AaAa  Aa Aa Aa @I¤*í @b$)
»Dá @×æ8ã9AqAqAqBËAqAqAqAqAq@IëÙr@b$zö@c@×æªªª«AÌÍAÌÍAÌÍBÚ  AÌÍAÌÍAÌÍAÌÍAÌÍ@I3	S@b$ÌáÅQ@×æqÇAÌÍAÌÍAÌÍBèffAÌÍAÌÍAÌÍAÌÍAÌÍ@I{5*4@b%ÍJ¡	@×æ8ãAÌÍAÌÍAÌÍBöÌÍAÌÍAÌÍ  AÌÍ AÌÍ AÌÍ @IÂã>ÿ @b%p¸Ï¿Á @×æ    AÌÍAÌÍAÌÍCAÌÍAÌÍAÌÍAÌÍAÌÍ@I
Syö@b%Â¤TÞy@×æqÇqA ÌÍA ÌÍA ÌÍC	ÌÍA ÌÍA ÌÍA ÌÍA ÌÍA ÌÍ@IR?gô×@b&Ùý1@×æã8äA¨ÌÍA¨ÌÍA¨ÌÍC  A¨ÌÍA¨ÌÍA¨ÌÍA¨ÌÍA¨ÌÍ@Ií|o¸@b&f{_é@×æ	UUUUA°ÌÍA°ÌÍA°ÌÍC33A°ÌÍA°ÌÍA°ÌÍA°ÌÍA°ÌÍ@Iáê@b&¸fä:¡@×æ	ÇqÇA¸ÌÍA¸ÌÍA¸ÌÍCffA¸ÌÍA¸ÌÍ  A¸ÌÍ A¸ÌÍ A¸ÌÍ @I)I¥ez @b'
RiYY @×æ
8ã9AÀÌÍAÀÌÍAÀÌÍC&AÀÌÍAÀÌÍAÀÌÍAÀÌÍAÀÌÍ@Ip÷¹à[@b'\=îx@×æ
ªªª«AÈÌÍAÈÌÍAÈÌÍC-ÌÍAÈÌÍAÈÌÍ  AÈÌÍ AÈÌÍ AÈÌÍ @I¸¥Î[< @b'®)sÉ @×æqÇAÐÌÍAÐÌÍAÐÌÍC5  AÐÌÍAÐÌÍAÐÌÍAÐÌÍAÐÌÍ@I  SâÖ@b( øµ@×æ8ãAØÌÍAØÌÍAØÌÍC<33AØÌÍAØÌÍ  AØÌÍ AØÌÍ AØÌÍ @I!H÷Pþ @b(R }Ô9 @×æ    AàÌÍAàÌÍAàÌÍCCffAàÌÍAàÌÍAàÌÍAàÌÍAàÌÍ@I"°Ëß@b(£ìòñ@×æqÇqAèÌÍAèÌÍAèÌÍCJAèÌÍAèÌÍAèÌÍAèÌÍAèÌÍ@I#×^ FÀ@b(õ×©@×æã8äAðÌÍAðÌÍAðÌÍCQÌÍAðÌÍAðÌÍ  AðÌÍ AðÌÍ AðÌÍ @I%4Á¡ @b)GÃ0a @×æUUUUAøÌÍAøÌÍAøÌÍCY  AøÌÍAøÌÍAøÌÍAøÌÍAøÌÍ@I&fºI<@b)®O@×æÇqÇB ffB ffB ffC`33B ffB ffB ffB ffB ff@I'®h]·c@b)ëmÑ@×æ8ã9BffBffBffCgffBffBff  Bff Bff Bff @I(ör2D @b*= @×æªªª«BffBffBffCnBffBffBffBffBff@I*=Ä­%@b*q!«A@×æqÇBffBffBffCuÌÍBffBffBffBffBff@I+r(@b*á\¦Éù@×æ8ãBffBffBffC}  BffBffBffBffBff@I,Í ¯¢ç@b+3H+è±@×æ    BffBffBffCBffBff  Bff Bff Bff @I.ÎÄÈ @b+3±i @×æqÇqBffBffBffC³3BffBff  Bff Bff Bff @I/\|Ø© @b+×6&! @×æã8äBffBffBffCLÍBffBffBffBffBff@I0¤*í@b,)
»DÙ@×æUUUUB ffB ffB ffCæfB ffB ff  B ff B ff B ff @I1ëÙk @b,zö@c @×æÇqÇB$ffB$ffB$ffC B$ffB$ffB$ffB$ffB$ff@I33	L@b,ÌáÅI@×æ8ã9B(ffB(ffB(ffCB(ffB(ffB(ffB(ffB(ff@I4{5*-@b-ÍJ¡@×æªªª«B,ffB,ffB,ffC³3B,ffB,ffB,ffB,ffB,ff@I5Âã>ÿ@b-p¸Ï¿¹@×æqÇB0ffB0ffB0ffCLÍB0ffB0ffB0ffB0ffB0ff@I7
Syï@b-Â¤TÞq@×æ8ãB4ffB4ffB4ffCæfB4ffB4ffB4ffB4ffB4ff@I8R?gôÐ@b.Ùý)@×æ    B8ffB8ffB8ffC¢ B8ffB8ffB8ffB8ffB8ff@I9í|o±@b.f{_á@×æqÇqB<ffB<ffB<ffC¦B<ffB<ffB<ffB<ffB<ff@I:áê@b.¸fä:@×æã8äB@ffB@ffB@ffC©³3B@ffB@ffB@ffB@ffB@ff@I<)I¥es@b/
RiYQ@×æUUUUBDffBDffBDffC­LÍBDffBDffBDffBDffBDff@I=p÷¹àT@b/\=îx	@×æÇqÇBHffBHffBHffC°æfBHffBHff  BHff BHff BHff @I>¸¥Î[5 @b/®)sÁ 