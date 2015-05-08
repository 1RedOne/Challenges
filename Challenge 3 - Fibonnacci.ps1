#Write a function that computes the list of the first 100 Fibonacci numbers. 
#By definition, the first two numbers in the Fibonacci sequence are 0 and 1, 
#and each subsequent number is the sum of the previous two. 
#As an example, here are the first 10 Fibonnaci numbers: 0, 1, 1, 2, 3, 5, 8, 13, 21, and 34.

Function Do-Fibonacci{
param($x=0,$y=1)
$x,$y
$z =$x + $y
$z
while ($index -le 100)
    {
    #$x + $y
    $x=$y
    $y=$z
    $z=$x+$y
    $($z)
    #$$x = $x+$y
    $index++
    }
}

(Do-Fibonacci) -join ','