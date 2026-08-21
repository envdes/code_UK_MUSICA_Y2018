 
&dyn_se_inparm
 se_mesh_file                = '/work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16//grids/UK_ne30x16_EXODUS.nc'
 se_hypervis_scaling         =  3.0D0
 se_hypervis_subcycle        =  3
 se_nsplit                   =  4
 se_rsplit                   =  3
 se_qsplit                   =  1
 se_nu_top                   =  1.0e5
 se_hypervis_power           =  0
 se_hypervis_subcycle_q      =  1
 se_hypervis_subcycle_sponge =  6
 se_refined_mesh             = .true.
 se_ne                       =  0
 se_nu                       = -1
 se_nu_div                   = -1
 se_nu_p                     = -1
 se_ftype                      =  2
 se_fv_nphys                   =  0
 se_fvm_supercycling           = -1
 se_fvm_supercycling_jet       = -1
 se_horz_num_threads           =  0
 se_hypervis_dynamic_ref_state =  .false.
 se_kmax_jet                   = -1
 se_kmin_jet                   = -1
 se_large_courant_incr         =  .true.
 se_lcp_moist                  =  .true.
 se_limiter_option             =  8
 se_phys_dyn_cp                =  1
 se_rayk0                      =  2
 se_raykrange                  =  0.5
 se_raytau0                    =  0.0
 se_statediag_numtrac          =  3
 se_statefreq                  =  0
 se_tracer_num_threads         =  0
 se_tstep_type                 =  4
 se_vert_num_threads           =  0
/
! se_variable_nsplit            = .false.
! se_qsize_condensate_loading   =  5
! se_vert_remap_q_alg           =  1

