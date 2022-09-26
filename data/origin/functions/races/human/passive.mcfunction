attribute @s generic.max_health modifier add 938254b4-ef6d-4823-86a7-069c29f40d90 "Human Resilience" 4 add

execute store result score @s origin_human_density if entity @e[tag=origin_human,distance=0.001..10]
execute if score @s origin_human_density matches 4.. run attribute @s generic.attack_damage modifier add c353e107-17b4-4176-a8b0-86989634f93f "Human Willpower" 1 add