--1. take a list and an element and gets rid of all occurences of the element in the list

remove xs x= if (head xs) /= x
                then 
                (take 1 xs) ++ (remove xs x)
                else
                (drop 1 xs) ++ (remove xs x)
 
--2. function that turns lists into sets(no dupes)

setify 

--3.takes 2 lists and tells if the first is a subset of the other

--4. takes 2 sets and tells if they are equivalent

--5.separates a list into two lists depending on the condition

--6.a function the performs the union of two sets

--7.a function that performs the intersection between two sets

--8.finds the difference between two sets(remove second list elements from first list)

--9. performs a union of a list of sets

--10.performs the Intersection of all sets

--bonus

--1. takes in a set and gives all subsets

--2. takes a list and finds all permutations