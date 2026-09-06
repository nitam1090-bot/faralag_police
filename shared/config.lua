Config = {}

-- ========================================
-- JOB CONFIGURATION
-- ========================================
Config.JobName = 'police'
Config.JobLabel = 'Poliția Română'

-- ========================================
-- POLICE HEADQUARTERS LOCATION
-- ========================================
Config.PoliceDepartment = {
    name = 'FARALAG - Poliția Română',
    coords = vector3(425.5, -979.5, 29.4),
    heading = 180.0,
    drawDistance = 100.0,
}

-- ========================================
-- INTERIOR LOCATIONS
-- ========================================
Config.Locations = {
    -- Garage
    garage = {
        coords = vector3(430.2, -1000.5, 29.2),
        heading = 180.0,
        radius = 2.5,
        name = 'Garajul Poliției',
    },
    -- Armory
    armory = {
        coords = vector3(400.2, -980.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Armureria',
    },
    -- Duty
    duty = {
        coords = vector3(405.2, -985.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Birou Serviciu',
    },
    -- Cells
    cells = {
        coords = vector3(465.2, -1010.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Celule',
    },
    -- Evidence
    evidence = {
        coords = vector3(438.2, -1000.5, 29.2),
        heading = 0.0,
        radius = 2.5,
        name = 'Camera Dovezi',
    },
}

-- ========================================
-- GARAGE CONFIGURATION
-- ========================================
Config.Garage = {
    spawnCoords = vector3(440.0, -1010.0, 29.2),
    spawnHeading = 90.0,
    deleteCoords = vector3(450.0, -1010.0, 29.2),
}

-- ========================================
-- RADAR CONFIGURATION
-- ========================================
Config.Radar = {
    speedLimit = 60.0,
    detectionRange = 100.0,
}

-- ========================================
-- JAIL CONFIGURATION
-- ========================================
Config.Jail = {
    -- Release point
    releaseCoords = vector3(425.5, -979.5, 29.4),
    releaseHeading = 180.0,
    
    -- Cell locations for processing
    cells = {
        {
            coords = vector3(460.0, -1020.0, 29.2),
            heading = 0.0,
            cellId = 1,
        },
        {
            coords = vector3(465.0, -1020.0, 29.2),
            heading = 0.0,
            cellId = 2,
        },
        {
            coords = vector3(470.0, -1020.0, 29.2),
            heading = 0.0,
            cellId = 3,
        },
    },
}

-- ========================================
-- DISPATCH CONFIGURATION
-- ========================================
Config.Dispatch = {
    blipSprite = 227,
    blipColor = 1,
    blipScale = 1.0,
}

-- ========================================
-- RANKS/GRADES
-- ========================================
Config.Grades = {
    [0] = {
        name = 'Agent',
        label = 'Agent',
        salary = 2500,
        canManageRanks = false,
        canAccessArmory = true,
        canAccessCells = false,
        canIssueTickets = true,
    },
    [1] = {
        name = 'Agent Principal',
        label = 'Agent Principal',
        salary = 3000,
        canManageRanks = false,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [2] = {
        name = 'Agent Șef',
        label = 'Agent Șef',
        salary = 3500,
        canManageRanks = false,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [3] = {
        name = 'Subinspector',
        label = 'Subinspector',
        salary = 4000,
        canManageRanks = true,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [4] = {
        name = 'Inspector',
        label = 'Inspector',
        salary = 4500,
        canManageRanks = true,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [5] = {
        name = 'Inspector Principal',
        label = 'Inspector Principal',
        salary = 5000,
        canManageRanks = true,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [6] = {
        name = 'Comisar',
        label = 'Comisar',
        salary = 5500,
        canManageRanks = true,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [7] = {
        name = 'Comisar Șef',
        label = 'Comisar Șef',
        salary = 6000,
        canManageRanks = true,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
    [8] = {
        name = 'Chestor',
        label = 'Chestor',
        salary = 7000,
        canManageRanks = true,
        canAccessArmory = true,
        canAccessCells = true,
        canIssueTickets = true,
    },
}

-- ========================================
-- BLIP CONFIGURATION
-- ========================================
Config.Blips = {
    headquarters = {
        coords = Config.PoliceDepartment.coords,
        sprite = 227,
        color = 1,
        scale = 1.0,
        label = 'Poliția Română - Sediu',
        shortRange = false,
    },
}

-- ========================================
-- DEBUG MODE
-- ========================================
Config.Debug = false
Config.DebugMarkers = false

-- ========================================
-- DISTANCE SETTINGS
-- ========================================
Config.DrawDistance = 100.0
Config.InteractionDistance = 5.0
