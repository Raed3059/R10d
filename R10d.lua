local unpack_values = table.unpack or unpack
local r15, r17, r18, r27, r28, r31, r33, r35, r37, r38, r40, r42, r46, r48, r51, r52, r56, r57, r59, r61, r62, r63, r64, r65, r66, r68, r70, r73, r74, r75, r76, r78, r80, r81, r82, r83, r84, r88, r91, r92, r96
local r5 = math.floor
local r6 = "setmetatable"
r5 = game
local r7 = r5:GetService("Players")
r5 = game
local r8 = r5:GetService("TweenService")
local r5
r8 = game
local r9 = r8:GetService("ProximityPromptService")
local r8
r9 = game
local r12 = r9:GetService("RunService")
local r9
r12 = game
local r12 = (r12:GetService("Workspace"))
local r14 = (game):GetService("UserInputService")
local r18 = (r7.LocalPlayer)
local r13 = r12.CurrentCamera
local r17
local r15
local function local_function_3(...)
r17 = (gethui())
end
r17 = nil
pcall(local_function_3)
do
pcall((function(...)
	local local_67
	local_67 = game
	r17 = (local_67:GetService("CoreGui"))
end))
end
r13 = not r17
if r13 then
r17 = ((r18):WaitForChild("PlayerGui"))
end
local r25,r26,r29 = 255,60,30
local r13 = (("fromRGB")(r25,r29,r26))
local r19 = (Color3).fromRGB
r29,r27,r26 = 255,120,90
r25 = r19(r29,r26,r27)
local r19
r25 = (Color3).fromRGB
r26,r27 = 255,140
r25(r26,r27,160)
r25 = Color3.fromRGB
r27, r28 = 120, 10
r26 = r25(r27,r28,25)
r25 = Color3.fromRGB
r28, r35 = 10, 8
r25(r28,5,r35)
r25 = (Color3).fromRGB
r33, r35, r37 = 16, 7, 11
r28 = r25(r33,r35,r37)
r25 = Color3.fromRGB
r35,r38 = 45,18
local r25 = (r25(r35,12,r38))
r37 = (CFrame.new)(4747.71,70.57,-335.25)
r38 = (CFrame.new)(3520.94,70.73,-343.74)
local r34
r33 = {r37,r38;((CFrame.new)(2446.02,70.88,-351.18)),((CFrame.new)(1352.11,71.02,-358.75));unpack_values(({((CFrame).new)(544.49,71.13,-364.34)}))}
local captured_1 = r6
local captured_2 = r33
local function local_function_4(...)
local local_74, local_75, local_76, local_77, local_78, local_81, local_82, local_83, local_85, local_86, local_88
local local_79 = "Character"
local local_80 = (r18[captured_1[local_79]])
if not ((r18[(captured_1[local_79])])) then
	return
