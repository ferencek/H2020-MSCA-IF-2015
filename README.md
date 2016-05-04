This is a LaTeX template for the Marie Sklodowska-Curie Individual Fellowships application (H2020-MSCA-IF-2016).

Disclaimer: I do not offer any guaratees about this template. 
In particular, I cannot assure you that it fits the required guidelines (although I have tried to make it so).

Feel free to open a pull request if you would like to improve this template!


## Usage Instructions

To compile the pdf, type on the command line in the project directory: 

> ./build.sh

This will produce [document1.pdf](document1.pdf) and [document2.pdf](document2.pdf), 
corresponding to the two parts of Part B in the 2016 call. 
It will also produce [IF-2016-Part_B.pdf](IF-2016-Part_B.pdf), which contains both parts.

To prepare your proposal you will want to:

  1. Edit the relevant metadata in [IF-2016-Part_B.tex](IF-2016-Part_B.tex), 
  such as your proposal acronym.
  
  2. Complete [doc1.tex](doc1.tex), which corresponds to the first document of Part B 
  in the 2016 call.
  
  3. Complete [doc2.tex](doc2.tex), which corresponds to the second document.


If you encounter difficulties compiling the pdf, try the following:

 * Delete all `*.aux` files before compiling
 
 * Run `chmod +x build.sh` to ensure the script is executable
 
 * Consult [this StackOverflow answer](http://tex.stackexchange.com/a/31366/84485), 
 which is what the script is based on
 
 * Just build [IF-2016-Part_B.tex](IF-2016-Part_B.tex) normally and then manually split the files 
