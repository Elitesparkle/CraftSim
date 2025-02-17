AddonName, CraftSim = ...

CraftSim.LOCAL_PT = {}

function CraftSim.LOCAL_PT:GetData()
    return {
        -- REQUIRED:
        [CraftSim.CONST.TEXT.STAT_INSPIRATION] = "Inspiração",
        [CraftSim.CONST.TEXT.STAT_MULTICRAFT] = "Multicriação",
        [CraftSim.CONST.TEXT.STAT_RESOURCEFULNESS] = "Devolução de recursos",
        [CraftSim.CONST.TEXT.STAT_CRAFTINGSPEED] = "Velocidade de criação",
        [CraftSim.CONST.TEXT.EQUIP_MATCH_STRING] = "Equipado:",
        [CraftSim.CONST.TEXT.ENCHANTED_MATCH_STRING] = "Encantado:",
        [CraftSim.CONST.TEXT.INSPIRATIONBONUS_SKILL_ITEM_MATCH_STRING] = "de chance de ter inspiração criando esta receita com",

        -- OPTIONAL:
        -- Details Frame
        [CraftSim.CONST.TEXT.RECIPE_DIFFICULTY_LABEL] = "Dificuldade da receita: ",
        [CraftSim.CONST.TEXT.INSPIRATION_LABEL] = "Inspiração: ",
        [CraftSim.CONST.TEXT.MULTICRAFT_LABEL] = "Multicriação: ",
        [CraftSim.CONST.TEXT.RESOURCEFULNESS_LABEL] = "Devolução de recursos: ",
    }
end