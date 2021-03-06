# use Debug or Release
: ${BUILD_TYPE:=Release}

: ${CMAKE_MAKE:=""}
: ${MAKE:="make -j4"}

# use this for ninja instead of make
#: ${CMAKE_MAKE:="-G Ninja -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DLLVM_PARALLEL_COMPILE_JOBS=4 -DLLVM_PARALLEL_LINK_JOBS=1"}
#: ${MAKE:="ninja"}

# set this to true if you don't have a github account
: ${HTTPS:=true}

# set this to true if you want to download and build the required version of CMake
: ${CMAKE:=false}
: ${BRANCH_CMAKE:=v3.11.4}

# set this to false if you don't want to build with LLVM
# setting to false is meant to speed up debugging and not recommended for end users
: ${LLVM:=true}
: ${LLVM_TARGETS:="Native"}

# use this to debug thorin hash table performance
: ${THORIN_PROFILE:=false}
: ${RUNTIME_JIT:=false}
: ${CLONE_RODENT:=false}

# set the default branches for each repository
#: ${BRANCH_RV:=master}
: ${BRANCH_LLVM:=master}
: ${BRANCH_RUNTIME:=llvm_100}
: ${BRANCH_THORIN:=llvm_100}
: ${BRANCH_IMPALA:=master}
: ${BRANCH_STINCILLA:=master}
#: ${BRANCH_RODENT:=master}
