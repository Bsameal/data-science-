str <- readline("Enter string: ")

rev_str <- paste(rev(strsplit(str,"")[[1]]), collapse="")

if(str == rev_str){
  print("Palindrome")
} else {
  print("Not Palindrome")
}