&chem_inparm
 drydep_srf_file = '/work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16//atmsrf/atmsrf_ne0np4.UK_ne30x16_240625.nc'
 ext_frc_specifier =
         'bc_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMS-AIR/CAMS-GLOB-AIR_v2.1_2000-2020_UK_ne30x16_bc_a4_c20250701.nc'
         'NO2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMS-AIR/CAMS-GLOB-AIR_v2.1_2000-2020_UK_ne30x16_NO2_c20250701.nc'
         'num_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_num_so4_a1_ene_vertical_c20250702.nc'
         'num_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/emissions-cmip6_num_a1_so4_contvolcano_vertical_850-5000_UK_ne30x16_np4_c20241018.nc'
         'num_a2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/emissions-cmip6_num_a2_so4_contvolcano_vertical_850-5000_UK_ne30x16_np4_c20241018.nc'
         'num_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMS-AIR/CAMS-GLOB-AIR_v2.1_2000-2020_UK_ne30x16_num_bc_a4_c20250701.nc'
         'SO2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMS-AIR/CAMS-GLOB-AIR_v2.1_2000-2020_UK_ne30x16_SO2_c20250701.nc'
         'SO2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/emissions-cmip6_SO2_contvolcano_vertical_850-5000_UK_ne30x16_np4_c20241018.nc'
         'so4_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_so4_a1_ene_vertical_c20250702.nc'
         'so4_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/emissions-cmip6_so4_a1_contvolcano_vertical_850-5000_UK_ne30x16_np4_c20241018.nc'
         'so4_a2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/emissions-cmip6_so4_a2_contvolcano_vertical_850-5000_UK_ne30x16_np4_c20241018.nc'
 srf_emis_specifier =
      'BENZENE -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_BENZENE_c20250702.nc'
      'BENZENE -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_BENZENE_0.9x1.25_mol_2000_2020.nc'
      'BIGALK -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_BIGALK_c20250702.nc'
      'BIGALK -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_BIGALK_0.9x1.25_mol_2000_2020.nc'   
      'BIGENE -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_BIGENE_c20250702.nc'
      'BIGENE -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_BIGENE_0.9x1.25_mol_2000_2020.nc'   
      'C2H2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_C2H2_c20250702.nc'
      'C2H2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_C2H2_0.9x1.25_mol_2000_2020.nc'  
      'C2H4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_C2H4_c20250702.nc'
      'C2H4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_C2H4_0.9x1.25_mol_2000_2020.nc'   
      'C2H4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_C2H4_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'C2H5OH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_C2H5OH_c20250702.nc'
      'C2H5OH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_C2H5OH_0.9x1.25_mol_2000_2020.nc'   
      'C2H6 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_C2H6_c20250702.nc'
      'C2H6 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_C2H6_0.9x1.25_mol_2000_2020.nc'
      'C2H6 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_C2H6_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'C3H6 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_C3H6_c20250702.nc'
      'C3H6 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_C3H6_0.9x1.25_mol_2000_2020.nc' 
      'C3H6 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_C3H6_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'C3H8 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_C3H8_c20250702.nc'
      'C3H8 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_C3H8_0.9x1.25_mol_2000_2020.nc'  
      'C3H8 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_C3H8_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'CH2O -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CH2O_c20250702.nc'
      'CH2O -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CH2O_0.9x1.25_mol_2000_2020.nc'   
      'CH3CHO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CH3CHO_c20250702.nc'      
      'CH3CHO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CH3CHO_0.9x1.25_mol_2000_2020.nc'   
      'CH3CN -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CH3CN_c20250702.nc'
      'CH3CN -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CH3CN_0.9x1.25_mol_2000_2020.nc'   
      'CH3COCH3 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CH3COCH3_c20250702.nc'
      'CH3COCH3 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CH3COCH3_0.9x1.25_mol_2000_2020.nc'   
      'CH3COOH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CH3COOH_c20250702.nc'
      'CH3COOH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CH3COOH_0.9x1.25_mol_2000_2020.nc'   
      'CH3OH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CH3OH_c20250702.nc'
      'CH3OH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CH3OH_0.9x1.25_mol_2000_2020.nc'   
      'CHBR3 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/vsl/emissions_CHBr3_chlorophyll_surface_uk_ne30x16.nc'
      'CH2BR2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/vsl/emissions_CH2Br2_chlorophyll_surface_uk_ne30x16.nc'
      'CO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_CO_c20250702.nc'
      'CO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CO_0.9x1.25_mol_2000_2020.nc'   
      'CO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_CO_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'CRESOL -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_CRESOL_0.9x1.25_mol_2000_2020.nc'
      'GLYALD -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_GLYALD_0.9x1.25_mol_2000_2020.nc'   
      'HCN -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_HCN_c20250702.nc'     
      'HCN -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_HCN_0.9x1.25_mol_2000_2020.nc'   
      'HCOOH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_HCOOH_c20250702.nc'
      'HCOOH -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_HCOOH_0.9x1.25_mol_2000_2020.nc'   
      'HYAC -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_HYAC_0.9x1.25_mol_2000_2020.nc'
      'ISOP -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_ISOP_c20250702.nc'     
      'ISOP -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_ISOP_0.9x1.25_mol_2000_2020.nc'   
      'IVOC -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_IVOC_c20250702.nc'
      'IVOC -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_IVOC_0.9x1.25_mol_2000_2020.nc'   
      'MACR -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_MACR_0.9x1.25_mol_2000_2020.nc'
      'MEK -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_MEK_c20250702.nc'     
      'MEK -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_MEK_0.9x1.25_mol_2000_2020.nc'   
      'MVK -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_MVK_0.9x1.25_mol_2000_2020.nc'
      'APIN -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_MTERP_c20250702.nc'    
      'APIN -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_TERPENES_0.9x1.25_mol_2000_2020.nc'   
      'NH3 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_NH3_c20250702.nc'
      'NH3 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_NH3_0.9x1.25_mol_2000_2020.nc'   
      'NH3 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_NH3_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'NO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_NO_c20250702.nc'
      'NO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_NO_0.9x1.25_mol_2000_2020.nc'   
      'NO -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_NO_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'NO2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_NO2_0.9x1.25_mol_2000_2020.nc'
      'SVOC -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_SVOC_c20250702.nc'      
      'SVOC -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_SVOC_0.9x1.25_mol_2000_2020.nc'   
      'TOLUENE -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_TOLUENE_c20250702.nc'
      'TOLUENE -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_TOLUENE_0.9x1.25_mol_2000_2020.nc'   
      'XYLENES -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_XYLENES_c20250702.nc'
      'XYLENES -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_XYLENES_0.9x1.25_mol_2000_2020.nc'   
      'bc_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_bc_a4_c20250702.nc'
      'bc_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/ssp585/regrid_emissions-cmip6-ScenarioMIP_IAMC-REMIND-MAGPIE-ssp585-1-1-zs_bc_a4_bb_surface_mol_175001-210101_0.9x1.25_c20190224.nc'
      'DMS -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_DMS_0.9x1.25_mol_2000_2020.nc'      
      'DMS -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/SSP_other/regridded/emissions-cmip6-SSP_DMS_other_surface_mol_175001-210101_uk_ne30x16_c20250508.nc'
      'num_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_num_so4_a1_ag_c20250702.nc'
      'num_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_num_so4_a1_ship_fef_c20250702.nc'
      'num_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_num_so4_a1_0.9x1.25_mol_2000_2020.nc'   
      'num_a2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_num_so4_a2_res_trs_c20250702.nc'
      'num_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_num_bc_a4_0.9x1.25_mol_2000_2020.nc'
      'num_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/ssp585/regrid_emissions-cmip6-ScenarioMIP_IAMC-REMIND-MAGPIE-ssp585-1-1_num_bc_a4_anthro_surface_mol_175001-210101_0.9x1.25_c20190224.nc'
      'num_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_num_pom_a4_0.9x1.25_mol_2000_2020.nc'   
      'num_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CMIP6/ssp585/regrid_emissions-cmip6-ScenarioMIP_IAMC-REMIND-MAGPIE-ssp585-1-1_num_pom_a4_anthro_surface_mol_175001-210101_0.9x1.25_c20190224.nc'
      'pom_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_pom_a4_0.9x1.25_mol_2000_2020.nc'   
      'pom_a4 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_pom_a4_c20250702.nc'
      'SO2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_SO2_c20250702.nc'     
      'SO2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_SO2_0.9x1.25_mol_2000_2020.nc'   
      'so4_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_so4_a1_ag_ship_fef_c20250702.nc' 
      'so4_a1 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/QFED/regrid_qfed.emis_so4_a1_0.9x1.25_mol_2000_2020.nc'   
      'so4_a2 -> /work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/emissions/CAMS/CAMSv5.1/CAMS-GLOB-ANT_v5.1_2000-2021_UK_ne30x16_so4_a2_res_trs_c20250702.nc'
