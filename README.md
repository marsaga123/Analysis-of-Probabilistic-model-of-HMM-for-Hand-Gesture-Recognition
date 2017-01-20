# Analysis-of-Probabilistic-model-of-HMM-for-Hand-Gesture-Recognition
authors: K. Martin Sagayam, D. Jude Hemanth, T. Vedha Viyas

This work contains four stages: Image pre-processing, feature extraction, Classification - estimation (state sequence analysis), variational lower bound on model evidence, error rate calculation and performance measure by using confusion matrix.

I. Image Pre-processing - It consists of 5 different classes such as flat to left, flat to right, flat to contract, V-shape left and V-shape right. Each class has 60 frames in different angular positions. It could be pre-processed by the edge detection method. Tried with few kernel functions such as sobel operator, prewitt operator, canny operator and robert operator.

II. To extract feature point from the static hand gesture:- histogram of gradient (HOG)and speeded up robust feature (SURF) has been used.

Classification - The algorithm used in this work is hidden Markov model - find the samples generated in the HMM model
IIIa. Estimate the state sequence analysis and variational lower bound on model evidence
IIIb. Calculate the error rate and performance measures by using confusion matrix

Supplementary material: This document provides the detailed explaination for probabilistic model of state sequence analysis in HMM in IIIa and IIIb respectively.
