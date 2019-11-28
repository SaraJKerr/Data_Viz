# Data Visualizations
Examples of data visualizations

## Map showing locations of Digital Humanities Conferences 2011-2021
Map created in R plotting locations by latitude and longitude. Labels for cities added and offset using _ggrepel_. Solarized dark theme used from _ggthemes_ package.

![DH Conference Locations](https://github.com/SaraJKerr/Data_Viz/blob/master/DH%20Conf.jpeg)


## Chloropleth map showing bird strikes
Chloropleth map showing number of bird strikes using data from the _FAA_ (available from https://wildlife.faa.gov/). Map created using _ggmap_

![Wildlife Strikes](https://github.com/SaraJKerr/TidyTuesday/blob/master/Images/Wildlife%20Strikes.jpeg)


## Treemap of Roman Emperors' cause of death
Dataset is from _Wikipedia_ and _Zonination_. Interactive treemap created using the _treemap_, _d3treeR_, and _htmlwidgets_ packages. 

The interactive plot can be found here: http://sarajkerr.com/Dataviz/TidyTuesday/EmperorTreemap.html


## Scatter plot and circular bar plots
Video Games dataset from Liza Wood via _Steam Spy_ (blog available from https://cruiseofdimensionality.home.blog/2019/07/24/pc-video-games-we-still-play/).

Scatter plot created using _ggplot_ and the Economist theme from _ggthemes_.

![Average Playtime](https://github.com/SaraJKerr/TidyTuesday/blob/master/Images/Playtime%20by%20Release.jpeg)

Circular bar charts created using coord_polar from _ggplot_ and _viridis_ colours.
![Metascore](https://github.com/SaraJKerr/TidyTuesday/blob/master/Images/Metascore.jpeg)

![Playtime](https://github.com/SaraJKerr/TidyTuesday/blob/master/Images/Average%20Playtime.jpeg)

## Interactive Shiny app exploring nuclear explosions
Nuclear explosions dataset from the _Stockholm International Peace Research Institute_. Shiny app with an interactive map showing locations, and a histogram showing the number of explosions per year. A drop down was included to allow users to drill down into the individual countries, and markers were coloured using the upper yield in kilotons, split at 20 kt (1st quartile), 330 kt (mean), and above 330 kt.

![Image of Nukes app](https://github.com/SaraJKerr/TidyTuesday/blob/master/Images/Image%20of%20Nukes%20app.jpeg)

The shiny app can be found here: http://sarajkerr7.shinyapps.io/app_nukes
