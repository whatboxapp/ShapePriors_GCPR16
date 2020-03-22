# Joint Object Pose Estimation and Shape Reconstruction in Urban Street Scenes Using 3D Shape Priors - GCPR'16

This is the code from our GCPR'16 submission: "Joint Object Pose Estimation and Shape Reconstruction in Urban Street Scenes Using 3D Shape Priors".

### Dependencies
The following libraries are required:
* VTK 7( VTK 7.1.1 https://www.vtk.org/files/release/7.1/VTK-7.1.1.tar.gz )
* OpenCV ( OpenCV 3.4.9 )
* Eigen ( Eigen 3.3.7 )
* CeresSolver ( https://ceres-solver.googlesource.com/ceres-solver )

### Compiling
First build VIZ in `./external/viz` following the instructions given there.
Then build the code using cmake:
```
mkdir build; cd build;
cmake .. -DCMAKE_BUILD_TYPE=Release; make -j
```

### Usage example:
The following is an example run. All needed precomputations are already given in `./data`.
```
‘./ShapePrior ../data/kitti/image_2/000046_ 10 10 2 000046 ../data/kitti/poses/000046.txt ../data/kitti/detections/000046_ ../data/kitti/disparity/000046_ ../data/kitti/calib/000046.txt ../data/kitti/planes/000046_ ../data/kitti/results/kapp3/ 1' 
```

Once the optimization has converged, a window will appear showing the input on the left and our result on the right.
You can zoom in onto the car, by pointing with the mouse at it and pressing <kbd>F</kbd>.
Press <kbd>esc</kbd> to close the window.

### Citation
If you find this code useful please cite us:
```
@inproceedings{EngelmannGCPR16_shapepriors, 
title = {Joint Object Pose Estimation and Shape Reconstruction in Urban Street Scenes Using {3D} Shape Priors},
author = {Francis Engelmann and J\"org St\"uckler and Bastian Leibe},
booktitle = {Proc. of the German Conference on Pattern Recognition (GCPR)},
year = {2016}}
```
