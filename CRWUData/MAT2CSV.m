clear all;
clc;
close all;

load('data_process.mat')
csvwrite('test_X.csv', test_X)
csvwrite('test_Y.csv', test_Y)
csvwrite('train_X.csv', train_X)
csvwrite('train_Y.csv', train_Y)

clear
clc

% test_X
% test_Y
% 
% train_X
% train_Y