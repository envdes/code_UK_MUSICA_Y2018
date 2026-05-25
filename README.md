# code_UK_MUSICA_Y2018

- [Introduction](#introduction)
- [Scripts and Data](#scripts-and-data)
  - [1_se_grid_info](#1_se_grid_info)
  - [2_simulation_output_analysis](#2_simulation_output_analysis)
  - [3_supplementary_information](#3_supplementary_information)
  - [4_observation_and_reanalysis](#4_observation_and_reanalysis)
  - [5_functions_for_plotting](#5_functions_for_plotting)
- [Acknowledgements](#Acknowledgments)

## Introduction

This repository is a supplementary to the manuscript "Development and Evaluation of the High-Resolution MUSICA UK Domain: A Case Study of Global and Regional Biomass Burning Impacts"

The objectives of this project are:

- Develop the UK-specific regionally refined grid (UKne30x16; ~7 km) within MUSICAv0;
- Evaluate the performance of the UKne30x16 configuration against UKAQR and AURN observations;
- Quantify the impacts of biomass burning events on UK air quality using case studies;

## Scripts and Data

### [1_se_grid_info](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/1_se_grid_info)

Two spectral element (SE) grids developed in this project.

|   Grids   |                            Labels                            | Resolutions |                           Comments                           |
| :-------: | :----------------------------------------------------------: | :---------: | :----------------------------------------------------------: |
| UKne30x16 | [UK_ne30x16_np4_SCRIP.nc](https://github.com/envdes/code_UK_MUSICA_Y2018/blob/main/1_se_grid_info/UK_ne30x16_np4_SCRIP.nc) |    ~7 km    | SCRIP netCDF grid definition (cell centers, boundaries, and area) |
| UKne30x16 | [UK_ne30x16_np4_LATLON.nc](https://github.com/envdes/code_UK_MUSICA_Y2018/blob/main/1_se_grid_info/UK_ne30x16_np4_LATLON.nc) |    ~7 km    |      Latitude, longitude, and area for each grid point       |
|   ne60    | [UK_ne60_np4_SCRIP.nc](https://github.com/envdes/code_UK_MUSICA_Y2018/blob/main/1_se_grid_info/UK_ne60_np4_SCRIP.nc) |   ~56 km    | SCRIP netCDF grid definition (cell centers, boundaries, and area) |
|   ne60    | [UK_ne60_np4_LATLON.nc](https://github.com/envdes/code_UK_MUSICA_Y2018/blob/main/1_se_grid_info/UK_ne60_np4_LATLON.nc) |   ~56 km    |      Latitude, longitude, and area for each grid point       |

### [2_simulation_output_analysis](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis)

The scripts listed below are used for processing simulation output and visualization.

| Num  |                           Comments                           | Fig in paper |    Simulation labels     |                        Visualizations                        |
| :--: | :----------------------------------------------------------: | :----------: | :----------------------: | :----------------------------------------------------------: |
| 2.1  | Annual mean surface O3 and PM2.5 comparison between MUSICAv0 and UKAQR (Dec 2017–Nov 2018). |   Figure 2   |         ne30x16          | [UKAQR vs MUSICAv0 (O3, PM2.5)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis/2.1_general_evaluation_with_UKAQR) |
| 2.2  | MUSICAv0-AURN comparison during a late-spring pollution intrusion (22 May–14 June 2018). |   Figure 3   |      ne30x16, ne60       | [AURN vs MUSICAv0 (O3, PM2.5)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis/2.2_intrusion_evaluation_with_AURN) |
| 2.3  | PM2.5 and NSV simulations during peak pollution intrusion (27–30 May 2018). |   Figure 4   |      ne30x16, ne60       | [UKne30x16 vs ne60 (PM2.5, NSV)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis/2.3_intrusion_evolution_NSV) |
| 2.4  | Seasonal mean surface PM2.5 from UKne30×16 with and without biomass burning (Dec 2017–Nov 2018). |   Figure 5   | BB_ne30×16, NOBB_ne30×16 | [BB vs NoBB (PM2.5)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis/2.4_BBvsNOBB_PM2.5_with_AURN) |
| 2.5  | Seasonal mean surface O3 from UKne30×16 with and without biomass burning (Dec 2017–Nov 2018). |   Figure 6   | BB_ne30×16, NOBB_ne30×16 | [BB vs NoBB (O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis/2.5_BBvsNOBB_O3_with_AURN) |
| 2.6  |  CO simulations during wildfire periods (25–30 June 2018).   |   Figure 7   |         ne30x16          | [CO and vertical velocity](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/2_simulation_output_analysis/2.6_evolution_wildfires_CO_PM2.5) |

### [3_supplementary_information](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information)

The scripts listed below were used to generate supplementary information, including input data and spatial and temporal variations in model output at observation sites.

| Num  |                           Comments                           |     Fig in paper     |    Simulation labels     |                        Visualizations                        |
| :--: | :----------------------------------------------------------: | :------------------: | :----------------------: | :----------------------------------------------------------: |
| 3.1  | Seasonal O3 and PM2.5 scatter comparison between UKAQR and MUSICAv0 (Dec 2017–Nov 2018). |      Figure S9       |         ne30x16          | [scatter (PM2.5, O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.1_seasonal_scatter_MUSICAv0vsUKAQR) |
| 3.2  | PDF distributions and skewness of PM2.5 across four major cities (22 May–14 June 2018). |      Figure S3       |      ne30x16, ne60       | [PDF and Sk (PM2.5)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.2_PDF_Sk_MUSICAv0vsAURN) |
| 3.3  | O3 bias scatter comparison with AURN across four major cities (22 May–14 June 2018). |    Figure S4, S5     |      ne30x16, ne60       | [scatter (O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.3_scatter_O3_MUSICAv0vsAURN) |
| 3.4  | Spatial PM2.5 and O3 comparison between UKne30x16 (Regridded) and ne60 during the pollution intrusion (22 May–14 June 2018). |      Figure S2       |      ne30x16, ne60       | [Regridded UKne30x16 and ne60 (PM2.5, O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.4_distribution_PM2.5_O3_MUSICAv0vsAURN) |
| 3.5  | Annual mean surface PM2.5 and O3 from UKne30×16 with and without biomass burning (Dec 2017–Nov 2018). |      Figure S13      | BB_ne30×16, NOBB_ne30×16 | [Annual mean BB vs NoBB (PM2.5, O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.5_BBvsNOBB_PM2.5_O3_with_AURN) |
| 3.6  | NSV boxplots for meteorological variables and CO across selected cities  (27–30 May 2018). |      Figure S8       |      ne30x16, ne60       | [NSV (Met, CO)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.6_NSV_met) |
| 3.7  | Background CO (1000 hPa, 850 hPa) and PM2.5 during wildfire periods (25–30 June 2018). | Figure S14, S15, S16 | BB_ne30×16, NOBB_ne30×16 | [Background CO (1000 hPa, 850 hPa), PM2.5](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.7_distribution_wildfires_CO_PM2.5) |
| 3.8  | Domain averaged timeseries of key meteorological variables and surface black carbon (15 May–15 June, 2018). |      Figure S6       |      ne30x16, ne60       | [meteorological variables and BC](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.8_met_Timeseries) |
| 3.9  | West–east vertical cross sections of temperature and vertical velocity (27–30 May 2018). |      Figure S6       |      ne30x16, ne60       | [T and vertical velocity](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.9_intrusion_T_OMEGA) |
| 3.10 | Spatial MUSICAv0 biases in O3 and PM2.5 relative to AURN (Dec 2017–Nov 2018). |      Figure S10      |         ne30x16          | [MUSICAv0-AURN (PM2.5, O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.10_distribution_MUSICAv0-AURN) |
| 3.11 | PM2.5 and MDA8 O3 timeseries at four cities with and without biomass burning (Dec 2017–Nov 2018). |   Figure S11, S12    | BB_ne30×16, NOBB_ne30×16 | [BB vs NoBB timeseries (PM2.5, O3)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.11_timeseries_MUSICAv0_2018_keycities) |
| 3.12 |      CO timeseries at four cities (Dec 2017–Nov 2018).       |      Figure S18      |        BB_ne30×16        | [MUSICAv0 vs AURN timeseries (CO)](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.12_timeseries_CO_O3_wildfires) |
| 3.13 | CO timeseries and MDA8 O3 fractional enhancements (24–30 May 2018) |      Figure S19      | BB_ne30×16, NOBB_ne30×16 | [CO and MDA8 O3](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.13_heatmap_O3_wildfires) |
| 3.14 |        PM2.5 fractional enhancements (24–30 May 2018)        |      Figure S17      | BB_ne30×16, NOBB_ne30×16 | [PM2.5 fractional enhancements](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/3_supplimentary_information/3.14_heatmap_PM2.5_wildfires) |

### [4_observation_and_reanalysis](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/4_observation_and_reanalysis)

To evaluate the performance of MUSICAv0 over the new UK regional refinement domain, observations from the [Automatic Urban and Rural Network](https://uk-air.defra.gov.uk/networks/network-info?view=aurn) (AURN) and reanalysis data from the [UK Air Quality Reanalysis](https://air-quality-1-themetoffice.hub.arcgis.com/pages/explore-data) (UKAQR) are used.

| Num  |                             Data                             |   Comments   |
| :--: | :----------------------------------------------------------: | :----------: |
| 4.1  | [AURN](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/4_observation_and_reanalysis/4.1_AURN) | PM2.5 and O3 |
| 4.2  | [UKAQR](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/4_observation_and_reanalysis/4.2_UKAQR) | PM2.5 and O3 |

### [5_functions_for_plotting](https://github.com/envdes/code_UK_MUSICA_Y2018/tree/main/5_functions_for_plotting)

Two additional Python packages were used, as list below.

- [Plot_2D.py](https://github.com/envdes/code_UK_MUSICA_Y2018/blob/main/5_functions_for_plotting/Plot_2D.py) was used for 2D spectral element map plotting.
- [SE_analysis.py](https://github.com/envdes/code_UK_MUSICA_Y2018/blob/main/5_functions_for_plotting/SE_analysis.py) was used to obtain model grid indices with taking into account grid boundaries.

## Acknowledgments

This work was supported by the Royal Society (grant numbers RG\R1\251567). This work used the ARCHER2 UK National Supercomputing Service (https://www.archer2.ac.uk). The authors would like to acknowledge the assistance given by Research IT, and the use of The HPC Pool funded by the Re search Lifecycle Programme at The University of Manchester. MVM acknowledges fundings from the United 14 Kingdom Research and Innovation (UKRI) Future Leaders Fellowship (grant numbers MR/T019867/1 and UKRI2059).
