%% Title: Adjustable Contrast Stretching Technique

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, 
% Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen. 
% "Contrast Enhancement for Color Images Using an Adjustable Contrast Stretching Technique." 
% International Journal of Computing, vol. 17, no. 2, (2018): pp. 74-80.
%% INPUTS
% x --> is a given low-contrast image
% delta -- > controls the amount of contrast enhancement

%% OUTPUT
% enh --> contrast-enhanced image


%% Starting implementation %%
clc; close all; clear all;

x=im2double(imread('3.jpg'));
figure; imshow(x); title('Orignal')

delta=20;
tic; enh = ACS(x,delta); toc;
figure; imshow(enh); title('ACS-Enhanced')
% imwrite(enh,'ACS_D30.jpg')