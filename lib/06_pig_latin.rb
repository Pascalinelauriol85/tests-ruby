# prend la première lettre si elle est une voyelle tu ajoutes ay au mot sinon le mot est inversé et on ajoute ay

def piglatinize(word)
    word.start_with?("a","e","i","o","u") ? word+"ay" : word.reverse+"ay"
end 




####################################### je n'en peux plus ###################################





