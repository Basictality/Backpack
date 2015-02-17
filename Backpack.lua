fortheplr = game.Players.LocalPlayer.Character.Torso
----------------------------------------------------
a1=Instance.new("Model",fortheplr)
a1.Name = "Building Backpack"
a = Instance.new("Part",a1)
a.FormFactor = "Custom"
a.Size = Vector3.new(2,2,1)
a.BrickColor = BrickColor.new("Really black")
a.CanCollide = false
a.TopSurface = "Smooth"
a.BottomSurface = "Smooth"

b=Instance.new("Weld",a)
b.Part0=fortheplr
b.Part1=a
b.C0=CFrame.new(0,0,1)

c = Instance.new("Part",a1)
Instance.new("CylinderMesh",c)
c.FormFactor = "Custom"
c.CanCollide = false
c.Size = Vector3.new(0.5,0.1,0.5)

cw=Instance.new("Weld",c)
cw.Part0=c
cw.Part1=a
cw.C0=CFrame.new(0.5,-1.1,0)

d = Instance.new("Part",a)
d.Name = "2p"
d.FormFactor = "Custom"
Instance.new("CylinderMesh",d)
d.Size = Vector3.new(0.5,0.1,0.5)

dw=Instance.new("Weld",c)
dw.Part0=d
dw.Part1=a
dw.C0=CFrame.new(-0.5,-1.1,0)

e=Instance.new("Part",a)
e.FormFactor = "Custom"
e.Size = Vector3.new(2,0.8,0)

ew=Instance.new("Weld",e)
ew.Part0=e
ew.Part1=a
ew.C0=CFrame.new(0,0,-0.5)



p=game.Players.LocalPlayer
c=p.Character
m=p:GetMouse()
Player = game:GetService("Players").LocalPlayer
mouse=Player:GetMouse()
Cha = Player.Character
mouse.KeyDown:connect(function(key)
key:lower()
if key == "e" then
k = Instance.new("Part",a)
kw=Instance.new("Weld",a)
kw.Part0=k
kw.Part1=e
k.Size = Vector3.new(10,2,1)
k.Material = "DiamondPlate
kw=Instance.new("Weld",e)
kw.Part0=k
kew.Part1=e
end
end)
