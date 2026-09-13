# R Streamgraph (streamgraph package)

R script drawing streamgraphs - stacked area charts displaced around a central baseline - to show how the composition of a set of categories evolves over time. A streamgraph stacks each category as a flowing band whose thickness encodes its value, giving an organic view of temporal share dynamics. The example data are FAOSTAT agricultural production and yield time series.

## Script

- 11_streamgraph.R: reads a FAOSTAT time series (read_csv), then builds interactive streamgraphs with the streamgraph package (key = category, value, date = year) using cardinal-spline interpolation, and a stepped stacked variant.

## Methods

- Streamgraph / stacked-area visualisation of category composition over time, with spline and step interpolation.

## Data

- FAOSTAT_ProdQuantity.csv, FAOSTAT_Yield.csv, FAOSTAT_India_12.csv: agricultural production, yield and item time series (example data).

## Requirements

- R (>= 4.0); packages: streamgraph (hrbrmstr/streamgraph, via devtools), ggplot2, readr

## Author

Polina Lemenkova

ORCID: https://orcid.org/0000-0002-5759-1089

## License

MIT - see the LICENSE file (Copyright Polina Lemenkova).
