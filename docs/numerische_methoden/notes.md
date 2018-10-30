---
title: Numerische Methoden I
---

# Oct 1

lukas.exl@univie.ac.at
clemens.kirisits@univie.ac.at


# Oct 15

### Basic Concepts of Num. Analysis

#### Floating Point Arithmetic

![toycalc](pics/toycalc.png)

#### Machine Precision 

gap between 1 and dthe next largset xεF


#### Unit Roundoff u = 1/2

To give an upper bound for error $\beta$ shouldnt be to close to 0 nor to big

The spacing between $[ \beta ^{e-1}, \beta^e ] is \epsilon m\beta^{e-1}$


#### [Vieta’s formula](https://de.wikipedia.org/wiki/Satzgruppe_von_Vieta)


# Oct 22

### Direct Methods for Systems of Linear Equations

#### Triangular Systems

Lower Triangular Matrix $l_{ij} = , i < j$

#### Forward Substition:

$x_k = ( b_k - \sum\limits_{j=1}^{k-1} ) , k >=2$


# MATLAB
~~~~{#mycode .matlab}
x (1) = b (1)/ L (1 ,1);
for j = 2: n
    x ( j ) = ( b ( j ) - L (j ,1: j -1)* x (1: j -1))/ L (j , j );
end
~~~~~~~~~~~~~~~~~~~~

$\tilde{x} \in F^n$ solving $\tilde{L}\tilde{x} = \vec{b}$


Proof: (n=3)

$\epsilon^I = {-\epsilon \over I + \epsilon}$

$I + \epsilon^I = {I \over I + \epsilon}$

$\epsilon^I ~ - \epsilon$




















.


