-- Police Job Definition for Qbox
-- This file defines the police job structure compatible with qbx_core

local jobGrades = {}

for gradeId, gradeData in pairs(Config.Grades) do
    jobGrades[gradeId] = {
        name = gradeData.name,
        payment = gradeData.salary,
    }
end

-- Police Job
if GetResourceState('qbx_core') == 'started' then
    exports['qbx_core']:AddJob({
        name = Config.JobName,
        label = Config.JobLabel,
        defaultDuty = true,
        grades = jobGrades,
        boss = 'boss',
        off_duty = true,
    })
end

-- Export for other resources
_G.PoliceJob = {
    name = Config.JobName,
    label = Config.JobLabel,
    grades = jobGrades,
}
