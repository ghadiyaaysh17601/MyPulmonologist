<br/>
<p align="center">
  <a href="https://github.com/ghadiyaaysh17601/MyPulmonologist">
    
  </a>

  <h3 align="center">My Pulmonologist</h3>

  <p align="center">
    Providing Fast , Accurate Lungs Diseases Detection System with Deep Neural Networ
    <br/>
    <br/>
    <a href="https://github.com/ghadiyaaysh17601/MyPulmonologist"><strong>Explore the docs »</strong></a>
    <br/>
    <br/>
    <a href="http://mypulmonologist.herokuapp.com">View Demo</a>
    .
    <a href="https://github.com/ghadiyaaysh17601/MyPulmonologist/issues">Report Bug</a>
    .
    <a href="https://github.com/ghadiyaaysh17601/MyPulmonologist/issues">Request Feature</a>
  </p>
</p>

![Contributors](https://img.shields.io/github/contributors/ghadiyaaysh17601/MyPulmonologist?color=dark-green) ![Forks](https://img.shields.io/github/forks/ghadiyaaysh17601/MyPulmonologist?style=social) ![Issues](https://img.shields.io/github/issues/ghadiyaaysh17601/MyPulmonologist) 

## Table Of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Installation](#installation)
* [Usage](#usage)
* [Contributing](#contributing)
* [License](#license)
* [Authors](#authors)

## About The Project

![Screen Shot](logo.jpg)

This project is about the classification of different lung diseases like COVID, Pneumonia, Tuberculosis, and Lung Cancer using chest-Xrays and CT scan images.

##Dataset
Dataset Used:
1. https://www.kaggle.com/paultimothymooney/chest-xray-pneumonia
2. https://www.kaggle.com/prashant268/chest-xray-covid19-pneumonia
3. https://www.kaggle.com/jtiptj/chest-xray-pneumoniacovid19tuberculosis
4. https://www.kaggle.com/tolgadincer/labeled-chest-xray-images
5. https://www.kaggle.com/hamdallak/the-iqothnccd-lung-cancer-dataset

## Built With

To build this project I followed the below approach.

Step 1:

Data Preprocessing: In data preprocessing I had used different image processing techniques like noise removing, contrast adjusting using CLAHE, etc to enhance the image quality

Step 2:

Training: To train I had used different transfer learning models like resnet52,vgg19,vgg16,inception,exception,mobilenet,inceptionresnet, etc. I had done fine-tuning on different models to increase the accuracy. After I had done the ensembling of different model as every models have their own methods to extract the feature from images

Step 3:

Deployment: For deployment, I had used flask and Heroku

## Getting Started


### Installation

To run this application in your local system do the following steps
1. Download zip file in your local system
2. Open Command prompt
3. Run python app.py

## Usage

To use this application you need to take an X-ray/Ct scan image in JPEG/PNG/JPG format then insert it into our application you will get a result whether you have which diseases or you are normal.


## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.
* If you have suggestions for adding or removing projects, feel free to [open an issue](https://github.com/ghadiyaaysh17601/MyPulmonologist/issues/new) to discuss it, or directly create a pull request after you edit the *README.md* file with necessary changes.
* Please make sure you check your spelling and grammar.
* Create individual PR for each suggestion.
* Please also read through the [Code Of Conduct](https://github.com/ghadiyaaysh17601/MyPulmonologist/blob/main/CODE_OF_CONDUCT.md) before posting your first idea as well.

### Creating A Pull Request

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the MIT License. See [LICENSE](https://github.com/ghadiyaaysh17601/MyPulmonologist/blob/main/LICENSE.md) for more information.

## Authors

* **Ayush Ghadiya** - *IT studeny* - [Ayush Ghadiya](https://github.com/ghadiyaaysh17601) 


