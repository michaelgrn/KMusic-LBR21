(My primary contribution to this project was the pre-processing of the LFM-1B data set into managable data for our experiments. The focus of my work can be found in the ProcessLFM-1b.ipynb file, which was later refactored by Lawrence to join the Spotify track information to the user profiles of Last FM users.)

# KMusic-LBR21

## Description

Baby Shark to Barracuda: Analyzing Children’s Music Listening Behavior – code repository

We use data from LastFM 1 Billion and the Spotify API to explore the online music listening behavior of children, ages 6–17, using education levels as lenses for our analysis. Understanding the music listening behavior of children can be used to inform the future design of recommender systems.

For more details on the paper: https://piret.info/pubs/2021/RecSys21-BabyShark


## Repository Structure:
*	analysis – All the notebooks used for analysis of the kMusic dataset
*	charts – The notebook used to create all charts and tables used in the paper
*	rawData – Holds the notebooks to process the data and data itself used to create kMusic
*	data – Stores the processed data created by processing the rawData
*	output – Stores the charts used in the paper 

## How to Use

1.	Clone Repository to local drive, referred to as {kMusic}
1.	Setup Anaconda Environment
    1.	Create Anaconda environment using {kMusic}/environment.yml. For additional help: https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#creating-an-environment-from-an-environment-yml-file
1.	Setup LastFM 1 billion dataset
    1.	Download LastFM 1 billion dataset from http://www.cp.jku.at/datasets/LFM-1b/
    1.	Extract LFM-1b.zip to {kMusic}/rawData/LFM-1b
    1.	Extract LFM-1b_UGP.zip to {kMusic}/rawData/LFM-1b_UGP
1.	Setup Spotify API
    1.	Obtain a Spotify API key from https://developer.spotify.com/
    1.	Open {kMusic}/rawData/spotify/EnrichLastFMwithSpotify.ipynb
    1.	Update line 4 with your Spotify client ID and secret
1.	Run {kMusic}/process.bat

Note: If you want to run the notebooks manually to create the kMusic datset run:
1. {kMusic}/rawData/LFM-1b/ProcessLFM-1b.ipynb
1. {kMusic}/rawData/LFM-1b_UGP/ProcessLFM-1bUGP.ipynb
1. {kMusic}/rawData/spotify/EnrichLastFMwithSpotify.ipynb
