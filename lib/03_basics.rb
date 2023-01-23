def who_is_bigger (a,b,c)
    if a==nil || b==nil|| c==nil 
      return "nil detected"
    end
    if a>b && a>c
      return "a is bigger"
    elsif b>c && b>a
      return "b is bigger"
    else c>a && c>b
      return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete("LTA")
end

def array_42(array_42)
    array_42.include?(42)
  end

def magic_array (tab)
    tab.flatten.sort.map {|i| i * 2 }.uniq.delete_if { |x| x%3==0 }
end

