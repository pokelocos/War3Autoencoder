gg_trg_Melee_Initialization = nil
function InitGlobals()
end

function Unit000036_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000038_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000041_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000043_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000045_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000047_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000049_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000050_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000052_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000054_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000056_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000058_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000060_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000062_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000064_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000066_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000070_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000074_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000076_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000080_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000085_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000090_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000095_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000100_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000105_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000109_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000110_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000111_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000112_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000118_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000119_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000121_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000122_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000126_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000129_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000130_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000133_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000134_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000137_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000138_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000141_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000142_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000145_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000146_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000149_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000150_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000153_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000157_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000158_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000161_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000164_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000167_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000170_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000173_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000176_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000180_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000183_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000186_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000189_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000192_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000195_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000198_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000200_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000203_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000204_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000207_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000208_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000211_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000212_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000215_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000216_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000219_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000220_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000223_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000224_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000227_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000228_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_PERMANENT, 4), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000231_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000236_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_CHARGED, 3), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000237_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 1), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000244_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000250_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000251_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function Unit000254_DropItems()
local trigWidget = nil
local trigUnit = nil
local itemID = 0
local canDrop = true

trigWidget = bj_lastDyingWidget
if (trigWidget == nil) then
trigUnit = GetTriggerUnit()
end
if (trigUnit ~= nil) then
canDrop = not IsUnitHidden(trigUnit)
if (canDrop and GetChangingUnit() ~= nil) then
canDrop = (GetChangingUnitPrevOwner() == Player(PLAYER_NEUTRAL_AGGRESSIVE))
end
end
if (canDrop) then
RandomDistReset()
RandomDistAddItem(ChooseRandomItemEx(ITEM_TYPE_POWERUP, 2), 100)
itemID = RandomDistChoose()
if (trigUnit ~= nil) then
UnitDropItem(trigUnit, itemID)
else
WidgetDropItem(trigWidget, itemID)
end
end
bj_lastDyingWidget = nil
DestroyTrigger(GetTriggeringTrigger())
end

