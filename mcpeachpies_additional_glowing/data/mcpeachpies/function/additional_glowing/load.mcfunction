#CONFRIMATION
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{text:"Loaded ",color:"gray"},{text:"mcpeachpies Additional Glowing",italic:true,color:"blue",click_event:{action:"open_url",url:"https://mcpeachpies.com/datapacks/?additional-glowing"},hover_event:{action:"show_text",value:[{text:"mcpeachpies.com/datapacks/?additional-glowing",color:"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_glow_setup mpp_datapacks matches 1.. run function mcpeachpies:additional_glowing/setup