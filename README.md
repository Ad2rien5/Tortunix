![Tortunix Logo](ressources/tortunix_icon.png)

# Tortunix

## Description 
**Tortunix** is a low-level programming langage, who can be compile to a assembly code throught this compiler. This compiler will be created without using compiler specific library.  
In the first place, it will focus on making this compiler work on Ubuntu, then some other portage.

## Objectives
This project has been created for educational purposes, to discover how compiler works. This explains why this project won't be using any specific library.  
Despite the educational intent that has created this project, **Tortunix** is still meant to be a usable and viable programming language to use.  

## Technology involved  
### OCaml
**OCaml** will be the main programming language of this project as it will be used to program the compiler.  

This programming language is good for coding compilers because of its effective way of matching patterns. It is also powerful thanks to its compiler which is written in native code.

### Dune
**Dune** will be used in this project as a dependency manager and building tool for the **OCaml** code.  

This build system is easy to use, well maintained and pretty powerful. 

### Shell
**Shell** will be used to configure some functionnality more related to the luangage rather than the compiler itself. For example :  
 - set the default icon for every *.totu* file  
 - set the type of file *.totu* as "***Tortunix** source file*"  
 - put the compiler path in the *PATH*  

This language has been chosen with the idea that the first version of this compiler will be made to work on Ubuntu. Alternative such as **BAT** or **Powershell** will be considered, when the Windows version is in development.  