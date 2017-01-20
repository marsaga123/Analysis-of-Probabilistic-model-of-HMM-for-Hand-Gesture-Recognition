  I = imread('C:\Users\Martin\Documents\MATLAB\phd work\I . pre processing\set 1\frame-0060s.jpg');
  points = detectSURFFeatures(I);
  [features, valid_points] = extractFeatures(I,points);
  imshow(I);
  hold on;
  strongestPoints = valid_points.selectStrongest(10);
  strongestPoints.plot('showOrientation',true);
  
  
