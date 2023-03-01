# Matrix in Haskell
This project implements matrix-multiply in haskell.

# Usage
In order to use the `Matrix.hs` program you must:

1. Start the container.
2. Compile the matrix.hs program.
3. Run it.


## Starting the Container
To start the container, you need to run the following from this directory on your host machine:

```
docker-compose run shell
```

This will build and start a Linux container with all software required to compile and run haskell programs.

Once the container builds, you should be presented with a shell-prompt similar to this:

```
root@5e51423c8497:/opt/app#
```

This is the **container shell prompt** -- a bash shell running inside the container.

## Run
From the container shell prompt, run:

```
cabal run :matrix-multiply ../data/mat_a.csv ../data/mat_b.csv
```

This will run the `Main.hs` program, passing the two CSV matrix input files as arguments. 
Once the `multiply` function is correctly implemented, this will print the resulting
matrix to the screen in CSV format.


# Testing
You can run this test from the container shell prompt as follows:

```
cabal test --test-show-details=direct
```

A PASSING test will print:

```
Cases: 1  Tried: 1  Errors: 0  Failures: 0
```

A FAILING test will print like this:
```
Multiplying two matrices
expected: [[3.0,1.0],[44.0,2.0]]
 but got: [[3.0,1.0],[4.0,2.0]]
Cases: 1  Tried: 1  Errors: 0  Failures: 1
```

Until you correctly implement the `multiply` function, you should expect this test to fail.

# Notes

### cabal clean
You can use `cabal clean` to remove intermediate files generated during the compilation process.

### Introduction to Cabal
Cabal is a build system and package manager for Haskell that provides a way to build, test, and distribute Haskell packages. It allows developers to specify the dependencies, build process, and installation process of their Haskell packages in a declarative manner using a .cabal file. Cabal also provides a command-line interface for managing Haskell packages and their dependencies, as well as tools for uploading packages to Hackage, the central repository for Haskell packages. Cabal is widely used in the Haskell community and is an essential tool for developing and distributing Haskell software.

You can find more information about Cabal at this link: https://cabal.readthedocs.io