else
	local_76 = (local_80:FindFirstChildOfClass(captured_1.Humanoid))
	local_77 = (local_80:FindFirstChild(captured_1.HumanoidRootPart))
	local_79 = not local_76
	local_74 = (local_79 or (not local_77))
	if local_74 then
		return
	else
		local local_79 = (r15[(captured_1.CFrame)])
		local_75 = (r15[captured_1["CameraType"]])
		local_81 = r15
		local_81[(captured_1.CameraType)] = ((Enum[captured_1["CameraType"]])[(captured_1.Scriptable)])
		local_81 = r15
		local_81[(captured_1.CFrame)] = local_79
		local_81 = local_76
		local_81[(captured_1.BreakJointsOnDeath)] = false
		local_86 = {ipairs(unpack_values(({local_80:GetDescendants()})))}
		local_78, local_74, local_82 = local_86[2], local_86[1], local_86[3]
		local_85 = local_74
		while true do
			local_82,local_83 = local_85(local_78,local_82)
			if local_82 then
				local_81 = local_83:IsA(((captured_1).Motor6D))
				if local_81 then
					local_83[(captured_1.Enabled)] = true
				end
			else
				break
			end
		end
		local local_78
		local_81 = local_77
		local_81[(captured_1.AssemblyLinearVelocity)] = (Vector3[captured_1["zero"]])
		local_81 = local_77
		local_81[(captured_1.AssemblyAngularVelocity)] = (Vector3[captured_1["zero"]])
		local_88 = {ipairs(captured_2)}
		local_82, local_86, local_85 = local_88[1], local_88[3], local_88[2]
		while true do
			local_86,local_88 = local_82(local_85,local_86)
			if local_86 then
				local_81 = local_76
				local_81[(captured_1.PlatformStand)] = true
				local_81 = local_76
				local_81[(captured_1.Health)] = 100
				local_81 = local_77
				local_81[(captured_1.CFrame)] = local_88
				local_81 = local_77
				local_81[(captured_1.AssemblyLinearVelocity)] = (Vector3[captured_1["zero"]])
				local_81 = r15
				local_81[(captured_1.CFrame)] = local_79
				task[captured_1["wait"]](.02)
			else
				break
			end
		end
		local local_85 = ((os[(captured_1.clock)])())
		local_81 = r9[captured_1.Heartbeat]
		local_78 = (local_81:Connect((function(...)
			local local_98, local_105
			local_98 = (os[captured_1.clock])()
			local_105 = (local_98-local_85)>.35
			if ((local_98 - local_85)) > .35 then
				local_78:Disconnect()
				return
			else
				local_105 = local_76
				local_105[(captured_1.Health)] = 100
				local_105 = local_76
				local_105[(captured_1.PlatformStand)] = true
				local_105 = local_77
				local_105[(captured_1.CFrame)] = (captured_2[(#captured_2)])
				local_105 = local_77
				local_105[(captured_1.AssemblyLinearVelocity)] = (Vector3[captured_1.zero])
				local_105 = local_77
				local_105[(captured_1.AssemblyAngularVelocity)] = (Vector3[captured_1["zero"]])
				local_105 = r15
				local_105[(captured_1.CFrame)] = local_79
			end
		end)))
		task[captured_1["wait"]](.35)
		local_81 = local_76
		local_81[(captured_1.PlatformStand)] = false
		local_81 = r15
		local_81[(captured_1.CameraType)] = local_75
	end
end
end
local r37 = false
local r38
local r34 = ({})
r33 = {}
local function local_function_5(argument_1, ...)
local local_108, local_113, local_119
local local_109 = argument_1
if argument_1 then
	local_113 = typeof(argument_1)
	local_119 = (local_113=="Instance")
	if local_113 == ("Instance") then
		local_119 = (argument_1:IsA("ProximityPrompt"))
	end
	local_109 = local_119
end
if not local_109 then
	return
else
	if r37 then
		local_108 = (r34[argument_1])==nil
		if (r34[argument_1]) == nil then
			local_108 = r34
			local_108[argument_1] = (argument_1.HoldDuration)
		end
		argument_1.HoldDuration = 0
		argument_1.RequiresLineOfSight = false
	else
		local_108 = (r34[argument_1])~=nil
		if (r34[argument_1]) ~= nil then
			argument_1.HoldDuration = (r34[argument_1])
			local_108 = r34
			local_108[argument_1] = nil
		end
	end
end
end
local r31 = r33
local function local_function_6(argument_1, ...)
local local_121, local_122, local_123, local_124, local_125, local_126, local_127, local_128
if argument_1 then
	local_124 = {ipairs(unpack_values(({r12:GetDescendants()})))}
	local_121, local_126, local_127 = local_124[1], local_124[2], local_124[3]
	local_124 = local_121
	while true do
		local_127,local_123 = local_124(local_126,local_127)
		if local_127 then
			r40(local_123)
		else
			break
		end
	end
	local_122 = table.insert
	local_122(r31,unpack_values(({r12.DescendantAdded:Connect(r40)})))
	local_122 = table.insert
	local_122(r31,unpack_values(({r8.PromptShown:Connect(r40)})))
else
	local_123 = {ipairs(r31)}
	local_126, local_127, local_124 = local_123[1], local_123[2], local_123[3]
	while true do
		local_124,local_123 = local_126(local_127,local_124)
		if local_124 then
			if local_123 then
				local_123:Disconnect()
			end
		else
			break
		end
	end
	r31 = ({})
	local_128 = {pairs(r34)}
	local_127,local_124,local_125 = local_128[1],local_128[2],local_128[3]
	while true do
		local_125,local_123 = local_127(local_124,local_125)
		if local_125 then
			local_126 = local_125
			local_128 = local_125
			if local_126 then
				local_128 = local_126.Parent
			end
			if local_128 then
				local_126.HoldDuration = local_123
			end
		else
			break
		end
	end
	r34 = ({})
end
end
r40 = local_function_5
local r46 = (((Instance).new)("ScreenGui"))
local r47 = r46
r47.Name = "R10d"
r47 = r46
r47.ResetOnSpawn = false
r47 = r46
r47.DisplayOrder = 999
r47 = r46
r47.IgnoreGuiInset = true
r47 = r46
r47.Parent = r17
local r47 = (Instance.new("Frame"))
local r45 = r47
local r58,r41 = 0,0
local r49 = UDim2.new
local r53,r50 = 1,1
r45.Size = (r49(r53,r41,r50,r58))
r45 = r47
r49 = (Color3).fromRGB
r41,r50,r53 = 0,0,0
r45.BackgroundColor3 = (r49(r53,r41,r50))
r45 = r47
r45.BorderSizePixel = 0
r45 = r47
r45.ZIndex = 10
r45 = r47
r45.Parent = r46
local r43 = (Instance.new)("UIGradient")
r49 = ColorSequence.new
r50 = (ColorSequenceKeypoint.new)(0,unpack_values(({(Color3.fromRGB)(15,0,5)})))
r53,r48 = {r50;((ColorSequenceKeypoint.new)(0.5,unpack_values(({(Color3.fromRGB)(0,0,0)})))),unpack_values(({((ColorSequenceKeypoint).new)(1,unpack_values(({(Color3.fromRGB)(15,0,5)})))}))},1
r43.Color = (r49(r53))
r43.Rotation = 90
r43.Parent = r47
r49 = (Instance.new)("Frame")
r49.AnchorPoint = ((Vector2.new)(0.5,0.5))
local r55 = (UDim2).new
r58,r41,r50,r56 = .46,0.5,0,0
r49.Position = (r55(r41,r50,r58,r56))
r50,r56,r58 = 320,90,0
r49.Size = ((UDim2.new)(0,r50,r58,r56))
r49.BackgroundTransparency = 1
r49.ZIndex = 11
r49.Parent = r47
local r55 = ({})
r45 = "R10d"
r41,r53 = 20,60
r50 = ((#r45)*r53)+(((#r45)-r48)*r41)
r58,r42 = 1,(#r45)
for r56 = r58, r42, 1 do
r58 = r56
r61 = (Instance.new)("TextLabel")
r62, r57 = 0, 1
r61.Size = ((UDim2.new)(0,r53,r57,r62))
r51 = ((((r49.Size.X).Offset)/2)-(r50/2))+((r58-1)*(r53+r41))
r59 = UDim2.new
r62, r57 = 0, 0
r61.Position = (r59(r57,r51,r62,0))
r61.BackgroundTransparency = 1
r61.Text = (r45:sub(r58,r58))
r61.Font = (((Enum).Font)["GothamBlack"])
r61.TextSize = 64
r61.TextColor3 = r13
r61.TextTransparency = 1
r61.TextStrokeTransparency = 1
r61.TextStrokeColor3 = r26
r61.ZIndex = 11
r61.Parent = r49
r52 = r55
r52[r58] = r61
r58 = nil
end
local r58 = ((Instance.new)("Frame"))
r56 = r58
local r60 = (Vector2).new
r51,r61 = 0.5,0.5
r56.AnchorPoint = (r60(r51,r61))
r56 = r58
r60 = (UDim2).new
r61, r51, r59 = 0, 0.5, 58
r56.Position = (r60(r51,r61,.46,r59))
r56 = r58
r60 = (UDim2).new
r61,r52,r59,r51 = 0,0,2,0
r56.Size = (r60(r51,r61,r52,r59))
r56 = r58
r56.BackgroundColor3 = r13
r56 = r58
r56.BorderSizePixel = 0
r56 = r58
r56.BackgroundTransparency = .15
r56 = r58
r56.ZIndex = 11
r56 = r58
r56.Parent = r47
r42 = ((Instance).new)("UICorner")
r42.CornerRadius = ((UDim.new)(1,0))
r42.Parent = r58
r60 = (Instance.new)("UIGradient")
r56 = "Color"
r48 = ColorSequence.new
r59 = ((ColorSequenceKeypoint).new)(0,unpack_values(({((Color3).fromRGB)(255,45,70)})))
local r54
r60[r56] = (r48(({r59,((ColorSequenceKeypoint.new)(0.5,unpack_values(({(Color3.fromRGB)(255,160,175)}))));unpack_values(({((ColorSequenceKeypoint).new)(1,unpack_values(({(Color3.fromRGB)(255,45,70)})))}))})))
r60.Parent = r58
local r56 = (((Instance).new)("TextLabel"))
r48 = r56
r48.AnchorPoint = ((Vector2.new)(0.5,0.5))
r48 = r56
r61 = UDim2.new
r54, r57, r59, r62 = 0, .46, 0.5, 84
r48.Position = (r61(r59,r54,r57,r62))
r48 = r56
r61 = UDim2.new
r59, r54, r57 = 0, 400, 0
r48.Size = (r61(r59,r54,r57,20))
r48 = r56
r48.BackgroundTransparency = 1
r48 = r56
r48.Text = "K R O V S C R I P T S"
r48 = r56
r48.Font = (((Enum).Font)["GothamMedium"])
r48 = r56
r48.TextSize = 14
r48 = r56
r61 = Color3.fromRGB
r57,r59 = 100,220
r48.TextColor3 = (r61(r59,80,r57))
r48 = r56
r48.TextTransparency = 1
r48 = r56
r48.ZIndex = 11
r48 = r56
r48.Parent = r47
r59 = r55
r54 = {ipairs(r55)}
r52,r51,r61 = r54[3],r54[1],r54[2]
while true do
r52,r59 = r51(r61,r52)
if r52 then
	r48 = r52
	r59 = r59
	r54 = (task).delay
	r63, r68 = 0.25, 1
	r54((r63+((r48-r68)*.22)),(function(...)
		local local_137, local_152
		local_137 = r5
		local_152 = local_137:Create(r59,(TweenInfo.new(.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)),({["TextTransparency"]=0,["TextStrokeTransparency"]=.55}))
		local_152:Play()
		local_137 = r5
		local_152 = r5.Create(local_137,r59,((TweenInfo).new(.18,(Enum.EasingStyle).Back)),({["TextSize"]=72}))
		local_152:Play()
		local_152 = task
		local_152.delay(.18,(function(...)
			local local_154, local_156, local_161
			local_154 = r5
			local_156 = r59
			local_161 = local_154:Create(local_156,(TweenInfo.new(0.25,Enum.EasingStyle.Quart)),({["TextSize"]=64}))
			local_161:Play()
		end))
	end))
else
	break
end
end
r48 = task.delay
local function local_function_7(...)
local local_172 = r5
local local_173 = r58
local local_174 = TweenInfo.new(.6,((Enum).EasingStyle).Quint)
local local_177 = UDim2
local local_182 = local_172.Create
local local_176 = local_177.new
local local_169,local_168,local_178 = 0,300,0
local_182 = local_182(local_172,local_173,local_174,({["Size"]=(local_176(local_178,local_168,local_169,2))}))
local_182:Play()
end
r48(1.15,local_function_7)
r48 = task.delay
local function local_function_8(...)
local local_184 = r5
local local_185 = r56
local local_187 = TweenInfo.new(0.5)
local local_192,local_193 = {["TextTransparency"]=0},"Create"
local_193 = (local_184[local_193])(local_184,local_185,local_187,local_192)
local_193:Play()
end
r48(1.45,local_function_8)
r48 = task.delay
local function local_function_9(...)
local local_195, local_200, local_203, local_205, local_207, local_209, local_211
local local_197 = {ipairs(r55)}
local local_194,local_198 = local_197[1],local_197[2]
local local_196, local_199 = local_194, local_197[3]
while true do
	local_199,local_200 = local_196(local_198,local_199)
	if local_199 then
		local_195 = r5
		local_209 = TweenInfo.new
		local_203, local_211 = .4, "Create"
		local_211 = (local_195[local_211])(local_195,local_200,(local_209(local_203)),({["TextTransparency"]=1,["TextStrokeTransparency"]=1}))
		local_211:Play()
	else
		break
	end
end
local_195 = r5
local_199 = r56
local_197 = TweenInfo.new(.4)
local_196,local_198 = {["TextTransparency"]=1},local_195.Create
local_198 = local_198(local_195,local_199,local_197,local_196)
local_198:Play()
local_195 = r5
local_199 = r58
local_197 = ((TweenInfo).new)(.4)
local_198 = local_195.Create
local_211 = (UDim2).new
local_205, local_203, local_207 = 0, 0, 2
local_198 = local_198(local_195,local_199,local_197,({["Size"]=(local_211(local_205,local_203,0,local_207)),["BackgroundTransparency"]=1}))
local_198:Play()
local_198 = r5:Create(r47,((TweenInfo.new)(.7)),({["BackgroundTransparency"]=1}))
local_198:Play()
end
r48(2.9,local_function_9)
r51 = task
local function local_function_10(...)
r46:Destroy()
end
r48 = r51.delay
r48(3.7,local_function_10)
r51 = r17:FindFirstChild("R10d")
if r51 then
r48 = r17.R10d
r48:Destroy()
end
r51 = (Instance.new)("ScreenGui")
r51.Name = "R10d"
r51.ResetOnSpawn = false
r51.Parent = r17
local r52 = 220
local r48 = 140
r59 = Instance
local r69
local r61 = (r59.new("Frame"))
r59 = r61
r57 = UDim2.new
r64,r63,r66 = 0,0,24
r59.Size = (r57(r63,(r52+24),r64,(r48+r66)))
r59 = r61
r57 = UDim2.new
r63,r66 = 0.5,24
r59.Position = (r57(r63,((-(r52+r66))/2),.4,((-(r48+24))/2)))
r59 = r61
r59.BackgroundColor3 = r13
r59 = r61
r59.BackgroundTransparency = .85
r59 = r61
r59.BorderSizePixel = 0
r59 = r61
r59.ZIndex = 1
r59 = r61
r59.Parent = r51
r59 = Instance.new
r54 = r59("UICorner")
r59 = "CornerRadius"
r57 = UDim.new
r63,r65 = 0,20
r54[r59] = (r57(r63,r65))
r54.Parent = r61
r59 = (task).spawn
r59(function(...)
local local_214, local_216, local_217, local_220, local_221
while true do
	local_221 = r61.Parent
	if r61[("Parent")] then
		local_221 = r5
		local_220 = r61
		local_216 = TweenInfo.new(1.5,((Enum.EasingStyle).Sine),((Enum).EasingDirection).InOut)
		local_214,local_217 = local_221.Create,.72
		local_214 = local_214(local_221,local_220,local_216,({["BackgroundTransparency"]=local_217}))
		local_221 = local_214.Play
		local_221(local_214)
		local_214 = task
		local_214.wait(1.5)
		local_214 = r61.Parent
		if not (r61[("Parent")]) then
			break
		else
			local_221 = r5
			local_214 = local_221:Create(r61,(((TweenInfo).new)(1.5,(Enum.EasingStyle).Sine,(Enum.EasingDirection).InOut)),({["BackgroundTransparency"]=.88}))
			local_214:Play()
			task.wait(1.5)
		end
	else
		break
	end
end
end)
r59 = (Instance).new
local r59 = (r59("Frame"))
r57 = r59
r57.Size = ((UDim2.new)(0,r52,0,r48))
r57 = r59
r63 = UDim2.new
r66,r64 = 2,0.5
r57.Position = (r63(r64,((-r52)/r66),.4,((-r48)/2)))
r57 = r59
r57.BackgroundColor3 = r28
r57 = r59
r57.BorderSizePixel = 0
r57 = r59
r57.ClipsDescendants = true
r57 = r59
r57.Active = true
r57 = r59
r57.ZIndex = 2
r57 = r59
r57.Parent = r51
r62 = ((Instance).new)("UICorner")
r63 = UDim.new
r68, r64 = 12, 0
r62.CornerRadius = (r63(r64,r68))
r62.Parent = r59
r63 = ((Instance).new)("UIGradient")
r65 = (ColorSequence).new
r68 = (Color3).fromRGB
r69, r70, r66 = 14, 9, 28
r63.Color = (r65((r68(r66,r70,r69)),unpack_values(({(Color3.fromRGB)(12,4,7)}))))
r63.Rotation = 135
r63.Parent = r59
r65 = (Instance.new)("UIStroke")
r65.Color = r13
r65.Thickness = 1.6
r65.Transparency = .1
r65.ApplyStrokeMode = (((Enum).ApplyStrokeMode)["Border"])
r65.Parent = r59
local r57 = (((Instance).new)("UIGradient"))
r64 = r57
local r67 = (ColorSequence).new
local r77 = ((ColorSequenceKeypoint).new)(0,unpack_values(({(Color3.fromRGB)(255,30,60)})))
local r71 = ColorSequenceKeypoint.new(0.25,unpack_values(({((Color3).fromRGB)(80,5,15)})))
local r72 = ((ColorSequenceKeypoint).new)(0.5,unpack_values(({(Color3.fromRGB)(255,100,130)})))
local r79
r64.Color = (r67(({r77;r71,r72,((ColorSequenceKeypoint.new)(0.75,unpack_values(({((Color3).fromRGB)(80,5,15)})))),unpack_values(({((ColorSequenceKeypoint).new)(1,unpack_values(({((Color3).fromRGB)(255,30,60)})))}))})))
r64 = r57
r64.Parent = r65
r64 = task.spawn
r64(function(...)
local local_231, local_232, local_233
local local_232
local_232 = 0
local local_233
local_233 = nil
local_231 = r9.RenderStepped
local_233 = (local_231:Connect((function(...)
	local argument_1 = select(1, ...)
	local local_248
	local_248 = r57.Parent
	if not (r57[("Parent")]) then
		local_233:Disconnect()
		return
	else
		local_232 = ((local_232+(argument_1*110))%360)
		local_248 = r57
		local_248.Rotation = local_232
	end
end)))
end)
r68 = (Instance.new)("Frame")
r67 = UDim2.new
r77,r70,r71 = 1,1,0
r68.Size = (r67(r70,0,r77,r71))
r68.BackgroundTransparency = 1
r68.ZIndex = 2
r68.Parent = r59
r67,r64 = 6,1
r66 = r67
for r67 = r64, r66, 1 do
r64 = r67
r71 = Instance.new("Frame")
r82,r76,r84 = 0,0,1
r71.Size = ((UDim2.new)(1,r76,r82,r84))
r72 = UDim2.new
r83,r84 = 0,.16
r71.Position = (r72(r83,0,(r64*r84),0))
r71.BackgroundColor3 = r13
r71.BackgroundTransparency = .94
r71.BorderSizePixel = 0
r64 = nil
r71.ZIndex = 2
r71.Parent = r68
end
local r64 = (((Instance).new)("Frame"))
r67 = r64
r79,r71 = 14,0
r67.Size = ((UDim2.new)(1,r71,0,r79))
r67 = r64
r70 = (UDim2).new
r79,r77,r71 = -20,0,0
r67.Position = (r70(r77,r71,0,r79))
r67 = r64
r67.BackgroundColor3 = r13
r67 = r64
r67.BackgroundTransparency = .82
r67 = r64
r67.BorderSizePixel = 0
r67 = r64
r67.ZIndex = 3
r67 = r64
r67.Parent = r59
r66 = ((Instance).new)("UIGradient")
r67 = "Color"
r70 = (ColorSequence).new
r66[r67] = (r70(({(((ColorSequenceKeypoint).new)(0,unpack_values(({(Color3.fromRGB)(255,30,60)}))));((ColorSequenceKeypoint.new)(0.5,unpack_values(({(Color3).fromRGB(255,150,170)})))),unpack_values(({((ColorSequenceKeypoint).new)(1,unpack_values(({((Color3).fromRGB)(255,30,60)})))}))})))
r70 = (NumberSequence).new
r71 = (NumberSequenceKeypoint).new
r83,r79 = 1,0
r72 = r71(r79,r83)
r71 = NumberSequenceKeypoint.new
r83,r76 = 0.5,.3
r66.Transparency = (r70(({r72;(r71(r83,r76));unpack_values(({((NumberSequenceKeypoint).new)(1,1)}))})))
r66.Rotation = 90
r66.Parent = r64
r67 = task.spawn
r67(function(...)
local local_250, local_253
local local_250
local_250 = 0
local local_253
local_253 = nil
local_253 = ((r9.RenderStepped):Connect((function(...)
	local argument_1 = select(1, ...)
	local local_260, local_266, local_268
	local_268 = r64.Parent
	if not (r64[("Parent")]) then
		local_253:Disconnect()
		return
	else
		local_250 = ((local_250+(argument_1*.28))%1.3)
		local_268 = r64
		local_260,local_266 = 0,0
		local_268.Position = ((UDim2.new)(0,local_266,local_250,local_260))
	end
end)))
end)
r70 = (Instance.new)("Frame")
r69 = UDim2.new
r71,r72,r83 = 1,0,36
r70.Size = (r69(r71,r72,0,r83))
r83,r79 = 0,0
r69 = UDim2.new
r72,r71 = 0,0
r70.Position = (r69(r71,r72,r79,r83))
r70.BackgroundTransparency = 1
r70.ZIndex = 7
r70.Parent = r59
local r67 = ((Instance.new)("TextLabel"))
r69 = r67
r82, r76, r83 = 22, 0, 0
r69.Size = ((UDim2.new)(1,r83,r76,r82))
r69 = r67
r76,r83 = 0,0
r71 = UDim2.new
r79, r82 = 0, 6
r69.Position = (r71(r79,r83,r76,r82))
r69 = r67
r69.BackgroundTransparency = 1
r69 = r67
r69.Text = "K     R      O       V"
r69 = r67
r71 = Color3.fromRGB
r79,r83 = 255,240
r69.TextColor3 = (r71(r79,r83,242))
r69 = r67
r69.Font = ((Enum.Font).GothamBlack)
r69 = r67
r69.TextSize = 14
r69 = r67
r69.TextXAlignment = ((Enum.TextXAlignment).Center)
r69 = r67
r69.ZIndex = 5
r69 = r67
r69.Parent = r59
r69 = (task).spawn
r69(function(...)
local local_272, local_274, local_275, local_276, local_278, local_279, local_280, local_282
while true do
	local_279 = r67.Parent
	if r67[("Parent")] then
		local_279 = r5
		local_278 = r67
		local_275 = TweenInfo.new
		local_274 = local_279:Create(local_278,(local_275(1.2,((Enum.EasingStyle).Sine),((Enum).EasingDirection).InOut)),({["TextColor3"]=r19}))
		local_274:Play()
		local_279 = task.wait
		local_279(1.2)
		local_274 = r67.Parent
		if not (r67[("Parent")]) then
			break
		else
			local_279 = r5
			local_278 = r67
			local_276 = TweenInfo.new(1.2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut)
			local_274 = local_279.Create
			local_272 = Color3.fromRGB
			local_280,local_282 = 240,255
			local_274 = local_274(local_279,local_278,local_276,({["TextColor3"]=(local_272(local_282,local_280,242))}))
			local_274:Play()
			task.wait(1.2)
		end
	else
		break
	end
end
end)
r77 = ((Instance).new)("Frame")
r83, r76, r82 = -24, 0, 2
r77.Size = ((UDim2.new)(1,r83,r76,r82))
r71 = UDim2.new
r82,r79,r76 = 32,0,0
r77.Position = (r71(r79,12,r76,r82))
r77.BackgroundColor3 = r13
r77.BorderSizePixel = 0
r77.ZIndex = 4
r77.Parent = r59
r71 = ((Instance).new)("UIGradient")
r69 = "Color"
r72 = ColorSequence.new
r71[r69] = (r72(({(((ColorSequenceKeypoint).new)(0,unpack_values(({(Color3.fromRGB)(60,5,12)})))),((ColorSequenceKeypoint.new)(0.5,r13));unpack_values(({ColorSequenceKeypoint.new(1,unpack_values(({((Color3).fromRGB)(60,5,12)})))}))})))
r71.Parent = r77
r72 = ((Instance).new)("TextLabel")
r79 = (UDim2).new
r84,r76,r82,r78 = 0,0,120,16
r72.Size = (r79(r76,r82,r84,r78))
r79 = (UDim2).new
r78,r84,r76,r82 = 42,0,0,12
r72.Position = (r79(r76,r82,r84,r78))
r72.BackgroundTransparency = 1
r72.Text = "ANTI HIT"
r79 = Color3.fromRGB
r82,r76 = 220,255
r72.TextColor3 = (r79(r76,r82,230))
r72.Font = ((Enum.Font)["GothamBlack"])
r72.TextSize = 13
r72.TextXAlignment = ((Enum.TextXAlignment)["Left"])
r72.ZIndex = 4
r72.Parent = r59
r79 = (Instance.new)("TextLabel")
r83 = UDim2.new
r82,r73 = 1,36
r79.Size = (r83(r82,-24,0,r73))
r83 = UDim2.new
r78,r84,r82,r73 = 0,12,0,60
r79.Position = (r83(r82,r84,r78,r73))
r79.BackgroundTransparency = 1
r79.Text = "هذي الميزة لما تشغلها تخلي الوحوش ماتلحقك أبداً"
r83 = Color3.fromRGB
r84,r78,r82 = 125,140,215
r79.TextColor3 = (r83(r82,r84,r78))
r79.Font = (((Enum).Font)["GothamBold"])
r79.TextSize = 11
r79.TextWrapped = true
r79.TextXAlignment = ((Enum.TextXAlignment)["Left"])
r79.TextYAlignment = (((Enum).TextYAlignment)["Top"])
r79.ZIndex = 4
r79.Parent = r59
local r69 = (((Instance).new)("Frame"))
r83 = r69
r82 = UDim2.new
r81,r73,r78 = 0,44,0
r83.Size = (r82(r78,r73,r81,22))
r83 = r69
r82 = (UDim2).new
r80,r81 = 40,0
r78,r73 = 1,-56
r83.Position = (r82(r78,r73,r81,r80))
r83 = r69
r83.BackgroundColor3 = r25
r83 = r69
r83.BorderSizePixel = 0
r83 = r69
r83.ZIndex = 4
r83 = r69
r83.Parent = r59
r76 = (Instance.new)("UICorner")
r82 = (UDim).new
r73,r78 = 0,1
r76.CornerRadius = (r82(r78,r73))
r76.Parent = r69
local r83 = (((Instance).new)("UIStroke"))
r82 = r83
r78 = (Color3).fromRGB
r81,r74,r80 = 120,35,20
r82.Color = (r78(r81,r80,r74))
r82 = r83
r82.Thickness = 1.2
r82 = r83
r82.Parent = r69
r84 = ((Instance).new)("TextButton")
r78 = UDim2.new
r80,r75,r81 = 0,0,1
r84.Size = (r78(r81,r80,1,r75))
r84.BackgroundTransparency = 1
r84.Text = ""
r84.ZIndex = 6
r84.Parent = r69
local r82 = (Instance.new("Frame"))
r78 = r82
r81 = UDim2.new
r88, r91, r74 = 0, 16, 0
r78.Size = (r81(r74,16,r88,r91))
r78 = r82
r81 = UDim2.new
r91,r75,r74 = -8,3,0
r78.Position = (r81(r74,r75,0.5,r91))
r78 = r82
r81 = (Color3).fromRGB
r75,r88,r74 = 190,200,220
r78.BackgroundColor3 = (r81(r74,r75,r88))
r78 = r82
r78.BorderSizePixel = 0
r78 = r82
r78.ZIndex = 5
r78 = r82
r78.Parent = r69
r73 = (Instance.new)("UICorner")
r81 = (UDim).new
r75,r74 = 0,1
r73.CornerRadius = (r81(r74,r75))
r73.Parent = r82
r81 = (Instance.new)("UIStroke")
r81.Color = ((Color3.fromRGB)(255,255,255))
r81.Thickness = 1
r81.Transparency = .4
r81.Parent = r82
local function local_function_15(argument_1, ...)
local local_289, local_290, local_291, local_292, local_293, local_294, local_296, local_298, local_299, local_300, local_301, local_302, local_304
if argument_1 then
	local_289 = r5
	local_304 = local_289:Create(r69,(TweenInfo.new(0.25,Enum.EasingStyle.Quart)),({["BackgroundColor3"]=r13}))
	local_304:Play()
	local_289 = r5
	local_304 = local_289:Create(r83,(TweenInfo.new(0.25)),({["Color"]=r19}))
	local_304:Play()
	local_289 = r5
	local_291 = r82
	local_294 = TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
	local_296 = UDim2.new
	local_301, local_292, local_299, local_293 = -8, 0.5, 1, -19
	local_298 = local_296(local_299,local_293,local_292,local_301)
	local_304 = local_289.Create
	local_299 = Color3.fromRGB
	local_302,local_292,local_301 = 255,255,255
	local_304 = local_304(local_289,local_291,local_294,({["Position"]=local_298,["BackgroundColor3"]=(local_299(local_292,local_301,local_302))}))
	local_304:Play()
else
	local_289 = r5
	local_291 = r69
	local_304 = local_289:Create(local_291,(TweenInfo.new(0.25,(Enum.EasingStyle).Quart)),({["BackgroundColor3"]=r25}))
	local_304:Play()
	local_289 = r5
	local_291 = r83
	local_294 = TweenInfo.new(0.25)
	local_296 = Color3.fromRGB
	local_299,local_304 = 120,"Create"
	local_304 = (local_289[local_304])(local_289,local_291,local_294,({["Color"]=(local_296(local_299,20,35))}))
	local_304:Play()
	local_289 = r5
	local_291 = r82
	local_300 = TweenInfo.new
	local_290, local_304 = 0.25, "Create"
	local_294 = local_300(local_290,Enum.EasingStyle.Quart)
	local_293,local_301 = 3,-8
	local_296 = UDim2.new
	local_292,local_299 = 0.5,0
	local_298 = local_296(local_299,local_293,local_292,local_301)
	local_293 = Color3
	local_304 = local_289[local_304]
	local_299 = local_293.fromRGB
	local_302,local_292 = 200,220
	local_304 = local_304(local_289,local_291,local_294,({["Position"]=local_298;["BackgroundColor3"]=(local_299(local_292,190,local_302))}))
	local_304:Play()
end
end
local function local_function_16(...)
local local_305
local local_306 = not r37
r37 = local_306
local_function_15(local_306)
local_function_6(local_306)
if not r37 then
	local_305 = not r38
	if local_305 then
		r38 = ((r8.PromptTriggered):Connect((function(...)
			select(1, ...)
			local argument_2 = select(2, ...)
			local local_317
			local_317 = argument_2==r18
			if argument_2 == r18 then
				local_function_4()
			end
		end)))
	end
else
	if r38 then
		r38:Disconnect()
		r38 = nil
	end
end
end
r80 = r84.MouseButton1Click
r80:Connect(local_function_16)
r74 = (Instance.new)("TextLabel")
local r93,r87 = 0,14
r75 = UDim2.new
r92,r91 = 0,1
r74.Size = (r75(r91,r93,r92,r87))
r75 = UDim2.new
r91,r87,r92 = 0,-18,1
r74.Position = (r75(r91,0,r92,r87))
r74.BackgroundTransparency = 1
r74.Text = "R10d  •  IN YOUTUBE"
r75 = Color3.fromRGB
r93,r91 = 60,170
r74.TextColor3 = (r75(r91,r93,75))
r74.Font = ((Enum.Font)["GothamBold"])
r74.TextSize = 8.5
r74.TextXAlignment = ((Enum.TextXAlignment)["Center"])
r74.ZIndex = 4
r74.Parent = r59
local r75 = false
local r93 = nil
local r80 = nil
local r88 = nil
local function local_function_17(argument_1, ...)
local local_328 = argument_1.UserInputType
local local_327 = Enum.UserInputType
local local_330 = (local_328==local_327.MouseButton1)
if local_328 == (local_327[("MouseButton1")]) then
else
	local_330 = (argument_1.UserInputType==(Enum.UserInputType).Touch)
end
if local_330 then
	r75 = (true)
	r80 = argument_1.Position
	r88 = r59.Position
	local_328 = argument_1.Changed
	local_328:Connect((function(...)
		local local_339, local_340, local_342
		local_340 = argument_1.UserInputState
		local_339 = Enum.UserInputState
		local_342 = local_340==local_339.End
		if local_340 == (local_339[("End")]) then
			r75 = (false)
		end
	end))
end
end
r91 = r70.InputBegan
r91:Connect(local_function_17)
local function local_function_18(argument_1, ...)
local local_351 = argument_1.UserInputType
local local_343 = Enum.UserInputType
local local_355 = (local_351==local_343.MouseMovement)
if local_351 == (local_343[("MouseMovement")]) then
else
	local_355 = (argument_1.UserInputType==Enum.UserInputType.Touch)
end
if local_355 then
	r93 = argument_1
end
end
r91 = r70.InputChanged
r91:Connect(local_function_18)
r91 = r14.InputChanged
local function local_function_19(argument_1, ...)
local local_359, local_368
local local_360 = (argument_1==r93)
if argument_1 == r93 then
	local_360 = r75
end
if local_360 then
	local_360 = argument_1.Position
	local_368 = local_360-r80
	local_359 = local_360-r80
	local_368 = r59
	local_368.Position = (UDim2.new(r88.X.Scale,((r88.X).Offset+local_359.X),r88.Y.Scale,((r88.Y).Offset+local_359.Y)))
	local_368 = r61
	local_368.Position = (UDim2.new(r88.X.Scale,(((r88.X).Offset+(local_359.X))-12),r88.Y.Scale,((r88.Y.Offset+local_359.Y)-12)))
end
end
r91:Connect(local_function_19)
r91 = r59
r87 = UDim2.new
local r90,r86 = 0,0
r91.Size = (r87(r90,r86,0,0))
r91 = r61
r96,r86 = 0,0
r91.Size = ((UDim2.new)(0,r86,0,r96))
r91 = task.delay
local function local_function_20(...)
local local_390
local local_378 = r5
local local_379 = r59
local local_380 = ((TweenInfo).new)(.6,Enum.EasingStyle.Back,Enum.EasingDirection.Out)
local local_384 = UDim2
local local_383 = local_378.Create
local local_381 = local_384.new
local local_382,local_386 = 0,0
local_383 = local_383(local_378,local_379,local_380,({["Size"]=(local_381(local_386,r52,local_382,r48))}))
local_383:Play()
local_378 = r5
local_379 = r61
local_380 = TweenInfo.new(.6,((Enum).EasingStyle.Back),(Enum).EasingDirection.Out)
local_383 = local_378.Create
local_381 = UDim2.new
local_390,local_386 = 24,0
local_383 = local_383(local_378,local_379,local_380,({["Size"]=(local_381(local_386,(r52+24),0,(r48+local_390)))}))
local_383:Play()
end
r91(3,local_function_20)
