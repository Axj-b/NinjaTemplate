cmake_minimum_required(VERSION 3.12)
project(MyProject)

set(CMAKE_CXX_STANDARD 17)

file(GLOB_RECURSE src_files 

"src/*.h"
"src/*.cpp")

# Add your source files here
add_executable(MyProject 
${src_files}
)