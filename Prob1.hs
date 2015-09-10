sumMultiple xs =
        let n = head xs
        in if null xs
           then 0
           else if mod n 3 == 0 || mod n 5 == 0
                then n + (sumMultiple (tail xs))
                else sumMultiple (tail xs)
