--1. take a list and an element and gets rid of all occurences of the element in the list

remove [] _ = []

remove (x:xs) y= if  x /= y
                then 
                x:(remove xs y) 
                else
                remove xs x

--2. function that turns lists into sets(no dupes)

setify [] = []

setify (x:xs) = x:(setify (remove xs x))


--3.takes 2 lists and tells if the first is a subset of the other

isSubset [] ys = if ys /= []
                then 
                False
                else
                True

isSubset xs [] = True

isSubset (x:xs) ys = isSubset xs (remove ys x)

--4. takes 2 sets and tells if they are equivalent

--isEqual [] ys = if ys ==[]
--                then 
--                True
--                else
--                False

--isEqual xs [] = if xs ==[]
--                then 
--                True
--                else
--                False

--isEqual (x:xs) (y:ys) = if x == y
--                then
--                isEqual
--                else
--                False



--5.separates a list into two lists depending on the condition
partition f xs= ((fList f xs), (notFList f xs)

fList f xs =[x | x<-xs, f x ==True]

notFList f xs =[x | x<-xs, f x ==False]

--6.a function the performs the union of two sets

setUnion xs ys = 

--7.a function that performs the intersection between two sets



--8.finds the difference between two sets(remove second list elements from first list)

setDifference xs (y:ys) = setDifference (remove xs y)

--9. performs a union of a list of sets



--10.performs the Intersection of all sets



--bonus

--1. takes in a set and gives all subsets

--2. takes a list and finds all permutations