isMultiple xs = if null xs
                    then 0
                    else if mod (head xs) 3 == 0 || mod (head xs) 5 == 0
                        then (head xs) + (isMultiple (tail xs))
                        else isMultiple (tail xs)
