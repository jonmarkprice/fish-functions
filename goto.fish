# Go to a directory, print the full path, and display contents
function goto
	cd $argv
	pwd
	ls
end
