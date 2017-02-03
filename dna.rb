def DNA_strand(dna)
  #Boobs
  new_dna = ""
  dna.each_char{|x|
    if x == "A"
      new_dna = new_dna + "T"
    elsif x == "T"
      new_dna = new_dna + "A"
    elsif x == "G"
      new_dna = new_dna + "C"
    elsif x =="C"
      new_dna = new_dna + "G"
    end
  }
  new_dna
end


# /// Another Option (way more DRY) /// 

def DNA_strand_2 (dna)
  dna.tr("ACTG", "TGAC")
end
