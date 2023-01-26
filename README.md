# MATLAB_box_faces


This code uses the built-in function "imread" to read an image file named 'image.jpg'. A cascade object detector is then created using the "vision.CascadeObjectDetector" function. The detector is used to locate faces in the image by calling the "step" function and passing in the image and detector as inputs. The resulting bounding boxes are drawn around the detected faces by using the "insertShape" function. The original and detected images are then displayed using "imshow". Finally, the detected image is saved to a file named 'Sa_boxom.jpeg' at 100% quality.





