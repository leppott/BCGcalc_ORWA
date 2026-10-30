BCGcalc_ORWA-NEWS
================
<Erik.Leppo@tetratech.com>
2026-10-30 10:13:04.798776

<!-- NEWS.md is generated from NEWS.Rmd. Please edit that file -->

    #> Last Update: 2026-10-30 10:13:04.820498

# BCGcalc 2.2.0.9015 (2026-10-30)

- refactor: Add Instructions tab and menu item, Issue \#17

# BCGcalc 2.2.0.9014 (2026-10-29)

- refactor: Update text on troubleshooting tab
- refactor: Ensure taxa translate and calculations going to same folder
  - global.R missing dn_files_bcg_statewide
  - server.R, taxa translate
  - server.R, calculation

# BCGcalc 2.2.0.9013 (2026-10-29)

- refactor: Hide unused (not remove) unused/unwanted tabs
  - Reports
  - Relevant Resources
- refactor: Hide unused option in drop down by filtering picklist in
  global.R
  - File Builder - Translate - Calculation
    - Fuzzy Set Thermal model
    - BSTI

# BCGcalc 2.2.0.9012 (2026-08-26)

- refactor: Modify “BCG_3metmemb_xtab_METRICSORT.csv” for alternate
  rules, Issue \#13
  - Add package to distinct function call

# BCGcalc 2.2.0.9011 (2026-08-26)

- refactor: Modify “BCG_3metmemb_xtab_METRICSORT.csv” for alternate
  rules, Issue \#13

# BCGcalc 2.2.0.9010 (2026-08-25)

- refactor: Modify order of columns in BCG Results file, Issue \#12
  - Add in three places in code

# BCGcalc 2.2.0.9009 (2026-08-25)

- refactor: Taxa translate CAPS modified to single column, Issue \#11

# BCGcalc 2.2.0.9008 (2026-08-24)

- refactor: Update taxa translate in BioMonTools, Issue \#10
  - Add trim_ws and match_caps parameters

# BCGcalc 2.2.0.9007 (2026-07-31)

- refactor: Move example files from BCGcalc to data-raw

# BCGcalc 2.2.0.9006 (2026-07-30)

- refactor: Move unused large example files from BCGcalc package to here

# BCGcalc 2.2.0.9005 (2026-07-30)

- refactor: Move unused BDVI example data from BCGcalc package to here

# BCGcalc 2.2.0.9004 (2026-07-21)

- refactor: Add BCG_3metmemb_xtab_METRICSORT.csv to output
  - Add to three places in server.R
  - Modify file prefix
- refactor: Update ShinyApps.io prep code

# BCGcalc 2.2.0.9003 (2026-07-10)

- refactor: Change order of projects in taxa translate
  - Move Statewide to first
  - Modify BioMonTools_SupportFiles picklist for ORWA
- refactor: Sidebar Calculation
  - Change order of projects, move Statewide to first
  - Add “older” to MariNW
  - Hide Fuzzy

# BCGcalc 2.2.0.9002 (2026-07-08)

- refactor: Moved GIS data files from BCGcalc package to BCGcalc_ORWA
  - Load in server file before need

# BCGcalc 2.2.0.9001 (2026-07-07)

- refactor: Update Assign Index Name/Class text on File Builder section
  of Shiny app
  - Replace text
  - Add ORWA_Statewide_BCGclasses_20260706.xlsx as a download

# BCGcalc 2.2.0 (2026-07-06)

- Created GitHub repository BCGcalc_ORWA
- Transfer ORWA BCG Shiny app from BCGcalc to BCGcalc_ORWA
- docs: Update README
- Create issue templates on GitHub
