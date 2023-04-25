if getgenv().Demise.General.Intro then
getgenv().Get =
    setmetatable(
    {},
    {
        __index = function(A, B)
            return game:GetService(B)
        end
    }
)
local CoreGui = Get.CoreGui
local GUI = CoreGui:FindFirstChild("MAW_NOTIFICATION")
if not GUI then
    local MAW_NOTIFICATION = Instance.new("ScreenGui")
    if syn and syn.protect_gui then
    syn.protect_gui(MAW_NOTIFICATION)
    MAW_NOTIFICATION.Parent = CoreGui
    elseif gethui then
    MAW_NOTIFICATION.Parent = gethui()
    else
    MAW_NOTIFICATION.Parent = CoreGui
    end
    local MAW_NOTIFICATIONUIListLayout = Instance.new("UIListLayout")
    MAW_NOTIFICATION.Name = "MAW_NOTIFICATION"
    MAW_NOTIFICATION.Parent = CoreGui
    MAW_NOTIFICATION.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    MAW_NOTIFICATION.ResetOnSpawn = false
    
    MAW_NOTIFICATIONUIListLayout.Name = "MAW_NOTIFICATIONUIListLayout"
    MAW_NOTIFICATIONUIListLayout.Parent = MAW_NOTIFICATION
    MAW_NOTIFICATIONUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
    MAW_NOTIFICATIONUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    MAW_NOTIFICATIONUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
else
end
