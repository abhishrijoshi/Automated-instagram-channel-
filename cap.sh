while true; 
do

au=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/interestingasfuck/top.json\?limit\=1 | jq -r '.data.children[].data.author') 
title=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/interestingasfuck/top.json\?limit\=1 | jq -r '.data.children[].data.title')

time (  $(rm -r config)  ; $(rm  *.png) ; $(rm *.jpg) ; $(wget $(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/interestingasfuck/top.json\?limit\=1 | jq -r '.data.children[].data.url_overridden_by_dest')  ; $(mv *jpg up.jpg)   ; $(sed -i -e "s/asd/$title ~by U  $au/g" u.py) $(python3 u.py); $(sed -i -e "s/$title ~by U  $au/asd/g" u.py))) ; $(sleep 110m) ; 

aww=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/Awwducational/top.json\?limit\=1 | jq -r '.data.children[].data.author')
awwt=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/Awwducational/top.json\?limit\=1 | jq -r '.data.children[].data.title')

time (  $(rm -r config)  ; $(rm  *.png) ; $(rm *.jpg) ; $(wget $(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/Awwducational/top.json\?limit\=1 | jq -r '.data.children[].data.url_overridden_by_dest')  ; $(mv *jpg up.jpg)   ; $(sed -i -e "s/asd/$awwt ~by U $aww/g" u.py) $(python3 u.py); $(sed -i -e "s/$awwt ~by U $aww/asd/g" u.py))); $(sleep 110m) ; 

prettygirls=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/prettygirls/top.json\?limit\=1 | jq -r '.data.children[].data.author')
prettygirlst=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/prettygirls/top.json\?limit\=1 | jq -r '.data.children[].data.title')

time (  $(rm -r config)  ; $(rm  *.png) ; $(rm *.jpg) ; $(wget $(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/prettygirls/top.json\?limit\=1 | jq -r '.data.children[].data.url_overridden_by_dest')  ; $(mv *jpg up.jpg)   ; $(sed -i -e "s/asd/$prettygirlst ~by U  $prettygirls/g" u.py) $(python3 u.py); $(sed -i -e "s/$prettygirlst ~by U  $prettygirls/asd/g" u.py))) ; ( sleep 110m) ; 

nasa=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/nasa/top.json\?limit\=1 | jq -r '.data.children[].data.author')
nasat=$(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/nasa/top.json\?limit\=1 | jq -r '.data.children[].data.title')

time (  $(rm -r config)  ; $(rm  *.png) ; $(rm *.jpg) ; $(wget $(curl -sS -H "User-Agent: InstaBot" https://www.reddit.com/r/nasa/top.json\?limit\=1 | jq -r '.data.children[].data.url_overridden_by_dest')  ; $(mv *jpg up.jpg)   ; $(sed -i -e "s/asd/$nasat ~by U  $nasa/g" u.py) $(python3 u.py); $(sed -i -e "s/$nasat ~by U  $nasa/g/asd/g" u.py))) ; ( sleep 110m) ; 



done
