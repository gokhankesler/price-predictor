from setuptools import setup, find_packages

setup(
    name='House Price Predictor',
    version='0.1.0',
    description='''This project implements house price prediction using kaggle dataset''',
    license="MIT",
    author='Gokhan Kesler',
    author_email='gokhankesler@gmail.com',
    packages=find_packages(include=["src"]),
    )