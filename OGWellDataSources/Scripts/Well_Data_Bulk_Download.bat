set PGM_PATH_WGET="C:\home\programs\wget64.exe"

set DTA_PATH_LOCAL=E:\home\data
set DTA_PATH_LOCAL_WELL_INFO=%DTA_PATH_LOCAL%\well-info
set DTA_PATH_LOCAL_WELL_INFO_US=%DTA_PATH_LOCAL_WELL_INFO%\us

set DTA_PATH_LOCAL_WELL_INFO_US_AK=%DTA_PATH_LOCAL_WELL_INFO_US%\alaska
set DTA_PATH_LOCAL_WELL_INFO_US_AL=%DTA_PATH_LOCAL_WELL_INFO_US%\alabama
set DTA_PATH_LOCAL_WELL_INFO_US_AR=%DTA_PATH_LOCAL_WELL_INFO_US%\arkansas
set DTA_PATH_LOCAL_WELL_INFO_US_CA=%DTA_PATH_LOCAL_WELL_INFO_US%\california
set DTA_PATH_LOCAL_WELL_INFO_US_CO=%DTA_PATH_LOCAL_WELL_INFO_US%\colorado
set DTA_PATH_LOCAL_WELL_INFO_US_FL=%DTA_PATH_LOCAL_WELL_INFO_US%\florida
set DTA_PATH_LOCAL_WELL_INFO_US_ID=%DTA_PATH_LOCAL_WELL_INFO_US%\idaho
set DTA_PATH_LOCAL_WELL_INFO_US_KS=%DTA_PATH_LOCAL_WELL_INFO_US%\kansas
set DTA_PATH_LOCAL_WELL_INFO_US_KY=%DTA_PATH_LOCAL_WELL_INFO_US%\kentucky
set DTA_PATH_LOCAL_WELL_INFO_US_LA=%DTA_PATH_LOCAL_WELL_INFO_US%\louisiana
set DTA_PATH_LOCAL_WELL_INFO_US_MI=%DTA_PATH_LOCAL_WELL_INFO_US%\michigan
set DTA_PATH_LOCAL_WELL_INFO_US_ND=%DTA_PATH_LOCAL_WELL_INFO_US%\north_dakota
set DTA_PATH_LOCAL_WELL_INFO_US_OK=%DTA_PATH_LOCAL_WELL_INFO_US%\oklahoma

set URL_WELLS_US_AK_DATA_EXTRACT=http://aogweb.state.ak.us/Data_Extract/AOGCC_DataExtract.zip
set URL_WELLS_US_AL_SURFACE=http://www.ogb.state.al.us/ogb/ogb_gisdata/wells.zip
set URL_WELLS_US_AR_OIL_GAS=http://aogc2.state.ar.us/GIS_GOOGLE/Natural_Gas_and_Oil_Wells.zip
set URL_WELLS_US_CA_ALL_WELLS=ftp://ftp.consrv.ca.gov/pub/oil/GIS/ExcelTables/AllWells_Web.zip
set URL_WELLS_US_CO_ALL_WELLS=http://cogcc.state.co.us/Downloads/WELL_SHP.ZIP
set URL_WELLS_US_FL_PERMITS=http://www.dep.state.fl.us/water/mines/oil_gas/docs/og-permit-database.xlsx
set URL_WELLS_US_FL_PRE_PERMITS=http://www.dep.state.fl.us/water/mines/oil_gas/docs/pre_permit_oil_gas_wells.xls
set URL_WELLS_US_ID_ALL_WELLS=http://research.idwr.idaho.gov/gis/Spatial/Wells/WellConstruction/wells.zip
set URL_WELLS_US_ID_INJECTION_WELLS=http://research.idwr.idaho.gov/gis/Spatial/Wells/UndergroundInjectionControl/InjectionWells.zip
set URL_WELLS_US_KS_ALL_WELLS=http://www.kgs.ku.edu/PRS/Ora_Archive/ks_wells.zip
set URL_WELLS_US_KY_SHAPEFILE=http://www.uky.edu/KGS/emsweb/data/kyog_dd.zip
set URL_WELLS_US_LA_SHAPEFILE=http://sonris-www.dnr.state.la.us/gis/agsweb/arcgisserver/arcgisoutput/extData/shp/wells.zip
set URL_WELLS_US_MI_WELL_LOCS=ftp://GeoWebFace:Geology(1)@ftp.deq.state.mi.us/geowebface/DatabaseDownloads/ogs-oilandgas-well-locations.zip
set URL_WELLS_US_ND_SHAPEFILE=https://www.dmr.nd.gov/output/ShapeFiles/Wells.zip
set URL_WELLS_US_OK_W27BASE=ftp://ftp.occ.state.ok.us/OG_DATA/W27BASE.ZIP
set URL_WELLS_US_OK_W97OPER=ftp://ftp.occ.state.ok.us/OG_DATA/W97OPER.ZIP

GOTO end_of_processing

rem Fetch Alaska's wells
%PGM_PATH_WGET% %URL_WELLS_US_AK_DATA_EXTRACT% -P "%DTA_PATH_LOCAL_WELL_INFO_US_AK%"

rem Fetch Alabama's wells (surface points)
%PGM_PATH_WGET% %URL_WELLS_US_AL_SURFACE% -P "%DTA_PATH_LOCAL_WELL_INFO_US_AL%"

rem Fetch Arkansas's wells
%PGM_PATH_WGET% %URL_WELLS_US_AR_OIL_GAS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_AR%"

rem Fetch California's wells
%PGM_PATH_WGET% %URL_WELLS_US_CA_ALL_WELLS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_CA%"

rem Fetch Colorado's wells
%PGM_PATH_WGET% %URL_WELLS_US_CO_ALL_WELLS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_CO%"

rem Fetch Florida's wells
%PGM_PATH_WGET% %URL_WELLS_US_FL_PERMITS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_FL%"
%PGM_PATH_WGET% %URL_WELLS_US_FL_PRE_PERMITS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_FL%"

rem Fetch Idaho's wells
%PGM_PATH_WGET% %URL_WELLS_US_ID_ALL_WELLS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_ID%"
%PGM_PATH_WGET% %URL_WELLS_US_ID_INJECTION_WELLS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_ID%"

rem Fetch Kansas's wells
%PGM_PATH_WGET% %URL_WELLS_US_KS_ALL_WELLS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_KS%"

rem Fetch Kentucky's wells
%PGM_PATH_WGET% %URL_WELLS_US_KY_SHAPEFILE% -P "%DTA_PATH_LOCAL_WELL_INFO_US_KY%"

rem Fetch Louisiana's wells
%PGM_PATH_WGET% %URL_WELLS_US_LA_SHAPEFILE% -P "%DTA_PATH_LOCAL_WELL_INFO_US_LA%"

rem Fetch Michigan's wells
%PGM_PATH_WGET% %URL_WELLS_US_MI_WELL_LOCS% -P "%DTA_PATH_LOCAL_WELL_INFO_US_MI%"

rem Fetch North Dakota's wells
%PGM_PATH_WGET% %URL_WELLS_US_ND_SHAPEFILE% -P "%DTA_PATH_LOCAL_WELL_INFO_US_ND%"

rem Fetch Oklahoma's wells
%PGM_PATH_WGET% %URL_WELLS_US_OK_W27BASE% -P "%DTA_PATH_LOCAL_WELL_INFO_US_OK%"
%PGM_PATH_WGET% %URL_WELLS_US_OK_W97OPER% -P "%DTA_PATH_LOCAL_WELL_INFO_US_OK%"

:end_of_processing
pause
 