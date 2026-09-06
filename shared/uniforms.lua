-- Police Uniforms Configuration for illenium-appearance
-- These are template values that should be adjusted based on your server's clothing packs

Config.Uniforms = {
    -- Agent - Basic uniform
    agent_m = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 55,
        ['torso_2'] = 0,
        ['decals_1'] = 0,
        ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 35,
        ['pants_2'] = 0,
        ['shoes_1'] = 25,
        ['shoes_2'] = 0,
        ['hat_1'] = 46,
        ['hat_2'] = 0,
    },
    agent_f = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 48,
        ['torso_2'] = 0,
        ['decals_1'] = 0,
        ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,
        ['pants_2'] = 0,
        ['shoes_1'] = 27,
        ['shoes_2'] = 0,
        ['hat_1'] = 45,
        ['hat_2'] = 0,
    },

    -- Agent Principal - Standard uniform with badge
    agentprincipal_m = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 55,
        ['torso_2'] = 1,
        ['decals_1'] = 1,
        ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 35,
        ['pants_2'] = 0,
        ['shoes_1'] = 25,
        ['shoes_2'] = 0,
        ['hat_1'] = 46,
        ['hat_2'] = 0,
    },
    agentprincipal_f = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 48,
        ['torso_2'] = 1,
        ['decals_1'] = 1,
        ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,
        ['pants_2'] = 0,
        ['shoes_1'] = 27,
        ['shoes_2'] = 0,
        ['hat_1'] = 45,
        ['hat_2'] = 0,
    },

    -- Agent Șef - Uniform with more insignia
    agentsef_m = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 55,
        ['torso_2'] = 2,
        ['decals_1'] = 2,
        ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 35,
        ['pants_2'] = 0,
        ['shoes_1'] = 25,
        ['shoes_2'] = 0,
        ['hat_1'] = 46,
        ['hat_2'] = 0,
    },
    agentsef_f = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 48,
        ['torso_2'] = 2,
        ['decals_1'] = 2,
        ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,
        ['pants_2'] = 0,
        ['shoes_1'] = 27,
        ['shoes_2'] = 0,
        ['hat_1'] = 45,
        ['hat_2'] = 0,
    },

    -- Subinspector and above - Officer uniform
    officer_m = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 56,
        ['torso_2'] = 2,
        ['decals_1'] = 2,
        ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 35,
        ['pants_2'] = 1,
        ['shoes_1'] = 25,
        ['shoes_2'] = 0,
        ['hat_1'] = 47,
        ['hat_2'] = 0,
    },
    officer_f = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 49,
        ['torso_2'] = 2,
        ['decals_1'] = 2,
        ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,
        ['pants_2'] = 1,
        ['shoes_1'] = 27,
        ['shoes_2'] = 0,
        ['hat_1'] = 46,
        ['hat_2'] = 0,
    },

    -- Inspector and above - Senior Officer
    senior_m = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 57,
        ['torso_2'] = 3,
        ['decals_1'] = 3,
        ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 35,
        ['pants_2'] = 2,
        ['shoes_1'] = 25,
        ['shoes_2'] = 0,
        ['hat_1'] = 48,
        ['hat_2'] = 0,
    },
    senior_f = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 50,
        ['torso_2'] = 3,
        ['decals_1'] = 3,
        ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,
        ['pants_2'] = 2,
        ['shoes_1'] = 27,
        ['shoes_2'] = 0,
        ['hat_1'] = 47,
        ['hat_2'] = 0,
    },

    -- Chestor - Command uniform
    commander_m = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 58,
        ['torso_2'] = 4,
        ['decals_1'] = 4,
        ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 35,
        ['pants_2'] = 3,
        ['shoes_1'] = 25,
        ['shoes_2'] = 0,
        ['hat_1'] = 49,
        ['hat_2'] = 0,
    },
    commander_f = {
        ['tshirt_1'] = 15,
        ['tshirt_2'] = 0,
        ['torso_1'] = 51,
        ['torso_2'] = 4,
        ['decals_1'] = 4,
        ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,
        ['pants_2'] = 3,
        ['shoes_1'] = 27,
        ['shoes_2'] = 0,
        ['hat_1'] = 48,
        ['hat_2'] = 0,
    },
}

-- Get uniform by grade and gender
function GetUniformByGrade(grade, gender)
    local gender_key = gender == 'male' and 'm' or 'f'
    
    if grade == 0 then
        return Config.Uniforms['agent_' .. gender_key]
    elseif grade == 1 then
        return Config.Uniforms['agentprincipal_' .. gender_key]
    elseif grade == 2 then
        return Config.Uniforms['agentsef_' .. gender_key]
    elseif grade >= 3 and grade <= 5 then
        return Config.Uniforms['officer_' .. gender_key]
    elseif grade == 6 or grade == 7 then
        return Config.Uniforms['senior_' .. gender_key]
    elseif grade == 8 then
        return Config.Uniforms['commander_' .. gender_key]
    end
    
    return Config.Uniforms['agent_' .. gender_key]
end

exports('GetUniformByGrade', GetUniformByGrade)
