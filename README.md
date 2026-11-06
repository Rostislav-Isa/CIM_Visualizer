# CIM_Visualizer

This code uses the d3.js framework which is mostly used for graphs and other forms of visualizations.

This work was part of a university assignment where we worked with the [Common Information Model](https://www.entsoe.eu/digital/common-information-model/cim-for-grid-models-exchange/)
which is used for saving energy consumption / production data collected by smart meters. This code here is mine.

One data set encoded in this XML model / schema (denmark.xml) is being visualized here. You have to run index.html e.g. with WebStorm and d3.js has to be installed.

The idea is that the size of the circles resembles the amount of used energy in that timeframe and the height of those circles shall resemble how the sun visually moves during the day - the horizontal line being the horizon.

Also see the screenshots at screenshots.png

## Docker

As part of the University of Helsinki online course [DevOps with Docker](https://devopswithdocker.com),
this application has been dockerized and is auto-deployed to [Docker Hub](https://hub.docker.com/repository/docker/dockerunofficial/cim_visualizer).
The application is [**running on a cloud service**](https://cim-visualizer.onrender.com); a GitHub Action triggers it to pull the latest docker image.
