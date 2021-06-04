Assets {
  Id: 12600789977657765193
  Name: "ScreenObject"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5784331401062026343
      Objects {
        Id: 5784331401062026343
        Name: "ScreenObject"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1676661402537418123
          }
        }
      }
    }
    Assets {
      Id: 1676661402537418123
      Name: "ScreenObject"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tScreenObject v1.0 by Waffle\r\n\r\n\tscreenObject = ScreenObject.New(object[, dimensionTable]) attaches a given object to the screen and allows for configuration of its size and position.\r\n\tscreenObject.objectWidth is the width of the object in world space. This is used to determine how to scale it on the screen.\r\n\tscreenObject.pixelWidth is how many pixels wide the object will be on-screen, given that objectWidth is accurate.\r\n\tscreenObject.pixelPosX is the horizontal distance from the top left corner of the screen\r\n\tscreenObject.pixelPosY is the vertical distance from the top left corner of the screen\r\n\tscreenObject.faceCamera (false by default) causes the object to look directly at the camera position rather than facing the camera plane.\r\n\tThese properties are all read-write\r\n\t\r\n\tscreenObject:UpdatePosition([newDimensionTable]) re-positions the object on the screen.\r\n\t\tCall this after changing any properties, or include the property changes in newDimensionTable\r\n\t\te.g. screenObject:UpdatePosition({pixelPosX = ..., pixelPosY = ...})\r\n\t\r\n\tscreenObject:Destroy() destroys the object\r\n]]\r\n\r\n\r\nlocal SCREEN_OBJECT_GROUP = script:GetCustomProperty(\"ScreenObjectGroup\")\r\n\r\nlocal ScreenObject = {}\r\nScreenObject.__index = ScreenObject\r\n\r\nfunction ScreenObject.New(object, dimensionTable)\r\n\tlocal group = World.SpawnAsset(SCREEN_OBJECT_GROUP, {parent = object.parent})\r\n\tgroup:AttachToLocalView()\r\n\tobject.parent = group\r\n\tobject.destroyEvent:Connect(function()  object.parent = nil if Object.IsValid(group) then group:Destroy() end end)\r\n\tlocal screenObject = setmetatable({\r\n\t\tgroup = group,\r\n\t\tobject = object,\r\n\t\tobjectWidth = 100,\r\n\t\tpixelWidth = 200,\r\n\t\tpixelPosX = 1920 / 2,\r\n\t\tpixelPosY = 1080 / 2,\r\n\t\tfaceCamera = false\r\n\t}, ScreenObject)\r\n\t\r\n\tscreenObject:UpdatePosition(dimensionTable)\r\n\t\r\n\treturn screenObject, group\r\nend\r\n\r\nfunction ScreenObject:UpdatePosition(newDimensionTable)\r\n\tfor k, v in pairs(newDimensionTable) do\r\n\t\tself[k] = v\r\n\tend\r\n\tlocal camera = Game.GetLocalPlayer():GetActiveCamera()\r\n\tlocal fov = camera and camera.fieldOfView or 90\r\n\t\r\n\tlocal resolution = UI.GetScreenSize()\r\n\tlocal xfactor = math.tan(fov * math.pi / 360)\r\n\tlocal yfactor = xfactor * resolution.y / resolution.x\r\n\tlocal depth = .5 * (self.objectWidth / self.pixelWidth) * resolution.x / xfactor\r\n\t\r\n\tlocal xOffset =  xfactor * depth * (self.pixelPosX/resolution.x * 2 - 1)\r\n\tlocal yOffset = -yfactor * depth * (self.pixelPosY/resolution.y * 2 - 1)\r\n\t\r\n\tlocal screenOffset = Vector3.New(depth, xOffset, yOffset)\r\n\tif(Object.IsValid(self.object)) then\r\n\t\tself.object:SetPosition(screenOffset)\r\n\tend\r\n\tif self.faceCamera then\r\n\t\tself.object:SetRotation(Rotation.New(-screenOffset, Vector3.UP))\r\n\tend\r\nend\r\n\r\nfunction ScreenObject:Destroy()\r\n\tself.group:Destroy()\r\nend\r\n\r\nreturn ScreenObject"
        CustomParameters {
          Overrides {
            Name: "cs:ScreenObjectGroup"
            AssetReference {
              Id: 2078577973102907661
            }
          }
        }
      }
    }
    Assets {
      Id: 2078577973102907661
      Name: "ScreenObjectGroup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14154205546658599888
          Objects {
            Id: 14154205546658599888
            Name: "ScreenObjectGroup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
IncludesAllDependencies: true
