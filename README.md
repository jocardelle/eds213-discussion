# Air Quality vs. Asthma Rates in US Counties

This repository contains a database and visualization exploring the relationship between PM2.5 levels and asthma rates. It examines data at the county level from the years 2018-2020

## Data
The data was accessed through the [CDC National Environmental Public Health Tracking Network](https://ephtracking.cdc.gov/DataExplorer/). The data contains information for the years 2018-2020 at the county level. The original datasets and metadata can be found in the folders `data/air-quality` and `data/asthma`. 

## Repository Structure
```
├── README.md
├── data
|   ├── air-quality
|    ├── data_161215.csv
|    ├── footnotes_161215.htm
|    └── General_Information.pdf
|   ├── asthma
|    ├── data_161244.csv
|    ├── footnotes_161244.htm
|    └── General_Information.pdf
|   ├── air_quality.csv
|   ├── asthma.csv
|   └── county.csv
├── data-cleaning.qmd
├── question.sql
├── data-viz.qmd
├── eds213-discussion-schema.pdf
└── aq_asthma.db
```

## Authors
[Josephine Cardelle](https://github.com/jocardelle)

## Acknowledgments
This repository was created for the course [EDS 213: Databases and Data Management](https://ucsb-library-research-data-services.github.io/bren-eds213/) at the [Bren School of Environmental Science & Management](https://bren.ucsb.edu/). Special thanks to the course instructors and TAs that provided guidance for this project: [Julian Brun](https://github.com/brunj7), [Greg Janee](https://github.com/gjanee), and [Annie Adams](https://github.com/annieradams).
Data was made available via the [CDC National Environmental Public Health Tracking Network](https://ephtracking.cdc.gov/DataExplorer/).
