-- Police Headquarters Locations
-- All interaction points for the police department

Config.InteractionPoints = {
    -- Garage entrance
    {
        type = 'garage',
        coords = vector3(430.2, -1000.5, 29.2),
        heading = 180.0,
        radius = 2.5,
        name = 'Garajul Poliției',
        icon = 'car',
        label = 'Deschide Meniu Garaj',
    },
    
    -- Armory entrance
    {
        type = 'armory',
        coords = vector3(400.2, -980.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Armureria',
        icon = 'gun',
        label = 'Deschide Armureria',
    },
    
    -- Duty board
    {
        type = 'duty',
        coords = vector3(405.2, -985.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Birou Serviciu',
        icon = 'clipboard',
        label = 'Intră/Iesi din Serviciu',
    },
    
    -- Cells entrance
    {
        type = 'jail',
        coords = vector3(465.2, -1010.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Celule',
        icon = 'lock',
        label = 'Gestionează Celule',
    },
    
    -- Evidence room
    {
        type = 'evidence',
        coords = vector3(438.2, -1000.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Camera Dovezi',
        icon = 'box',
        label = 'Acces Camera Dovezi',
    },
}

-- Cell locations for detention
Config.CellLocations = {
    {
        id = 1,
        coords = vector3(460.0, -1020.0, 29.2),
        heading = 0.0,
        releaseCoords = vector3(425.5, -979.5, 29.4),
        releaseHeading = 180.0,
    },
    {
        id = 2,
        coords = vector3(465.0, -1020.0, 29.2),
        heading = 0.0,
        releaseCoords = vector3(425.5, -979.5, 29.4),
        releaseHeading = 180.0,
    },
    {
        id = 3,
        coords = vector3(470.0, -1020.0, 29.2),
        heading = 0.0,
        releaseCoords = vector3(425.5, -979.5, 29.4),
        releaseHeading = 180.0,
    },
}

-- Radar check points
Config.RadarPoints = {
    {
        coords = vector3(300.0, -900.0, 29.2),
        heading = 180.0,
        road = 'Grove Street',
    },
    {
        coords = vector3(400.0, -800.0, 29.2),
        heading = 90.0,
        road = 'Main Road',
    },
}

-- Evidence storage
Config.EvidenceStorage = {
    coords = vector3(438.2, -1000.5, 29.2),
    maxSlots = 50,
}