/

&cam_initfiles_nl
 bnd_topo       = '/work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/topo/topo_ne0np4.UK_ne30x16_gmted2010_modis_bedmachine_nc3000_Laplace0100_noleak_20240807.nc'
 ncdata         = '/work/n02/n02/zhiyisong/CESM/archive/MUSICA_spinup2.1/rest/2017-12-01-00000/MUSICA_spinup2.1.cam.i.2017-12-01-00000.nc'
/

&phys_ctl_nl
 cld_macmic_num_steps = 1
/

&chem_surfvals_nl
 flbc_file = '/work/n02/n02/zhiyisong/CESM/cesm_inputdata/atm/waccm/lb/LBC_17500116-25001216_CMIP6_SSP585_0p5degLat_c20200824.nc'
 flbc_list = 'CCL4', 'CF2CLBR', 'CF3BR', 'CFC11', 'CFC113', 'CFC12', 'CH3BR', 'CH3CCL3', 'CH3CL', 'CH4', 'CO2', 'H2', 'HCFC22', 'N2O', 'CFC114', 'CFC115', 'HCFC141B', 'HCFC142B', 'H2402', 'OCS', 'SF6'
/

&cam_history_nl
 inithist = 'MONTHLY'
 avgflag_pertape = 'A', 'A', 'A', 'A', 'A'
 nhtfrq = 0, 0, -1, -24, 0
 mfilt = 1, 1, 24, 1, 1
 fincl3 = 'T', 'RELHUM', 'PBLH', 'CLOUD', 'PRECT', 'FSDS', 'OMEGA500', 'BURDENBCdn', 'U', 'V', 'PM25', 'CO', 'NOX', 'NO3', 'NO2', 'NO', 'O3', 'SO2'
 fincl4 = 'T', 'TS', 'U', 'UU', 'VV', 'V', 'PRECT', 'CLOUD', 'OMEGA500', 'OMEGA850', 'OMEGA', 'Z3', 'FSDS', 'PS', 'PMID', 'RELHUM', 'AQRAIN', 'PBLH', 'AODVIS', 'AODVISdn', 'PM25', 'CO', 'NOX', 'NO3', 'NO2', 'NO', 'O3', 'NH3', 'SVOC', 'IVOC', 'BURDENBC', 'BURDENBCdn'
 fincl5 = 'T', 'TS', 'U', 'V', 'PRECT', 'OMEGA500', 'Z3', 'FSDS', 'PS', 'PMID', 'RELHUM', 'AQRAIN', 'PBLH', 'AODVIS', 'AODVISdn', 'PM25', 'CO', 'NOX', 'NO3', 'NO2', 'NO', 'O3', 'NH3', 'SVOC', 'IVOC', 'BURDENBC', 'BURDENBCdn'
/

&nudging_nl
 model_times_per_day = 384
 nudge_beg_day = 1
 nudge_beg_month = 12
 nudge_beg_year = 2017
 nudge_end_day = 31
 nudge_end_month = 12
 nudge_end_year = 2018
 nudge_file_template = '%y/MERRA2_ukne30x16_L32.cam2.i.%y-%m-%d-%s.nc'
 nudge_force_opt = 0
 nudge_hwin_invert = .true.
 nudge_hwin_lat0 = 54.0
 nudge_hwin_latdelta = 5.0
 nudge_hwin_latwidth = 36.0
 nudge_hwin_lon0 = 358.0
 nudge_hwin_londelta = 5.0
 nudge_hwin_lonwidth = 54.0
 nudge_model = .true.
 nudge_path = '/work/n02/n02/zhiyisong/MUSICARE/ne0np4.UK_ne30x16/MERRA2/'
 nudge_pscoef = 0.00
 nudge_psprof = 0
 nudge_qcoef = 0.00
 nudge_qprof = 0
 nudge_tcoef = 0.25
 nudge_times_per_day = 8
 nudge_timescale_opt = 0
 nudge_tprof = 2
 nudge_ucoef = 0.25
 nudge_uprof = 2
 nudge_vcoef = 0.25
 nudge_vprof = 2
 nudge_vwin_hdelta = 0.001
 nudge_vwin_hindex = 33.
 nudge_vwin_invert = .false.
 nudge_vwin_ldelta = 0.1
 nudge_vwin_lindex = 0.
/
