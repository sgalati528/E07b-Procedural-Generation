# E07b-Procedural-Generation

The concepts in this exercise may be a little advanced for your current skill level, but as long as you closely follow the accompanying video, you shouldn't have any trouble accomplishing the exercise. I mostly want to give you a chance to play with the TileMap node and to see how procedural generation might work in a project.

As always, Fork and Clone this repository.

This exercise is taken from the [Procedural Content Generation in Godot Part 1: Mazes](https://www.youtube.com/watch?v=YShYWaGF3Nc) from KidsCanCode. The video will guide you through the steps required to procedurally generate a maze from a TileMap. If it is useful, the same tutorial has also been [written out](http://kidscancode.org/blog/2018/08/godot3_procgen1/).

The algorithm is relatively simple (and I will try to explain more about it in class); the hardest part is figuring out how to represent the possible choices that the algorithm will be making. Try not to get too concerned during the discussion about binary values and bitwise operations; just be aware that there are some nice properties inherent to how binary values work that makes this approach possible.

I have created and populated the TileMap node and created a Maze.gd script that represents everything that has been accomplished in the video up to timestamp 7:20. Please watch the entire tutorial, but you shouldn't have to start coding anything until after that point. Near the end of the video, he changes the width and height dimensions of the maze; I have anticipated that change in what I have provided.

The tutorial was developed using Godot 3.1. Everything you see should be compatible with Godot 3.2, although some of the syntax highlighting might look slightly different.

After you have completed the exercise, run the program. Update the LICENSE and README.md, and then turn in the URL to your repository on Canvas.