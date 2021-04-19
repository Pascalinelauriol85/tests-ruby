
# si a ou b ou est égal a nil on affiche nil detected
# si a est le plus grand il affiche que a est le plus grand...
def who_is_bigger(a,b,c)
    if a == nil || b==nil || c==nil
      return "nil detected"
    elsif a>b && a>c
      return "a is bigger"
    elsif b>c && b>a
      return "b is bigger"
    else
      return "c is bigger"
    end
  end



  # on dit si le 42 est présent dans le tableau on affiche 
  def array_42(x)
    x.include? 42
  end
  

# met tout en majuscule et inverse et supprime les lettre LTA
  def reverse_upcase_noLTA (x)
    return x.upcase.reverse!.delete("LTA")
  end


  # dans un tableau / enleve le tableau dans le tableau/ tri du petit au plus grand/ enlème le même / supprime si variable 
# si c'est divisible 3 supprime le / parcours le tableau / chaque vaiable multiplie le par deux  
  def magic_array(array)
    array.flatten.sort.uniq.delete_if{|item| item%3==0}.map{|item2| item2.*2}
  end