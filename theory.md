1) class inheritance and mixins

2) A solution is more idiomatic in Ruby. With the for loop, the iterator variable still lives after the block is done. With the each loop, it doesn't, 
unless it was already defined as a local variable before the loop started. Other than that, for is just syntax sugar for the each method.

3) It's not possible to invoke private methods outside the current class.

4) You don't have to use keyword for declaring String object. Usually we use single or double quotes.

5) Enumerable is standard mixin module included in Ruby's core collection classes (like Arrays and Hashes) and provides them with a several methods for traversal, searching and sorting. 
The class must provide a method each, which yields successive members of the collection.

6) It will send the name of Foo class, because it's a class method.

7) When Ruby sees an ampersand as a parameter after map it will return Proc object that call the upcase method and gives elements of an enumerable object(array) as parameters to it. 
