---
title: Computational Concepts in Astronomy

---

# Oct 02

Courant Friedrichs Lewy => CFL Condidtion

https://de.wikipedia.org/wiki/CFL-Zahl

$1AU = 1.5*10^8$

$1pc = 3.0856*10^13$

Theramal time scale / Kelvin-Hemlholtz time scale

# Oct 16


$dm\over dr = 4pir^2p$

$dp\over dr = - Gmp/r^2$

$dl\over dr = x$

## Shooting method

$u'(t) = \lambda ( cos(t) - u ) - sin(t)$

$u(t) = e^(\lambda(t-t_0)) * (n - cos(t_0)) + cos(t)$

# Oct 23

Page 29 - 37

## Discrete Diffusion Equation
${ \partial u \over \partial t } = { \partial^2 u \over \partial x^2 }$

If x is positvive it's a maximum so any change will mean Teamperature t will go down if negative its a minimum

## Symbolic Difference schemes
${ u_j^{n+1} - u_j^n \over \Delta t } = { u_{j-1}^n - 2u_j^n + u_{j+1}^n \over \Delta x^2 }$


$f - Ce^{ikx} = f(x)$
$x_{j+1} = x_j + \Delta x, x_{j-1} = x_j - \Delta x$
$f_{j+1} = f(x_{j+1}) = f(x_j + \Delta x) = Ce^{ik(x_j+\Delta x)} = Ce^{ikxj} * e^{ik\Delta x}$


$Ce^{ikx_j} {e^{-ik\Delta x}) -2 + e^{ik\Delta x} \over \Delta x^2}$

${Ce^{ik\Delta x} \over \Delta x^2} [({e^{ik\Delta x} + e^{-ik\Delta x} \over 2 })*2 - 2]$

$e^{iy} = \cos{y} + i min y$

${2Ce^{ikxj} \over \Delta x^2 } [1 - {(k\Delta x)^2 \over 2!} ...]$

$Ce^{ikxj} [ -k^2 + {1 /over 2} {k^4 \Delta x^2 \over 4!} - 2 {k^6 \Delta x^4 \over 6!}]$

$${d^2f \over dx^2 }= -k^2 f$$


# Nov 13

