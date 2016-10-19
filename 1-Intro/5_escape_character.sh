#! \bin\bash
# This Example shows usage of escape characters
# \n -> New Line
# \r -> Dont print anything before that
# \t -> Insert tap space inside the String
# \b -> Remove one character before that
# \033[1m -> Bold the Text
# \033[7m -> Bold Background


profile="Hi My Name is akilan\nI Am working in \tInfosys, Bangalore as a \033[7mDevops Enginner\033[0m"

native="\033[1mDon't print this,\rBut print this \b!!! \033[0m"

echo $profile

echo $native
