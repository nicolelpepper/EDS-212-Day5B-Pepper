# Comparison operators ----

2 < 5
5 < 2

# It is able to do this on characters given their spot in the alphabet

# Note that if you use a word it will go off of the rank letter by letter
"A" < "B"
"Z" < "A"

"cat" < "dog"
"yeti" < "cat"

# Create two vectors
dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5,2)

# Compare two vectors, element by element ----
dogs < cats
sum(dogs) > sum(cats)

dog_names <- c("teddy", "khora", "banjo", "tallie")
cat_names <- c("henrietta", "panda", "merlin", "runt")


cat_names < dog_names

2 <= 5


burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)

burritos < tacos
tacos <= burritos
sum(tacos) 
sum(burritos)
sum(tacos) > sum(burritos)


# Exact matches ----

5 == 5
4 == 5
"cat" == "dog"
burritos == tacos

beach <- c(0, 2, 1, 10, 13)
mesa <- c(1, 2, 3, 10, 13)

beach == mesa

5 == TRUE
1 == TRUE
0 == FALSE

5 != 6

# Logicals ----

5 < 10 & "cat" < "dog"

9 > 4 & 2 < 3

bananas <- c(10, 21,12, 15, 22)

# ANDS
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas > 20

# ORS

4 < 10 | 100 < 2

5 > 6 | "dog" < "cat" | 10 < 50

!"dog" == "cat"
!6 == 5
