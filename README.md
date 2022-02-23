# imgui - codelite IDE
### glfw / opengl3 / imgui
- Setup with codelite .project file
- non dockable version of imgui

## Requirements Ubuntu / debian
The following packages are required
```
$sudo apt install libglfw3
$sudo apt install libglfw3-dev
```
- ^ or you can use the included files in src/vendor/imgui/ glfw3.h && glfw3native.h
    - currently those files are "excluded from build" and are there for reference

## Files excluded from build in codelite project file
- glfw3.h ( not needed if installed globally )
- glfw3native.h ( not needed if installed globally )


## Some thoughts
Linker required the following librarys
- glfw;dl;GL
Compiler required the following options
- -std=c++11
- -Wformat


## Codelite IDE
https://codelite.org/


## imgui github page
https://github.com/ocornut/imgui


## License
- follow imgui license ( MIT License )
- https://github.com/ocornut/imgui/blob/master/LICENSE.txt