# Air Quality vs. Asthma Rates in US Counties

This repository contains a database and visualization exploring the relationship between PM2.5 levels and asthma rates. It examines data at the county level from the years 2018-2020

## About
The datasets were first cleaned in the `data_cleaning.qmd` file. The cleaned datasets were stored as .csv files in the `data` folder. After the data was cleaned, it was ingested into a database, `aq_asthma.db`. An analytical question and corresponding sql query to answer the question were then formed in the `question.sql` file. The question explored was "How does PM2.5 value affect asthma rates at the county level in the US?" Once the question and query were formed, a data visualization was created in R in the `data_viz.qmd` file to explore the answer to the question.

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
