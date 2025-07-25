# Copyright: OneBlock by IJAMinecraft
# https://ijaminecraft.com/map/oneblock/

setblock ~ ~ ~ minecraft:dirt
scoreboard players set @s ija-a4-warning 0
execute if entity @s[tag=ija-a4-lang-en] run tellraw @a {"text":"\n \u00A7c\u00A7lError!\u00A7r\u00A7c\n\n You may be playing in the \u00A7lwrong Minecraft version\u00A7r\u00A7c for this map. Change your Minecraft version or switch to the appropriate OneBlock Map for your version!"}
execute if entity @s[tag=ija-a4-lang-de] run tellraw @a {"text":"\n \u00A7c\u00A7lFehler!\u00A7r\u00A7c\n\n Du spielst möglicherweise in der \u00A7lfalschen Minecraft Version\u00A7r\u00A7c für diese Map. Ändere deine Minecraft Version oder wechsele zu der passenden OneBlock Map für deine Version!"}
execute if entity @s[tag=ija-a4-lang-es] run tellraw @a {"text":"\n \u00A7c\u00A7l¡Error!\u00A7r\u00A7c\n\n Quizas estes jugando en la \u00A7lversión incorrecta de Minecraft\u00A7r\u00A7c para este mapa. ¡Cambia tu versión de Minecraft o cambia al mapa de OneBlock apropiado para esta versión!"}
execute if entity @s[tag=ija-a4-lang-fr] run tellraw @a {"text":"\n \u00A7c\u00A7lErreur!\u00A7r\u00A7c\n\n Vous jouez peut-être sur la \u00A7lmauvaise version de Minecraft\u00A7r\u00A7c pour cette carte. Changez votre version de Minecraft ou passez à la carte OneBlock appropriée pour votre version!"}
execute if entity @s[tag=ija-a4-lang-hu] run tellraw @a {"text":"\n \u00A7c\u00A7lHiba!\u00A7r\u00A7c\n\n Lehetséges, hogy \u00A7lrossz Minecraft verziót\u00A7r\u00A7c használsz ehhez a térképhhez. Változtasd meg a Minecraft verziódat vagy töltsed le a meglévőhöz tartozó OneBlock verziót!"}
execute if entity @s[tag=ija-a4-lang-uk] run tellraw @a {"text":"\n \u00A7c\u00A7lПомилка!\u00A7r\u00A7c\n\n Можливо, ви граєте у \u00A7lневідповідній версії Minecraft\u00A7r\u00A7c для цієї мапи. Змініть версію Minecraft або перейдіть на відповідну мапу OneBlock для вашої версії!"}
execute if entity @s[tag=ija-a4-lang-zh] run tellraw @a {"text":"\n \u00A7c\u00A7l错误！\u00A7r\u00A7c\n\n 你可能在使用\u00A7l错误的 Minecraft 版本\u00A7r\u00A7c来游玩本地图。更改你的 Minecraft 版本或切换到适合你游戏版本的Oneblock地图！"}