var name : string

loop
    put "What's your full name? " ..
    get name :*
    exit when name = "done"
    if name = "Bill Chan" then
    put "Git out of my class! "
    else
    put "Hello, ", name, "!"
    end if
end loop
put "Thanks for using my program. Bye! "
