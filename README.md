# Hamming

Calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or copying of a nucleic acid, in particular DNA. Because nucleic acids are vital to cellular functions, mutations tend to cause a ripple effect throughout the cell. Although mutations are technically mistakes, a very rare mutation may equip the cell with a beneficial attribute. In fact, the macro effects of evolution are attributable by the accumulated result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands taken from different genomes with a common ancestor, we get a measure of the minimum number of point mutations that could have occurred on the evolutionary path between the two strands.

This is called the 'Hamming distance'.

It is found by comparing two DNA strands and counting how many of the nucleotides are different from their equivalent in the other string.

    GAGCCTACTAACGGGAT
    CATCGTAATGACGGCCT
    ^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

* * * *

# Implementation notes

Fork this repo, once you complete your work submit a PR(pull request) with your solution

The Hamming distance is only defined for sequences of equal length. If the 2 supplied sequences are of different length raise an error. 

Implement a Class that has a method that takes 2 string arguments(representing 2 sequences). The method should return a number indicating the Hamming distance. You may name the class and methods anything you choose, but follow Ruby and OOP(object oriented programming) conventions.

ex: 

```
MyClass.my_method('AGTA', 'ATTA') #=> 1
MyClass.my_method('AGTA', 'ATA') #=> Error
```

If you need any clearification please reachout.

* * * *

# Grading notes

I will be looking at:

* How you solved the problem
* Your coding style
* Your test coverage(use any framework you feel comfortable with)

* * * *
