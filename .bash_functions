
#!/bin/bash
# Stole some of this from fthomsen

function cl() { 
    cd "$@" && la; 
}



# Google it!
function google() {
    google-chrome "https://google.com/search?q=$*"
}


function talk()
{
        echo "hi!"
}

