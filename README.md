# DS116B---Armenian-Car-Sales-Analysis

## Overview

This project presents a comprehensive analysis of car market trends in Armenia, focusing on car imports and exports from 2015 to 2024. The analysis utilizes data from various sources, including Statista and Kaggle, to explore key trends, consumer preferences, and the impact of geopolitical and economic factors on the automotive sector.

## Objectives

- To analyze the trends in car imports and exports in Armenia.
- To compare the automotive market in Armenia with global patterns.
- To identify significant shifts in market behaviors due to taxation changes, geopolitical events, and global economic crises.
[To provide valuable insights for stakeholders in the automotive industry.](https://atlas.org/api/v1/files?documentId=0d81298d-c456-4435-ade5-9c6a9d509908) 

## Data Sources

The datasets used in this project include:
- **Statista-Passenger Car Sales**: Provides data on global car sales.
- **Kaggle-Armenia Car Sale Listings**: Contains detailed information on car sales in Armenia.

## Methodology

The analysis employs various time series modeling techniques, including:
- **Moving Average (MA) Models**: To smooth out irregularities in the data.
- **Seasonal Autoregressive Integrated Moving Average (SARIMA) Models**: To account for seasonality in the data.
- **Vector Autoregressive (VAR) Models**: To analyze the relationships between multiple time series.
- **Unit Root Tests**: To determine the stationarity of the time series data.
- **GARCH Models**: To analyze the volatility of car prices.

## Installation

To run this project, you will need to have R and RStudio installed on your machine. You can install the required packages using the following commands in R:

```r
install.packages(c("tidyverse", "forecast", "tseries", "vars", "ggplot2"))
