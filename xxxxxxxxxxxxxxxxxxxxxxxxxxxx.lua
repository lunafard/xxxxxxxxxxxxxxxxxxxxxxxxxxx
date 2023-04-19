local GUI = game:GetService("CoreGui"):FindFirstChild("STX_Nofitication")
if not GUI then
    local DNS_Nofitication = Instance.new("ScreenGui")
    local DNS_NofiticationUIListLayout = Instance.new("UIListLayout")
    DNS_Nofitication.Name = "DNS_Nofitication"
    DNS_Nofitication.Parent = game.CoreGui
    DNS_Nofitication.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    DNS_Nofitication.ResetOnSpawn = false
    
    DNS_NofiticationUIListLayout.Name = "DNS_NofiticationUIListLayout"
    DNS_NofiticationUIListLayout.Parent = DNS_Nofitication
    DNS_NofiticationUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
    DNS_NofiticationUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    DNS_NofiticationUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
else
end
