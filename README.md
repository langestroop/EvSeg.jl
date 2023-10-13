# EvSeg

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://langestroop.github.io/EvSeg.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://langestroop.github.io/EvSeg.jl/dev/)
[![Build Status](https://github.com/langestroop/EvSeg.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/langestroop/EvSeg.jl/actions/workflows/CI.yml?query=branch%3Amain)


This is the beta version of the EvSeg Julia package.
The package allows you to work with event segmentation data (e.g., manual annotations from human segmenting a video, audio-track.. any kind of material which is continous in time). 
If event boundaries are then stored into a dataframe, you can use the package to compute a wide variety of distance metrics between segmentations as well as different statistical approaches.