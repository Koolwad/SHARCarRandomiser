local Path = "/GameData/" .. GetPath()

local interiorP3DLevel = string.match(Path, "l(%d)i0%d%.p3d")

if(interiorP3DLevel) then
    if interiorP3DLevel == "1" then
        random = math.random(#l1interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l1interiors[random] .. ".p3d")
        Redirect(newP3D)
    elseif interiorP3DLevel == "2" then
        random = math.random(#l2interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l2interiors[random] .. ".p3d")
        Redirect(newP3D)
    elseif interiorP3DLevel == "3" then
        random = math.random(#l3interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l3interiors[random] .. ".p3d")
        Redirect(newP3D)
    elseif interiorP3DLevel == "4" and not string.match(Path, "l4i02.p3d") then  --If you load M1 (spawns you in house, don't randomise). Any other interior, randomise.
        random = math.random(#l4interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l4interiors[random] .. ".p3d")
        Redirect(newP3D)
    elseif interiorP3DLevel == "5" then
        random = math.random(#l5interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l5interiors[random] .. ".p3d")
        Redirect(newP3D)
    elseif interiorP3DLevel == "6" then
        random = math.random(#l3interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l3interiors[random] .. ".p3d")
        Redirect(newP3D)
    elseif interiorP3DLevel == "7" and not string.match(Path, "l7i02.p3d") then     --If you load M1 (spawns you in house, don't randomise). Any other interior, randomise.
        random = math.random(#l4interiors)
        newP3D = string.gsub(Path, "0%d.p3d", l4interiors[random] .. ".p3d")
        Redirect(newP3D)
    end
   
   print(newP3D) 
end