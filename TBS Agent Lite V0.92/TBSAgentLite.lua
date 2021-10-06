-------------------------------------------------------------------------------
-- TBS Agent Lite 0.92
-- release date: 2021-06
-- author: JimB40
-------------------------------------------------------------------------------
local toolName = "TNS|TBS Agent Lite|TNE"
local SP = '/SCRIPTS/TOOLS/TBSAGENTLITE/'
local SV = '0.92'
local run = loadScript(SP..'loader.lua','bt')(SP,SV)
return {run=run}
