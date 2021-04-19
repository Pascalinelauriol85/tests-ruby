
# je reproduis la varible donné en echo
def echo(x)
    x
end


# je met la varible en majuscule
def shout(x)
    x.upcase
end


# texte * variable 2 seulement il copie un expace de trop donc on met .strip pour supprimer les espaces de début et fin
def repeat(text, c=2)
    ("#{text} "*c).strip
  end   


# affiche le mot de la première lettre à la variable -1 (car le premier est 0)
def start_of_word(word,numb)
    word[0..(numb-1)]
end


# met la variable dans un tableau et prend le premier mot 
def first_word(x)
    x.split[0]
end


# on met la phrase dans dans un tableau, on parcours le tableau. Si la variable est supérieur a 3, on met une majuscule
# ou on fait rien, on supprime le tableau
#on met en majuscule le premier mot
def titleize(phr)
    phr.capitalize.split.map {|item| item.size>3 ? item.capitalize : item}.join(" ")
end
