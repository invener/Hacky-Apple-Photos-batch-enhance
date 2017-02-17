# Hacky-Apple-Photos-batch-enhance
This is a slightly ridiculous method of batch enhancing photos in the Mac Photos. This script simulates clicking the "Enhance" button and pressing the right arrow key to cycle through photos.

To use:

1. Open the Photos app

2. Create an album of all the photos you want to enhance

3. Select the first photo in the album and double click on it or press the space bar to enlarge it

4. Use the built in screen capture tool to find the x and y coordinates of the "Enhance" button 

![Alt text](https://github.com/invener/Hacky-Apple-Photos-batch-enhance/blob/master/finding%20coordinates.gif?raw=true)

5. Replace the standard `xPosition` and `yPosition` values with these x and y coordinates 

6. Replace the standard `numberOfPhotos` with the number of photos to batch enhance

7. Press play and watch the magic happen
