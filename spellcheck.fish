function spellcheck --description 'Check system dictionary for a word'
   # Find the system dictionary
   set dictionary ""
   if test -f /usr/share/dict/words
      set dictionary /usr/share/dict/words
   else if test -f /usr/dict/words
      set dictionary /usr/dict/words
   else
      echo "Can't find the system dictionary!"
      return 2
   end

   set wordcount (grep -c '^'$argv'$' $dictionary)

   # Check the dictionary for the word
   if test $wordcount = 1
      echo "\"$argv\" is a word!"
      return 0
   else
      echo "\"$argv\" isn't a word!"
      return 1
   end
end
