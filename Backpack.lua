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


f=Instance.new("Part",a)
f.Size = Vector3.new(1,2.5,1)
f.Name = "Left Leg"
f.Color = Color3.new(0,0,0)
f.CanCollide = true

fw=Instance.new("Weld",f)
fw.Part0=game.Players.LocalPlayer.Character["Left Leg"]
fw.Part1=f

g=Instance.new("Part",f)
g.Name = "Cuff"
Instance.new("CylinderMesh",g)
g.FormFactor = "Custom"
g.Size = Vector3.new(1,0.1,1)
g.Color = Color3.new(255,255,255)

gw=Instance.new("Weld",g)
gw.Part0=g
gw.Part1=f
gw.C0=CFrame.new(0,3,0)
