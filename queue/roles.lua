-- Role(s) that are allowed to go through the queue, you may leave it empty if you want everyone in your server to be able to join
local allowlistedRoles = {}

-- Put in what priority their Discord role should have, the higher they are on the list the higher priority they have.
local priorityRoles = {
    "1273438699954376827"
}

return {
    allowlistedRoles = allowlistedRoles,
    priorityRoles = priorityRoles
}
