Catalan numbers. Because I like them.

> factorial n 
>   | n < 0     = error "n must be >= 0"
>   | n == 0    = 1 
>   | otherwise = n * factorial (n - 1)

> binomial n k
>   | n == k    = 1
>   | k == 0    = 1
>   | otherwise = ((binomial (n-1) (k-1)) + (binomial (n-1) k))

> catalan n = (binomial (2*n) n) - (binomial (2*n) (n+1))
