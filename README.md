Material for the presentation given at FOSS4G 2019 – *Working with 3D city
 models in Python*

### Tutorial notebook [here](https://nbviewer.jupyter.org/github/balazsdukai/foss4g2019/blob/gh-pages/cjio_tutorial.ipynb)
 
### Slides [here](https://balazsdukai.github.io/foss4g2019/index.slides.html)

### Recording of the talk [here](https://media.ccc.de/v/bucharest-26-working-with-3d-city-models-in-python)

### Magyar nyelvű diák [itt](https://balazsdukai.github.io/foss4g2019/cjio_tutorial_hu.slides.html)

# Working with 3D city models in Python

## Abstract

Working with 3D city models is a pain. Think CityGML. This limits the adoption of the data model by software developers and these data sets end up sitting under-utilized in governmental repositories. We developed *CityJSON* and *cjio* which makes it a breeze to operate on 3D city models with Python and extract more value from the data.

## Description

Semantic 3D city models are one of the cornerstones of the so-called "smart city" applications, yet they are very difficult to manipulate/edit/update. While they are relatively easy to generate, their use and maintenance is limited by the available software and the cumbersome data model. Have you ever tried to write a CityGML file? And to parse one? We did, and we didn't like it. Therefore we created a developer-friendly JSON implementation of the CityGML data model. This talk will introduce *CityJSON* its processing software *cjio*, which can be used as a CLI to chain operations, or its API can be used to generate features for machine learning.

# Contents

**The Jupyter notebook `cjio_tutorial.ipynb` is the main document.** The slides
 are generated from the notebook and can be [viewed online](https://balazsdukai.github.io/foss4g2019/index.slides.html).

I recommend to run the notebook locally and play around with `cjio` a bit, since not all code is included in the slides. In order to execute the notebook, the easiest if you set up a virtual environment with [Pipenv](https://pypi.org/project/pipenv/). After downloading this repository, navigate into the directory, create a virtual environment, install the packages and activate the virtual environment.

```bash
$ pipenv --python 3.6

$ pipenv install

$ pipenv shell
```

Run the notebook from the virtual environment.
```
jupyter lab cjio_tutorial.ipynb 
```

I use the `convert.sh` script to convert the notebook into slides.  
```bash
$ sh convert.sh cjio_tutorial.ipynb
```

## Data
The minimal sample data sets are in the `./data` directory, the images in the
 notebook are in `./figures`.

The Zürich data set which is used in the notebook can be downloaded from
 [here](https://3d.bk.tudelft.nl/opendata/cityjson/1.0/Zurich_Building_LoD2_V10.json).

Additional city models in CityJSON format can be found at [https://www.cityjson.org/datasets/](https://www.cityjson.org/datasets/)

