# Human Resilience - Humans have 4 more hitpoints
attribute @s generic.max_health modifier add 938254b4-ef6d-4823-86a7-069c29f40d90 "Human Resilience" 4 add

execute store result score @s origin_nearby_humans if entity @e[tag=origin_human,distance=0.001..16]

 # if atleast 3 other humans are nearby then gain strength one
execute if score @s origin_nearby_humans matches 3.. run effect give @s strength 1 0 true