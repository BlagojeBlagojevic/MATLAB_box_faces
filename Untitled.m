% Read an image
I = imread('image.jpg');

% Create a cascade object detector
faceDetector = vision.CascadeObjectDetector();

% Detect faces
bboxes = step(faceDetector, I);

% Draw bounding boxes around the detected faces
I_detected = insertShape(I, 'Rectangle', bboxes,'Color','red');

% Show the original and detected image
imshow(I);
figure;
imshow(I_detected);

%Saving image
imwrite(I_detected,'Sa_boxom.jpeg' ,'Quality', 100)
