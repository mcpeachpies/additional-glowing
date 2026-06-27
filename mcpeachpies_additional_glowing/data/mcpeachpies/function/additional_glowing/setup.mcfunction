team add mpp_yellow
team modify mpp_yellow color yellow

team add mpp_dark_aqua
team modify mpp_dark_aqua color dark_aqua

scoreboard players set mpp_glow_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{text:"Ran Setup for ",color:"gray"},{text:"mcpeachpies Additional Glowing",italic:true,color:"blue",click_event:{action:"open_url",url:"https://mcpeachpies.com/datapacks/?additional-glowing"},hover_event:{action:"show_text",value:[{text:"mcpeachpies.com/datapacks/?additional-glowing",color:"gray"}]}}]