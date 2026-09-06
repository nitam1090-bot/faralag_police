-- Police Weapons Configuration
-- Weapons available by grade in the armory

Config.ArmoryWeapons = {
    -- Tier 1: All agents (Grade 0+)
    tier1 = {
        {
            name = 'weapon_pistol',
            label = 'Pistol M9',
            minGrade = 0,
            ammo = 60,
            maxAmmo = 120,
        },
        {
            name = 'weapon_flashlight',
            label = 'Lanternă',
            minGrade = 0,
            ammo = 0,
            maxAmmo = 0,
        },
        {
            name = 'weapon_nightstick',
            label = 'Baston',
            minGrade = 0,
            ammo = 0,
            maxAmmo = 0,
        },
        {
            name = 'weapon_stungun',
            label = 'Taser',
            minGrade = 0,
            ammo = 20,
            maxAmmo = 40,
        },
    },
    
    -- Tier 2: Agent Principal and above (Grade 1+)
    tier2 = {
        {
            name = 'weapon_smg',
            label = 'SMG MP5',
            minGrade = 1,
            ammo = 90,
            maxAmmo = 180,
        },
    },
    
    -- Tier 3: Agent Șef and above (Grade 2+)
    tier3 = {
        {
            name = 'weapon_pumpshotgun',
            label = 'Shotgun Combat',
            minGrade = 2,
            ammo = 24,
            maxAmmo = 48,
        },
    },
    
    -- Tier 4: Subinspector and above (Grade 3+)
    tier4 = {
        {
            name = 'weapon_carbinerifle',
            label = 'Carabină M4',
            minGrade = 3,
            ammo = 120,
            maxAmmo = 240,
        },
        {
            name = 'weapon_bodyarmor',
            label = 'Vesta Balistică',
            minGrade = 3,
            ammo = 0,
            maxAmmo = 0,
        },
    },
    
    -- Tier 5: Inspector and above (Grade 4+)
    tier5 = {
        {
            name = 'weapon_advancedrifle',
            label = 'Pușcă Tactic',
            minGrade = 4,
            ammo = 120,
            maxAmmo = 240,
        },
    },
    
    -- Tier 6: Inspector Principal and above (Grade 5+)
    tier6 = {
        {
            name = 'weapon_assaultrifle',
            label = 'Pușcă de Asalt',
            minGrade = 5,
            ammo = 150,
            maxAmmo = 300,
        },
    },
    
    -- Tier 7: Comisar and above (Grade 6+)
    tier7 = {
        {
            name = 'weapon_sniperrifle',
            label = 'Pușcă Vânători',
            minGrade = 6,
            ammo = 30,
            maxAmmo = 60,
        },
    },
}

-- Police Equipment
Config.ArmoryEquipment = {
    {
        name = 'handcuffs',
        label = 'Cătușe',
        minGrade = 0,
    },
    {
        name = 'police_radio',
        label = 'Aparat Radio',
        minGrade = 0,
    },
    {
        name = 'evidence_bag',
        label = 'Sac Dovezi',
        minGrade = 0,
    },
    {
        name = 'notepad',
        label = 'Caiet Notițe',
        minGrade = 0,
    },
    {
        name = 'medkit',
        label = 'Trusa Medicală',
        minGrade = 0,
    },
}

-- Function to get weapons for a specific grade
function GetWeaponsForGrade(grade)
    local weapons = {}
    
    -- Add tier 1 weapons
    for _, weapon in ipairs(Config.ArmoryWeapons.tier1) do
        table.insert(weapons, weapon)
    end
    
    -- Add tier 2+ if eligible
    if grade >= 1 then
        for _, weapon in ipairs(Config.ArmoryWeapons.tier2) do
            table.insert(weapons, weapon)
        end
    end
    
    -- Add tier 3+ if eligible
    if grade >= 2 then
        for _, weapon in ipairs(Config.ArmoryWeapons.tier3) do
            table.insert(weapons, weapon)
        end
    end
    
    -- Add tier 4+ if eligible
    if grade >= 3 then
        for _, weapon in ipairs(Config.ArmoryWeapons.tier4) do
            table.insert(weapons, weapon)
        end
    end
    
    -- Add tier 5+ if eligible
    if grade >= 4 then
        for _, weapon in ipairs(Config.ArmoryWeapons.tier5) do
            table.insert(weapons, weapon)
        end
    end
    
    -- Add tier 6+ if eligible
    if grade >= 5 then
        for _, weapon in ipairs(Config.ArmoryWeapons.tier6) do
            table.insert(weapons, weapon)
        end
    end
    
    -- Add tier 7+ if eligible
    if grade >= 6 then
        for _, weapon in ipairs(Config.ArmoryWeapons.tier7) do
            table.insert(weapons, weapon)
        end
    end
    
    return weapons
end

exports('GetWeaponsForGrade', GetWeaponsForGrade)
