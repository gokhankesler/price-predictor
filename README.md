<div id="top"></div>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/gokhankesler/price-predictor">
    <img src="static/images/house-price.jpg" alt="Logo" width="160" height="90">
  </a>
<h3 align="center">House Prices Estimator</h3>
  <p align="justify">
    Ask a home buyer to describe their dream house, and they probably won't begin with the height of the basement ceiling or the proximity to an east-west railroad. But this repository proves that much more influences price negotiations than the number of bedrooms or a white-picket fence. With 79 explanatory variables describing (almost) every aspect of residential homes in Ames, Iowa, this model predicts the final price of each home.
  </p>
</div>

<br>
<br>

<!-- TABLE OF CONTENTS -->
<details>
  <summary >Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#data">Data</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This project uses various of regression model to predict house prices by using historical data. You can also submit your finding to kaggle competition. Project structure is provided below:
* `data/`
  * `clean`: Cleaned, preprocessed data.
  * `raw/` : Raw data unzipped from `data/zip/` directory.
  * `zip/` : Extracted data from kaggle.
* `models/` : Model saved as a pickle file.
* `notebooks/`
* `src/`
    * `modeling.py`: Custom module script to create stacked averaging model .
* `submission/`: Keeps submission files as csv format.
* `Makefile`: Used for interact with kaggle CLI.

<p align="right">(<a href="#top">back to top</a>)</p>


### Built With
* [Python](https://www.python.org/)
* [Pandas](https://pandas.pydata.org/)
* [Scikit-Learn](https://scikit-learn.org)
* [TensorFlow](https://www.tensorflow.org)
<p align="right">(<a href="#top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started
Here is the basic instructions to run notebooks.



### Prerequisites
Python 3.6 or later is required.

You can obtain from [https://www.python.org](https://www.python.org)

### Installation


Clone this project by opening a terminal and typing the following commands (do not type the first $ signs on each line, they just indicate that these are terminal commands):

```
$ git clone https://github.com/gokhankesler/price-predictor.git
$ cd price-predictor
```
Next, run the following commands:

```
$ python3 -m venv .venv
$ source .venv/bin/activate
$ python3 pip install --upgrade pip
$ pip install -r requirements.txt
```

Finally, start Jupyter:

```
$ jupyter notebook

```

or you may use VS Code. For details: [Notebooks with VS Code](https://code.visualstudio.com/blogs/2021/11/08/custom-notebooks)

<p align="right">(<a href="#top">back to top</a>)</p>




<!-- DATA -->
## Data
TBD

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- LICENSE -->
## License
Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- CONTACT -->
## Contact

Gokhan Kesler - [@gokhankesler](https://twitter.com/gokhankesler) - [Linkedin](https://www.linkedin.com/in/gokhan-kesler)

Project Link: [https://github.com/gokhankesler/price-predictor](https://github.com/gokhankesler/price-predictor)

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/gokhankesler/price-predictor?color=gree
[contributors-url]: https://github.com/gokhankesler/price-predictor/graphs/contributors

[forks-shield]: https://img.shields.io/github/forks/gokhankesler/price-predictor.svg?style=flat
[forks-url]: https://github.com/gokhankesler/price-predictor/network/members

[stars-shield]: https://img.shields.io/github/stars/gokhankesler/price-predictor.svg?style=flat
[stars-url]: https://github.com/gokhankesler/price-predictor/stargazers

[issues-shield]: https://img.shields.io/github/issues-raw/gokhankesler/price-predictor
[issues-url]: https://github.com/gokhankesler/price-predictor/issues

[license-shield]: https://img.shields.io/github/license/gokhankesler/price-predictor.svg?style=flat
[license-url]: https://github.com/gokhankesler/price-predictor/blob/master/LICENSE.txt

[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/gokhan-kesler