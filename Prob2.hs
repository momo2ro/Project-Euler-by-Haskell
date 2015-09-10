fib = 1:2:zipWith (+) fib (tail fib)
sumEven xs y =
        let n = head xs
        in if n > y
            then 0
            else if mod n 2 == 0
                then n + sumEven (tail xs)
                else sumEven (tail xs)
--  e.x.) sumEven fib 4000000
