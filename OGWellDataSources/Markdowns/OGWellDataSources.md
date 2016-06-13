***NOTE:** As of May 2015, this list is nearly complete. As time allows, I'm tweaking it a few states at a time, and actually I've found links for most all of the states of the United States, but a few are either elusive (e.g. New Jersey) or behind paywalls (e.g. Texas).  I've written some extract-transform-load (ETL) [scripts](http://frackingdata.org/source-code/ "Source Code") using Python 3 and Java to pull from these sources on a periodic basis (likely monthly so as to not burden their systems with my downloading), but I've not created an over-arching database capable of holding all of their data...yet.*

*   **Alabama (as of 2013-12-20)**
    *   [OGB GIS Data - Shapefiles](http://www.ogb.state.al.us/ogb/gis_data.aspx)
    	*   [Wells, Surface Locations (point)](http://www.ogb.state.al.us/ogb/ogb_gisdata/wells.zip)
    	*   [Bottom Holes (point)](http://www.ogb.state.al.us/ogb/ogb_gisdata/bhl_loc.zip)
    	*   [Bottom Holes (line)](http://www.ogb.state.al.us/ogb/ogb_gisdata/bhl_lines.zip)

*   **Alaska (as of 2014-05-15)**
    *   [Alaska Oil and Gas Conservation Commission (Data Page)](http://doa.alaska.gov/ogc/publicdb.html)
	    *   [AOGCC Data Extract Zip File](http://aogweb.state.ak.us/Data_Extract/AOGCC_DataExtract.zip)
    		*   Contains a DOC file explaining each table
	    	*   Contains a MDB file with tables for the different types of well data

*   ***Arizona (as of 2014-05-15)***
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   **Arkansas (as of 2014-06-17)**
    *   [Oil and Natural Gas Well Map](http://aogc2.state.ar.us/GIS_GOOGLE/Natural_Gas_and_Oil_Wells.zip)
    	*   extract the ZIP to a KML and process with a customized Java program to obtain the well locations

    *   [Drilling Fluid Disposal Sites](http://aogc2.state.ar.us/GIS_GOOGLE/Drilling_Fluid_Disposal_Sites.zip)
    	*   extract the ZIP to a KML and process with a customized Java program to obtain the well locations

*   **California (as of 2016-06-13)**
    *   [GIS Mapping](http://www.conservation.ca.gov/dog/maps/Pages/GISMapping2.aspx)
	    *   [Well Data (Excel)](ftp://ftp.consrv.ca.gov/pub/oil/GIS/ExcelTables/AllWells_Web.zip)
    	*   [Well Data (Shapefile)](ftp://ftp.consrv.ca.gov/pub/oil/GIS/Shapefiles/AllWells.zip)

*   **Colorado (as of 2013-12-20)**
    *   [GIS Downloads](http://cogcc.state.co.us/Home/gismain.cfm#Downloads)
	    *   [Well Shapefile](http://cogcc.state.co.us/Downloads/WELL_SHP.ZIP)
    	*   [Bottom Holes (point)](http://cogcc.state.co.us/Downloads/DIR_BHLS.ZIP)
    	*   [Bottom Holes (line)](http://cogcc.state.co.us/Downloads/DIRLINES.ZIP)

*   ***Connecticut (as of 2014-05-20)***
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   ***Delaware (as of 2014-05-20)***
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   **Florida (as of 2013-12-20)**
    *   [Oil and Gas Data and Maps](http://www.dep.state.fl.us/water/mines/oil_gas/data.htm)
	    *   [Oil and Gas Permit Database](http://www.dep.state.fl.us/water/mines/oil_gas/docs/og-permit-database.xlsx)
    		* This Excel file contains the wells dug **after** permits were issued.
	    *   [Pre-permit Oil and Gas Wells](http://www.dep.state.fl.us/water/mines/oil_gas/docs/pre_permit_oil_gas_wells.xls)
	    	* The well information is this Excel file is from wells dug **before** permits were issued.

*   ***Georgia***
    *   *Not yet researched*

*   ***Hawaii***
    *   *Not yet researched*

*   ***Idaho (as of 2016-06-13)***
    *   [Idaho Water Resources](http://www.idwr.idaho.gov/GeographicInfo/GISdata/wells.htm): Underground injection well data(ESRI shapefile). Deep injection well dataset is for injection points greater then 18ft in depth. Most recent upload of deep injection well data was June 2010. Unless otherwise stated, data is in the Idaho Transverse Mercator (IDTM) projection. You can read about [IDTM](http://www.idwr.idaho.gov/GeographicInfo/GISdata/IDTM/idtm.htm) and get the [projection parameters](http://www.idwr.idaho.gov/GeographicInfo/GISdata/IDTM/projection_parameters.htm) commonly used at IDWR.
    *   [Historical well data](http://www.idahogeology.org/Products/reverselook.asp?switch=title&value=Historical_Oil_and_Gas_data_for_Idaho:_1903-1988): Idaho well data from 1903 -1988. Includes ESRI shapefile, excel file, and metadata.
    *   [Interactive map of historic logs](http://www.idahogeology.org/services/Oilandgas/): Historical well data(1903-1988) plotted in google maps.
    *   [All Permitted Wells](http://research.idwr.idaho.gov/gis/Spatial/Wells/WellConstruction/wells.zip)
    *   [Injection Wells](http://research.idwr.idaho.gov/gis/Spatial/Wells/UndergroundInjectionControl/InjectionWells.zip)

*   ***Illinois (as of 2014-05-16)***
    *   [Oil and Gas Related Wells in Illinois](https://www.isgs.illinois.edu/iloil/ogdb)
    *   [Digital Oil & Gas Well Records](http://isgsoas.isgs.illinois.edu:7778/forms/frmservlet?config=owweb)
    *   The database query is a Java applet that requires the environment variable `JAVA_TOOL_OPTIONS` be set to`-Djava.vendor="New Oracle"` should use invoke the application under Java SE 7. Also, as of 2014-05-16, the certificate for this applet has expired and your browser's security settings may forbid it from running.

*   **Indiana (as of 2014-05-15)**
    *   [Indiana Department of Natural Resources](http://www.in.gov/dnr/dnroil/)
	    *   [Well Records Search](http://www.in.gov/dnr/dnroil/5447.htm)

    	*   This is an interactive search form. I've discovered that if one selects "All Counties" for the "County" drop-down and then execute a "Search", a results form appears with a "Download Data" link towards the top right of the resulting data table. Clicking on this "Download Data" link will invoke a download of all 74,000+ wells (and their UTM locations) to a CSV file. The downside to all of this is that the locations come in UTM units, not traditional decimal degrees.
    	*   **NOTE:** On the aforementioned search form, one can also select "Hydraulically Fractured Wells Only" in the "Hydraulically Fractured" drop-down. This drops the number of well results dramatically, down to approximately 160 wells.

    	*   [Indiana Geologic Survey (IGS) - Petroleum Database Management System - Well Records Tables](http://igs.indiana.edu/PDMS/WellSearch.cfm)
    		*   **SPECIAL NOTE:** Presently, downloading of results is disabled on this site unless one obtains a $500/year "Premium" subscription.

*   ***Iowa***
    *   *Not yet researched*

*   **Kansas (as of 2013-12-20)**
    *   [Pre-created files of all the state's wells](http://www.kgs.ku.edu/PRS/petroDB.html#ASCII)
	    *   [All Wells (comma-delimited text file)](http://www.kgs.ku.edu/PRS/Ora_Archive/ks_wells.zip)
	    *   [All Wells (ArcInfo Shapefile)](http://www.kgs.ku.edu/PRS/Ora_Archive/OILGAS_WELLS_GEO27.zip)

*   **Kentucky (as of 2013-12-20)**
    *   [Oil & Gas Data](http://kgs.uky.edu/kgsweb/DataSearching/oilsearch.asp)
	    *   [Oil & Gas Well Locations Shapefile Download](http://www.uky.edu/KGS/emsweb/data/kyogshape.html)
	    *   [Decimal degrees, NAD83](http://www.uky.edu/KGS/emsweb/data/kyog_dd.zip)

> Kentucky Geological Survey Oil and Gas Well GIS Extract OGExtract Version: 1.09 OGExtract Release Date: 5/16/2008 Extract Date: 7/24/2013 9:20:16 AM Oil and Gas Well records processed: 146,072 Geodetic Conversion Component Information: Kentucky Geographic Toolbox (kyGeoTools.dll) Kentucky Environmental and Public Protection Cabinet Geographic Information Systems Branch Author: Bryan Bunch Contact: (502) 573-0260 x236[Bryan.Bunch@ky.gov](mailto:Bryan.Bunch@ky.gov) http://ngs.ky.gov/Pages/kyGeoTools.html Version: 3.24 Release Date: 11/14/2008

*   **Louisiana (as of 2013-12-20)**
    *   [LA DNR GIS Download Area](http://sonris-www.dnr.state.la.us/gis/dnld/download.html)
	    *   [Oil/Gas Wells](http://sonris-www.dnr.state.la.us/gis/agsweb/arcgisserver/arcgisoutput/extData/shp/wells.zip)
    	*   [Oil/Gas Bottom Holes (point)](http://sonris-www.dnr.state.la.us/gis/agsweb/arcgisserver/arcgisoutput/extData/shp/BOTTOM_HOLE.zip)
    	*   [Oil/Gas Bottom Holes (line)](http://sonris-www.dnr.state.la.us/gis/agsweb/arcgisserver/arcgisoutput/extData/shp/BOTTOM_HOLE_LINE.zip)
    	*   [Water Wells (point)](http://sonris-www.dnr.state.la.us/gis/agsweb/arcgisserver/arcgisoutput/extData/shp/WATER_WELL_REG.zip)

*   **Maine (as of 2013-08-22)**
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   ***Maryland***
    *   *Not yet researched*

*   ***Massachusetts***
    *   *Not yet researched*

*   ***Michigan***
    *   [Michigan Department of Environmental Quality - Downloads and Available Data](http://www.michigan.gov/deq/0,4561,7-135-3311_4111_4231-188295--,00.html)
	    *   [Well Locations](http://www.michigan.gov/deq/0,1607,7-135-3311_4111_4231-97870--,00.html)
    	*   [ftp://GeoWebFace:Geology(1)@ftp.deq.state.mi.us/geowebface/DatabaseDownloads/ogs-oilandgas-well-locations.zip](ftp://GeoWebFace:Geology(1)@ftp.deq.state.mi.us/geowebface/DatabaseDownloads/ogs-oilandgas-well-locations.zip)
		    *   userid: GeoWebFace
	    	*   passwd: Geology(1)

    	*   [Injection Well Data](http://www.michigan.gov/documents/deq/ogs-oilandgas-injection-data_278433_7.zip)

*   ***Minnesota***
    *   *Not yet researched*

*   **Mississippi (as of 2013-12-20)**
    *   [Mississippi Oil and Gas Board - Web Report Accordion](http://gis.ogb.state.ms.us/MSOGBOnline/WebReportAccordion.aspx)
	    *   Hit the "Report" button with no selection criteria, wait a while (somewhat lengthy) until report is generated, then hit the diskette icon and choose "Excel" as the export format and wait some more until it builds the Excel file suitable for downloading.

*   **Missouri (as of 2013-12-20)**
    *   [Oil and Gas Wells](http://www.dnr.mo.gov/geology/geosrv/ogc/index.html)
	    *   [Oil and Gas Permits](http://www.dnr.mo.gov/geology/geosrv/docs/permits-5-31-2013.xls)
		    *   Header columns start on row 4, includes decimal latitude and longitude
		    *   Appears to include data from the far-past to the near-present

*   **Montana (as of 2013-12-20)**
    *   [Well Surface Longitude/Latitude](http://www.bogc.dnrc.mt.gov/WebApps/DataMiner/Wells/WellSurfaceLongLat.aspx)
    *   [Well Sub-Surface Longitude/Latitude](http://www.bogc.dnrc.mt.gov/WebApps/DataMiner/Wells/WellBLSLongLat.aspx)

*   **Nebraska (as of 2013-12-20)**
    *   [Nebraska Oil and Gas Conservation Commission](http://www.nogcc.ne.gov/NOGCCPublications.aspx)
	    *   [Well Data - Access 2003 Format](http://www.nogcc.ne.gov/Publications/NebraskaWellData.zip)
	    *   [Nebraska Wells GIS Shape File - updated daily](http://www.nogcc.ne.gov/Publications/NE_WELLS.zip)
	    *   [Nebraska Well Status and Well Type Codes](http://www.nogcc.ne.gov/Publications/NebraskaWellStatus_TypeCodes.pdf)

*   ***Nevada***
    *   *Not yet researched*

*   **New Hampshire (as of 2013-12-20)**
    *   It appears that oil and gas information, if any, is available only for registered users due to "homeland security" reasons.
    *   Link(s) discovered so far are as follows:
	    *   [http://www2.des.state.nh.us/gis/onestop/]()

*   ***New Jersey (as of 2015-05-12)***
    *   *Minimally researched.  Google Search yielded information such as the [this link](http://www.redstate.com/diary/Vladimir/2011/08/25/drilling-in-new-jersey-no-fracking-way/) and [this link](http://marcellusdrilling.com/2013/08/will-fracking-come-to-new-jersey/) that reports that New Jersey as of Aug 2011 and Aug 2013 had NO oil or gas wells.  There may be oil or gas wells by now (May 2015), but I've not found a website with well information for them yet.*

*   ***New Mexico (as of 2014-05-15)***
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   **New York (as of 2013-12-20)**
    *   [Department of Environmental Conservation](http://www.dec.ny.gov/energy/1603.html)
	    *   [Well Data Files in DBF Format](ftp://ftp.dec.state.ny.us/dmn/zip/wellDOS.zip)
    	*   [Documentation on Data Files](http://www.dec.ny.gov/energy/30438.html)

*   **North Carolina (as of 2013-12-20)**
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   ***North Dakota***
    *   For rapid access to the "Wells.zip" shape file, try the following link:
	    *   [https://www.dmr.nd.gov/output/ShapeFiles/Wells.zip](https://www.dmr.nd.gov/output/ShapeFiles/Wells.zip)
    *   Otherwise, for more considered access to a variety of shape files, try the following:
	    *   [Oil and Gas: ArcIMS Viewer](https://www.dmr.nd.gov/OaGIMS/viewer.htm)
	    *   Look on right-margin and:
		    *   Make sure that the "Wells" radio button is selected.
		    *   Uncheck the "Rig Location" checkbox
		    *   Uncheck the "Oil Fields" checkbox
		    *   Click on the "Download Shape Files" button
	    *   When the above steps have been taken:
		    *   Look down towards the bottom of the map and you'll see a scrollable area full of zipped shape files.
		    *   Scroll down and you'll find a [Wells.zip](https://www.dmr.nd.gov/output/ShapeFiles/Wells.zip) file
		    *   Click on the [Wells.zip](https://www.dmr.nd.gov/output/ShapeFiles/Wells.zip) file to initiate a download.

*   **Ohio (as of 2013-12-20)**
    *   [ODNR Division of Oil & Gas Resources](http://oilandgas.ohiodnr.gov/)
	    *   [Ohio Oil & Gas Well Locator](http://oilandgas.ohiodnr.gov/well-information/oil-gas-well-locator)
	    *   [Ohio Oil & Gas Well Database](http://oilandgas.ohiodnr.gov/well-information/oil-gas-well-database)
	    *   [Well Record Search Definitions](http://oilandgas.ohiodnr.gov/well-information/well-search-definitions)
	    *   [Well Record Search County Codes](http://oilandgas.ohiodnr.gov/well-information/well-search-county-codes)
	    *   [Well Status Classification Codes](http://oilandgas.ohiodnr.gov/well-information/well-status-classification-codes)
    *   Downloads
	    *   [Oil and Gas FTP Site](ftp://ftp.dnr.state.oh.us/OilGas/Upload/RBDMS/)

		    *   The FTP site has many files available for downloading, e.g. the RBDMS downloads below:
		    *   [Cumulative to End-of-Previous-Year (EOPY) RBDMS Database](ftp://ftp.dnr.state.oh.us/OilGas/Upload/RBDMS/Setup.exe)
    *   Download and execute this FIRST!
	    *   [Incremental RBDMS Database Update bringing Cumulative EOPY database up-to-date](ftp://ftp.dnr.state.oh.us/OilGas/Upload/RBDMS/Rbdmsd97.exe)
    *   Download and execute this AFTER doing the Cumulative EOPY database above!

*   **Oklahoma (as of 2014-05-10)**
    *   [Oil and Gas Data Files](http://www.occeweb.com/og/ogdatafiles2.htm)
	    *   [All UIC wells](http://www.occeweb.com/og/all_uic_wells.xls)
	    *   [Basic Well Identification Master File](ftp://ftp.occ.state.ok.us/OG_DATA/W27BASE.ZIP)

	    *   Header columns start on row 1, includes decimal latitude and longitude
	    *   Appears to include data from the far-past to the near-present

	    *   [Operator/Purchaser Name and Address File](ftp://ftp.occ.state.ok.us/OG_DATA/W97OPER.ZIP)

    *   [Oil and Gas FTP Site](ftp://ftp.occ.state.ok.us/OG_DATA/)

	    *   [Basic Well Identification Master File](ftp://ftp.occ.state.ok.us/OG_DATA/W27BASE.ZIP)

	    *   Header columns start on row 1, includes decimal latitude and longitude
	    *   Appears to include data from the far-past to the near-present
    *   [Operator/Purchaser Name and Address File](ftp://ftp.occ.state.ok.us/OG_DATA/W97OPER.ZIP)
    *   [Explanations of the various files](ftp://ftp.occ.state.ok.us/OG_DATA/CONTENTS.XLS)

*   **Oregon (as of 2013-12-20)**
    *   [Mineral Land Regulation & Reclamation](http://www.oregongeology.org/mlrr/oilgas-logs.htm)
	    *   [Excel spreadsheet of the information](http://www.oregongeology.org/mlrr/spreadsheets/OG_Permits_06-25-2013.xlsx)

*   ***Pennsylvania***
    *   Pennsylvania Department of Environmental Protection
	    *   [Oil and Gas Reporting Website](https://www.paoilandgasreporting.state.pa.us/publicreports/Modules/Welcome/Welcome.aspx)

    	*   [Statewide Data Downloads by Reporting Period](https://www.paoilandgasreporting.state.pa.us/publicreports/Modules/DataExports/DataExports.aspx)

*   ***Rhode Island***
    *   *Not yet researched*

*   ***South Carolina (as of 2013-12-20)***
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   **South Dakota (as of 2013-12-20)**
    *   [South Dakota Department of Environment & Natural Resources (Oil & Gas)](http://www.sddenr.net/oil_gas/)
	    *   Enter a "%" symbol into the "Value" field opposite of the "Search Field" and then click "Search"
	    *   Wait for the search results to be displayed and click on the [Download Database](http://www.sdgs.usd.edu/pubs/og/SDOILexport.zip) hyperlink in the top center of the web page.
	    *   Two XLSX files will be contained within the downloaded ZIP file, one with well information and the other with formation tops as well.

*   **Tennessee (as of 2013-12-20)**
    *   Oil and Gas Special Notice - June 14, 2013
		> ALL Tennessee Oil & Gas well and administrative files are now located at the Nashville Environmental Field Office, located at 711 R.S. Gass Blvd., Nashville, TN. Any inquiries may be directed to Ron Clendening with the Oil & Gas Program at 615-687-7118.

*   ***Texas***
    *   *Not yet researched*

*   **Utah (as of 2014-05-15)**
    *   [Data Research Center](https://oilgas.ogm.utah.gov/Data_Center/DataCenter.cfm)
    *   [Database Download Files](https://oilgas.ogm.utah.gov/Data_Center/DataCenter.cfm#download)
	    *   Well Info
		    *   [Well Data](https://oilgas.ogm.utah.gov/pub/Database/welldata.exe) (it's a self-extracted EXE file)
		    *   [File Description](https://oilgas.ogm.utah.gov/Data_Center/DataDown/Read_Well.htm)

*   **Vermont (as of 2013-12-20)**
    *   This web page states that there are no producing oil/gas wells in Vermont.
	    *   [http://www.anr.state.vt.us/dec/geo/oilandgas.htm]()
	    *   [http://www.anr.state.vt.us/dec/geo/images/OandG/Oil&GasSitesMap2009sm.pdf]()

*   **Virginia (as of 2013-12-20)**
    *   [DGO Data Information System](http://www.dmme.virginia.gov/dgoinquiry/frmmain.aspx)
	    *   [Well Location Download] click on the link and choose open as Excel file
    	*   NOTE: locations are NAD83 X,Y coordinates
    *   [DGO Well Location Download](http://www.dmme.virginia.gov/dgoinquiry/frmPrint.aspx?Form=DgoWellLocation)

*   **Washington (as of 2013-12-20)**
    *   [GIS Data: Oil and Gas Wells (September 2011 Edition)](http://www.dnr.wa.gov/Publications/ger_portal_oil_gas_wells.zip)
    *   [GIS Data Center](http://www.dnr.wa.gov/BusinessPermits/Topics/Data/Pages/gis_data_center.aspx)
    	*   [Oil and Gas Wells](http://www.dnr.wa.gov/Publications/ger_portal_oil_gas_wells.zip)
		    *   It's in ArcGIS gdb format, will likely need a translator program to render it into something importable to a database.

*   **West Virginia (as of 2014-05-15)**

    *   [Oil and Gas Well Search](https://apps.dep.wv.gov/oog/wellsearch_new.cfm)
	    *   Only tick the "Check here for MS Excel format" checkbox and then click the "Search" button. A very large list of wells in Excel format will then be generated and subsequently downloaded.
		    *   [Well Location Data - Part 1](http://www.dep.wv.gov/oil-and-gas/databaseinfo/Documents/WellLocationPart1(10-31-2013).zip)
		    *   [Well Location Data - Part 2](http://www.dep.wv.gov/oil-and-gas/databaseinfo/Documents/WellLocationPart2(10-31-2013).zip)

*   **Wisconsin (as of 2014-05-15)**
    *   *At this point in time, I am unable to find an online source of oil & gas well location information.*

*   **Wyoming (as of 2013-12-20)**
    *   [Wyoming Oil and Gas Conservation Commission Download Menu](http://wogcc.state.wy.us/urecordsMenu.cfm?Skip=%27Y%27&oops=#oops#)
	    *   Scroll the selection box to the bottom and choose the "Well Header Data ... (Zipped)" and then click on the cowboy-bucking bronco icon to the left to invoke the download. The files, there are two of them, come down in DBF format (which is readable via LibreOffice).
