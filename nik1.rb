puts 'enter the name'
#file=STDIN.gets
 folder =STDIN.gets
system 'git init'

 list_all_files = "git add ."
out= `#{list_all_files}`
puts out


#system 'git commit -m "message "'
#system 'git push -u origin demo2'