function CreateNeutralHostile()
local p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("nomg"), -3242.5, -3145.4, 59.830, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000036_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -3371.3, -3057.3, 37.315, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -3157.4, -3275.2, 76.760, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000038_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -3265.7, -3044.5, 59.995, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), 3396.6, -3495.9, 149.830, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000076_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 3308.6, -3624.7, 127.315, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 3526.4, -3410.9, 166.760, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000074_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 3295.7, -3519.1, 149.995, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), 3720.0, 3681.5, 239.830, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000043_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 3848.8, 3593.5, 217.315, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 3634.9, 3811.3, 256.760, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000041_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 3743.2, 3580.6, 239.995, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), -3483.1, 3489.7, 329.830, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000047_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -3395.1, 3618.5, 307.315, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -3613.0, 3404.7, 346.760, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000045_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -3382.3, 3512.9, 329.995, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), -1183.9, -76.0, 203.628, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000052_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -1131.9, -223.1, 181.113, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -1175.8, 79.0, 220.558, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000054_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1319.0, -134.4, 203.793, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), 83.6, -1295.4, 246.372, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000056_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -63.4, -1243.5, 268.887, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 238.6, -1287.4, 229.442, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000058_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 25.2, -1430.5, 246.207, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), 1377.0, 9.2, 336.372, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000060_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 1325.1, -137.8, 358.887, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 1369.0, 164.2, 319.442, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000062_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 1512.1, -49.2, 336.207, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("nomg"), -22.9, 1413.4, 113.628, FourCC("nomg"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000064_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), -169.9, 1361.5, 91.113, FourCC("nftt"))
u = BlzCreateUnitWithSkin(p, FourCC("nftt"), 132.1, 1405.4, 130.558, FourCC("nftt"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000066_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -81.2, 1548.6, 113.793, FourCC("nftr"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -10271.6, -3608.5, 42.843, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), -10176.3, -3649.6, 59.480, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000070_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -10049.1, -3714.5, 83.276, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -10305.9, 3484.1, 314.560, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -10084.0, 3591.4, 274.127, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), -10175.8, 3542.7, 290.764, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000080_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -10037.8, 3447.3, 303.137, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -10182.0, 3399.7, 280.492, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -3073.8, 10168.7, 239.398, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -2991.4, 9936.5, 215.688, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), -3029.7, 10033.0, 227.181, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000085_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -3139.6, 9906.2, 226.227, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -3171.2, 10054.8, 242.749, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2406.0, 9995.2, 249.120, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2609.0, 9855.4, 219.689, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), 2521.3, 9911.1, 231.933, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000090_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 2506.7, 9743.9, 216.218, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 2394.0, 9845.7, 242.052, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 10214.6, 3854.8, 249.120, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 10417.6, 3715.0, 219.689, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), 10329.9, 3770.6, 231.933, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000095_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 10315.4, 3603.5, 216.218, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 10202.6, 3705.3, 242.052, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 10338.5, -3434.2, 129.206, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 10116.2, -3540.4, 99.775, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), 10208.1, -3492.2, 112.019, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000100_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 10070.5, -3396.2, 96.304, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 10215.0, -3349.2, 122.138, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2902.8, -10480.8, 176.444, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2829.9, -10716.2, 147.013, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), 2856.9, -10615.9, 159.257, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000105_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 2693.0, -10651.8, 143.542, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 2756.6, -10513.8, 169.376, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -2652.6, -10237.5, 136.606, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -2859.4, -10371.5, 107.175, FourCC("ngna"))
u = BlzCreateUnitWithSkin(p, FourCC("ngnw"), -2774.4, -10311.8, 119.419, FourCC("ngnw"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000126_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -2923.2, -10234.4, 103.704, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -2786.0, -10169.2, 129.538, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -7116.7, -296.3, 12.474, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -7159.4, -64.6, 318.840, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000130_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), -10082.5, -10108.1, 47.115, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000050_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -10181.8, -9983.8, 26.712, FourCC("nfsp"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000049_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -9964.9, -10231.2, 67.521, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), -9871.0, 9648.2, 317.115, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000111_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -9746.7, 9747.6, 296.712, FourCC("nfsp"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000112_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -9994.2, 9530.6, 337.522, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), 9966.1, 9758.7, 227.115, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000119_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 10065.5, 9634.4, 206.712, FourCC("nfsp"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000118_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 9848.6, 9881.8, 247.521, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftk"), 9981.6, -10202.1, 130.435, FourCC("nftk"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000110_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 10105.9, -10102.7, 146.510, FourCC("nfsp"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000109_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 9858.5, -10319.6, 113.454, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -6205.0, -6082.8, 47.807, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -6319.0, -6119.9, 25.170, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000121_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -6106.7, -6305.0, 80.420, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000122_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -7243.7, -333.4, 14.090, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000129_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -6089.7, -6173.7, 78.803, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -7079.7, -154.2, 341.477, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -6220.5, 6118.5, 343.200, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -6144.5, 6341.4, 289.566, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000134_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -6349.4, 6148.2, 344.816, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000133_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -6118.8, 6224.3, 312.203, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -99.5, 6658.6, 270.811, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 80.5, 6810.5, 253.017, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000138_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -194.7, 6750.5, 281.221, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000137_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 42.2, 6696.9, 253.426, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 6089.6, 5948.0, 238.639, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6322.9, 5980.7, 220.845, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000142_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6057.9, 6076.4, 249.049, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000141_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 6229.9, 5904.9, 221.254, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 7086.4, 26.5, 182.247, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 7213.6, -171.7, 163.335, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000146_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 7189.9, 109.0, 189.941, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000145_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 7105.9, -119.0, 165.547, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 6143.3, -6277.3, 142.059, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6112.5, -6510.8, 123.147, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000150_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6275.5, -6281.1, 149.753, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000149_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 6064.3, -6401.0, 125.359, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 77.3, -6908.2, 93.032, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -119.1, -7038.2, 74.120, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000236_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 161.2, -7010.6, 100.726, FourCC("nftb"))
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000237_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -67.9, -6929.7, 76.332, FourCC("nogr"))
u = BlzCreateUnitWithSkin(p, FourCC("ngrk"), -4194.4, -297.4, 22.543, FourCC("ngrk"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngrk"), -4200.0, 70.0, 337.654, FourCC("ngrk"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), -10187.5, 6325.6, 320.435, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000200_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -10360.2, 6210.0, 350.401, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -10144.9, 6539.8, 288.885, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -1156.1, -1287.2, 221.885, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1042.4, -1209.9, 211.850, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000180_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1052.0, -1326.1, 194.822, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), -7353.5, -3207.1, 203.540, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000158_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -7447.2, -3173.1, 216.520, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -7432.1, -3297.1, 192.486, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), -3307.7, -7626.7, 271.678, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000161_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -3374.1, -7701.0, 284.659, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -3253.5, -7733.1, 260.625, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 3608.3, -7905.2, 312.432, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000164_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 3606.5, -8004.8, 325.412, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 3718.9, -7950.4, 301.378, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 7407.5, -2924.0, 28.055, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000167_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 7503.5, -2950.4, 41.035, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 7478.7, -2828.1, 17.001, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 7870.9, 3978.0, 38.008, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000170_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 7968.4, 3957.6, 44.005, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 7936.0, 4078.1, 34.723, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), 2879.6, 7997.9, 63.610, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000173_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2973.2, 8032.3, 76.591, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), 2881.8, 8117.4, 52.557, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), -2961.1, 7283.7, 115.055, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000176_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -2929.6, 7378.2, 128.036, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -3053.1, 7359.8, 104.002, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnb"), -7723.2, 3174.5, 197.958, FourCC("ngnb"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000157_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -7813.1, 3217.4, 210.939, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngna"), -7810.1, 3092.6, 186.905, FourCC("ngna"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1362.9, 1406.4, 186.779, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1332.5, 1305.3, 257.892, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000183_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -1441.4, 1319.4, 125.570, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 1335.5, 1499.0, 52.699, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 1210.2, 1446.9, 46.955, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000186_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 1205.3, 1602.5, 56.264, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 1268.0, -1241.0, 326.684, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 1314.2, -1146.0, 315.284, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000189_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 1356.7, -1247.9, 319.987, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -10473.7, 623.3, 340.306, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -10501.8, 763.0, 319.277, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000192_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -10386.6, 745.0, 313.449, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1695.5, 10012.8, 314.719, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -1603.0, 10063.7, 293.359, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000195_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -1591.3, 9946.1, 304.527, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), -90.4, -10468.4, 87.691, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -162.8, -10548.8, 87.295, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000198_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), -186.7, -10434.8, 81.593, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 10416.4, 65.6, 144.284, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftr"), 10490.3, -9.7, 142.275, FourCC("nftr"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000153_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -10188.2, -3482.3, 71.853, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), -10332.7, 6440.1, 307.512, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000203_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), -10360.0, -6631.6, 18.657, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000204_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -10351.7, -6843.6, 48.623, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -10518.7, -6487.0, 347.107, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), -10472.1, -6741.7, 5.734, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000207_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), 10323.1, -7072.1, 148.175, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000208_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 10502.0, -6852.8, 178.141, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 10224.8, -7279.4, 116.625, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), 10517.6, -7120.2, 135.252, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000211_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), 10317.1, 5883.4, 125.236, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000212_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 10470.5, 5972.0, 155.202, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 10176.4, 5710.2, 93.686, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), 10411.4, 5740.0, 112.313, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000215_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), 6132.8, 9896.8, 320.435, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000216_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6007.9, 9771.2, 350.401, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 6223.2, 10100.9, 288.885, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), 6257.7, 9840.5, 307.512, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000219_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), -5797.0, -10591.0, 128.520, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000220_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -5584.9, -10628.9, 158.486, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -5950.6, -10695.1, 96.970, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), -5686.3, -10765.2, 115.597, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000223_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), 4806.6, -10701.2, 34.470, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000224_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 4893.1, -10855.8, 64.436, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), 4635.2, -10558.2, 2.920, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), 4895.2, -10596.6, 21.547, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000227_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogl"), -5877.7, 9764.9, 260.921, FourCC("nogl"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000228_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -6065.7, 9739.1, 290.887, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nftb"), -5692.8, 9872.0, 229.371, FourCC("nftb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsh"), -6082.2, 9890.6, 247.999, FourCC("nfsh"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000231_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("nogr"), 10359.4, -63.1, 134.430, FourCC("nogr"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), -10060.8, -3565.1, 49.208, FourCC("ngno"))
u = BlzCreateUnitWithSkin(p, FourCC("nspg"), -4082.0, -261.9, 320.879, FourCC("nspg"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nspg"), -4076.5, -18.9, 39.815, FourCC("nspg"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nspb"), -4129.0, -147.6, 351.810, FourCC("nspb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), -4241.1, -132.5, 0.000, FourCC("nfsp"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000244_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngrk"), 4235.0, 549.6, 202.543, FourCC("ngrk"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngrk"), 4240.5, 182.2, 157.654, FourCC("ngrk"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nspg"), 4122.6, 514.0, 140.879, FourCC("nspg"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nspg"), 4117.1, 271.1, 219.815, FourCC("nspg"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nspb"), 4169.6, 399.7, 171.810, FourCC("nspb"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("nfsp"), 4281.7, 384.7, 180.000, FourCC("nfsp"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000250_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngnv"), 258.5, -3989.4, 94.330, FourCC("ngnv"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000251_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 133.1, -3959.0, 71.715, FourCC("ngno"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngns"), 421.4, -3969.1, 120.994, FourCC("ngns"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngnv"), 550.6, 3788.0, 292.595, FourCC("ngnv"))
SetUnitAcquireRange(u, 200.0)
t = CreateTrigger()
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_DEATH)
TriggerRegisterUnitEvent(t, u, EVENT_UNIT_CHANGE_OWNER)
TriggerAddAction(t, Unit000254_DropItems)
u = BlzCreateUnitWithSkin(p, FourCC("ngns"), 713.5, 3808.2, 248.992, FourCC("ngns"))
SetUnitAcquireRange(u, 200.0)
u = BlzCreateUnitWithSkin(p, FourCC("ngno"), 425.2, 3818.4, 312.586, FourCC("ngno"))
SetUnitAcquireRange(u, 200.0)
end

function CreateNeutralPassiveBuildings()
local p = Player(PLAYER_NEUTRAL_PASSIVE)
local u
local unitID
local t
local life

u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -10304.0, -10304.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 10176.0, -10432.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 10176.0, 9984.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -10048.0, 9856.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -10240.0, -3904.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -10240.0, 3840.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 10240.0, -3840.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 10368.0, 4096.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -2560.0, -10496.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 3136.0, -10688.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -2752.0, 10112.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 2816.0, 10112.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 11000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -6400.0, 6528.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -7488.0, -128.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 6336.0, 6272.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 6400.0, -6592.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -6336.0, -6400.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 7488.0, 0.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 0.0, -7360.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 0.0, 7104.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 10500)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -960.0, 0.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 3904.0, 3904.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -3648.0, 3712.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), -3392.0, -3328.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 3584.0, -3712.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 0.0, 1152.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 1152.0, 0.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngol"), 64.0, -1024.0, 270.000, FourCC("ngol"))
SetResourceAmount(u, 15000)
u = BlzCreateUnitWithSkin(p, FourCC("ngme"), -4416.0, -128.0, 270.000, FourCC("ngme"))
u = BlzCreateUnitWithSkin(p, FourCC("ngme"), 4480.0, 384.0, 270.000, FourCC("ngme"))
u = BlzCreateUnitWithSkin(p, FourCC("nmer"), 576.0, 4096.0, 270.000, FourCC("nmer"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("nmer"), 256.0, -4224.0, 270.000, FourCC("nmer"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("ntav"), 7936.0, -8960.0, 270.000, FourCC("ntav"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("ntav"), 8512.0, 7680.0, 270.000, FourCC("ntav"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("ntav"), -8192.0, 7168.0, 270.000, FourCC("ntav"))
SetUnitColor(u, ConvertPlayerColor(0))
u = BlzCreateUnitWithSkin(p, FourCC("ntav"), -7424.0, -8256.0, 270.000, FourCC("ntav"))
SetUnitColor(u, ConvertPlayerColor(0))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
end

function CreateAllUnits()
CreateNeutralPassiveBuildings()
CreatePlayerBuildings()
CreateNeutralHostile()
CreatePlayerUnits()
end

function Trig_Melee_Initialization_Actions()
MeleeStartingVisibility()
MeleeStartingHeroLimit()
MeleeGrantHeroItems()
MeleeStartingResources()
MeleeClearExcessUnits()
MeleeStartingUnits()
MeleeStartingAI()
MeleeInitVictoryDefeat()
end

function InitTrig_Melee_Initialization()
gg_trg_Melee_Initialization = CreateTrigger()
TriggerAddAction(gg_trg_Melee_Initialization, Trig_Melee_Initialization_Actions)
end

function InitCustomTriggers()
InitTrig_Melee_Initialization()
end

function RunInitializationTriggers()
ConditionalTriggerExecute(gg_trg_Melee_Initialization)
end

function InitCustomPlayerSlots()
SetPlayerStartLocation(Player(0), 0)
SetPlayerColor(Player(0), ConvertPlayerColor(0))
SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(0), true)
SetPlayerController(Player(0), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(1), 1)
SetPlayerColor(Player(1), ConvertPlayerColor(1))
SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
SetPlayerRaceSelectable(Player(1), true)
SetPlayerController(Player(1), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(2), 2)
SetPlayerColor(Player(2), ConvertPlayerColor(2))
SetPlayerRacePreference(Player(2), RACE_PREF_UNDEAD)
SetPlayerRaceSelectable(Player(2), true)
SetPlayerController(Player(2), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(3), 3)
SetPlayerColor(Player(3), ConvertPlayerColor(3))
SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
SetPlayerRaceSelectable(Player(3), true)
SetPlayerController(Player(3), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(4), 4)
SetPlayerColor(Player(4), ConvertPlayerColor(4))
SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
SetPlayerRaceSelectable(Player(4), true)
SetPlayerController(Player(4), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(5), 5)
SetPlayerColor(Player(5), ConvertPlayerColor(5))
SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
SetPlayerRaceSelectable(Player(5), true)
SetPlayerController(Player(5), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(6), 6)
SetPlayerColor(Player(6), ConvertPlayerColor(6))
SetPlayerRacePreference(Player(6), RACE_PREF_UNDEAD)
SetPlayerRaceSelectable(Player(6), true)
SetPlayerController(Player(6), MAP_CONTROL_USER)
SetPlayerStartLocation(Player(7), 7)
SetPlayerColor(Player(7), ConvertPlayerColor(7))
SetPlayerRacePreference(Player(7), RACE_PREF_NIGHTELF)
SetPlayerRaceSelectable(Player(7), true)
SetPlayerController(Player(7), MAP_CONTROL_USER)
end

function InitCustomTeams()
SetPlayerTeam(Player(0), 0)
SetPlayerTeam(Player(1), 0)
SetPlayerTeam(Player(2), 0)
SetPlayerTeam(Player(3), 0)
SetPlayerTeam(Player(4), 0)
SetPlayerTeam(Player(5), 0)
SetPlayerTeam(Player(6), 0)
SetPlayerTeam(Player(7), 0)
end

function InitAllyPriorities()
SetStartLocPrioCount(0, 2)
SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(0, 1, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(1, 3)
SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_LOW)
SetStartLocPrioCount(2, 2)
SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(3, 2)
SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(3, 1, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(4, 2)
SetStartLocPrio(4, 0, 3, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(4, 1, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(5, 2)
SetStartLocPrio(5, 0, 4, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(5, 1, 6, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(6, 2)
SetStartLocPrio(6, 0, 5, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(6, 1, 7, MAP_LOC_PRIO_HIGH)
SetStartLocPrioCount(7, 2)
SetStartLocPrio(7, 0, 0, MAP_LOC_PRIO_HIGH)
SetStartLocPrio(7, 1, 6, MAP_LOC_PRIO_HIGH)
end

function main()
SetCameraBounds(-11008.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -11264.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 11008.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 10752.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -11008.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 10752.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 11008.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -11264.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
NewSoundEnvironment("Default")
SetAmbientDaySound("LordaeronSummerDay")
SetAmbientNightSound("LordaeronSummerNight")
SetMapMusic("Music", true, 0)
CreateAllUnits()
InitBlizzard()
InitGlobals()
InitCustomTriggers()
RunInitializationTriggers()
end

function config()
SetMapName("TRIGSTR_001")
SetMapDescription("TRIGSTR_003")
SetPlayers(8)
SetTeams(8)
SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
DefineStartLocation(0, -6144.0, 5760.0)
DefineStartLocation(1, -64.0, 6336.0)
DefineStartLocation(2, 6016.0, 5568.0)
DefineStartLocation(3, 6720.0, 192.0)
DefineStartLocation(4, 5824.0, -6080.0)
DefineStartLocation(5, 128.0, -6592.0)
DefineStartLocation(6, -6016.0, -5696.0)
DefineStartLocation(7, -6720.0, -192.0)
InitCustomPlayerSlots()
SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(4), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(5), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(6), MAP_CONTROL_USER)
SetPlayerSlotAvailable(Player(7), MAP_CONTROL_USER)
InitGenericPlayerSlots()
InitAllyPriorities()
end

