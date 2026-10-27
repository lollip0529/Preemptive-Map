execute if score #lo sh matches 0 run data merge block 11 44 3240 {Text2:'{"text": "Loadout 1", "color": "gold"}'}
execute if score #lo sh matches 1 run data merge block 11 44 3240 {Text2:'{"text": "Loadout 2", "color": "gold"}'}
execute if score #lo sh matches 2 run data merge block 11 44 3240 {Text2:'{"text": "Loadout 3", "color": "gold"}'}
execute if score #lo sh matches 3 run data merge block 11 44 3240 {Text2:'{"text": "Loadout 4", "color": "gold"}'}
execute if score #lo sh matches 4 run data merge block 11 44 3240 {Text2:'{"text": "Loadout 5", "color": "gold"}'}
execute if score #edit sh matches 0 run data merge block 11 44 3240 {Text3:'{"text": "[Edit]", "color": "gold", "clickEvent": {"action": "run_command", "value": "trigger ps set 70"}}'}
execute if score #edit sh matches 1 run data merge block 11 44 3240 {Text3:'{"text": "[Save]", "color": "green", "clickEvent": {"action": "run_command", "value": "trigger ps set 71"}}'}
