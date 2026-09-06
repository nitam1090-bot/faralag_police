-- Police Vehicles Configuration
-- Easy to add/remove/modify vehicles

Config.PoliceVehicles = {
    -- BMW M5 - Available from Agent
    {
        name = 'bmw_m5_police',
        label = 'BMW M5 - Patrulă',
        model = 'bmwm5f90',
        minGrade = 0,
        category = 'patrol',
        livery = 0,
        extras = {
            [1] = true,  -- Lights
            [2] = true,  -- Lights
        },
        garag = 'police_garage',
    },
    
    -- Audi RS6 - Available from Inspector Principal (Grade 5)
    {
        name = 'audi_rs6_police',
        label = 'Audi RS6 2024 - Rapid',
        model = 'rs6c8',
        minGrade = 5,
        category = 'pursuit',
        livery = 0,
        extras = {
            [1] = true,
            [2] = true,
            [3] = true,
        },
        garag = 'police_garage',
    },
    
    -- Police Motorcycle - Available from Agent
    {
        name = 'police_bike',
        label = 'Motocicletă Poliție',
        model = 'baller',
        minGrade = 0,
        category = 'motorcycle',
        livery = 0,
        extras = {},
        garag = 'police_garage',
    },
    
    -- Police SUV - Available from Subinspector
    {
        name = 'police_suv',
        label = 'SUV Poliție - Intervenție',
        model = 'granger',
        minGrade = 3,
        category = 'tactical',
        livery = 0,
        extras = {
            [1] = true,
            [2] = true,
            [3] = true,
            [4] = true,
        },
        garag = 'police_garage',
    },
    
    -- Police Van - Available from Agent
    {
        name = 'police_van',
        label = 'Dubă Poliție - Transport',
        model = 'boxville2',
        minGrade = 0,
        category = 'transport',
        livery = 0,
        extras = {
            [1] = true,
        },
        garag = 'police_garage',
    },
    
    -- Police Helicopter - Available from Inspector (Grade 4)
    {
        name = 'police_heli',
        label = 'Elicopter Poliție - Aeriene',
        model = 'police',
        minGrade = 4,
        category = 'air',
        livery = 0,
        extras = {},
        garag = 'police_garage',
    },
}

-- Function to get available vehicles for a specific grade
function GetAvailableVehiclesForGrade(grade)
    local availableVehicles = {}
    
    for _, vehicle in ipairs(Config.PoliceVehicles) do
        if grade >= vehicle.minGrade then
            table.insert(availableVehicles, vehicle)
        end
    end
    
    return availableVehicles
end

-- Function to get vehicle by name
function GetVehicleByName(vehicleName)
    for _, vehicle in ipairs(Config.PoliceVehicles) do
        if vehicle.name == vehicleName then
            return vehicle
        end
    end
    return nil
end

-- Export functions
exports('GetAvailableVehiclesForGrade', GetAvailableVehiclesForGrade)
exports('GetVehicleByName', GetVehicleByName)
