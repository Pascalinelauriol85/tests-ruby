# addition 
def add(x,y)
    x+y
end    

#soustraction
def subtract(x,y)
    x-y
end    

# fais la sommes de tout les nombres du tableau
def sum(numb)
    numb.sum
end

# multiplie
def multiply(x,y)
    x.to_i*y.to_i
end    

# prend la puissance
def power(numb1,numb2)
    numb1**numb2
end


# Se multiplie par lui même et enlève 1          
def factorial(numb)
    (1..numb).reduce(:*) || 1
end

          
