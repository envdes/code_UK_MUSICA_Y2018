&clm_inparm
 finidat = '/work/n02/n02/zhiyisong/CESM/archive/FHIST_UKne60_land_spinup2.0/rest/2018-01-01-00000/FHIST_UKne60_land_spinup2.0.clm2.r.2018-01-01-00000.nc'
 fsurdat = '/work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne60/clm_surfdata_ssp585_5_0/surfdata_ne0np4.UK_ne60_SSP5-8.5_78pfts_CMIP6_simyr2010_c250611.nc'
/

&dynamic_subgrid
 do_transient_crops = .true.
 do_transient_pfts = .true.
 flanduse_timeseries = '/work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne60/clm_surfdata_ssp585_5_0/landuse.timeseries_ne0np4.UK_ne60_SSP5-8.5_78pfts_CMIP6_simyr2010-2025_c250611.nc'
 reset_dynbal_baselines = .false.
/

&finidat_consistency_checks
 check_finidat_year_consistency = .false.
/

&dynpft_consistency_checks
 check_dynpft_consistency = .false.
/
