local G2L = {};

-- Players.mt_Goothn.PlayerGui.ScreenGui
G2L["ScreenGui"]=Instance.new("ScreenGui",game:GetService("Players").LocalPlayer.PlayerGui);
G2L["ScreenGui"]["Name"] = "ScreenGui";
G2L["ScreenGui"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame
G2L["Frame"]=Instance.new("Frame",G2L["ScreenGui"]);
G2L["Frame"]["Name"] = "Frame";
G2L["Frame"]["BorderSizePixel"] = 0;
G2L["Frame"]["BackgroundColor3"] = Color3.fromRGB(68,68,68);
G2L["Frame"]["Size"] = UDim2.new(0,478,0,18);
G2L["Frame"]["Position"] = UDim2.new(0,340,0,78);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content
G2L["Content"]=Instance.new("Frame",G2L["Frame"]);
G2L["Content"]["Name"] = "Content";
G2L["Content"]["BorderSizePixel"] = 0;
G2L["Content"]["BackgroundColor3"] = Color3.fromRGB(54,54,54);
G2L["Content"]["Size"] = UDim2.new(0,478,0,264);
G2L["Content"]["Position"] = UDim2.new(0,0,0,20);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag
G2L["ExePag"]=Instance.new("Frame",G2L["Content"]);
G2L["ExePag"]["Name"] = "ExePag";
G2L["ExePag"]["BorderSizePixel"] = 0;
G2L["ExePag"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ExePag"]["Size"] = UDim2.new(0,462,0,208);
G2L["ExePag"]["BackgroundTransparency"] = 1;
G2L["ExePag"]["Position"] = UDim2.new(0,8,0,28);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.LocalScript
G2L["LocalScript"]=Instance.new("LocalScript",G2L["ExePag"]);
G2L["LocalScript"]["Name"] = "LocalScript";

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.TextButton2
G2L["TextButton2"]=Instance.new("TextButton",G2L["ExePag"]);
G2L["TextButton2"]["Name"] = "TextButton2";
G2L["TextButton2"]["BorderSizePixel"] = 0;
G2L["TextButton2"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton2"]["Size"] = UDim2.new(0,188,0,18);
G2L["TextButton2"]["BackgroundTransparency"] = 1;
G2L["TextButton2"]["Position"] = UDim2.new(0,144,0,212);
G2L["TextButton2"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton2"]["Text"] = [[Clear]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollY
G2L["ScrollY"]=Instance.new("Frame",G2L["ExePag"]);
G2L["ScrollY"]["Name"] = "ScrollY";
G2L["ScrollY"]["BorderSizePixel"] = 0;
G2L["ScrollY"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ScrollY"]["Size"] = UDim2.new(0,22,0,164);
G2L["ScrollY"]["BackgroundTransparency"] = 1;
G2L["ScrollY"]["Position"] = UDim2.new(0,442,0,0);
G2L["ScrollY"]["Visible"] = false;

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollY.Thumb
G2L["Thumb"]=Instance.new("Frame",G2L["ScrollY"]);
G2L["Thumb"]["Name"] = "Thumb";
G2L["Thumb"]["BorderSizePixel"] = 0;
G2L["Thumb"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["Thumb"]["Size"] = UDim2.new(0,22,0,82);
G2L["Thumb"]["Position"] = UDim2.new(0,0,0,18);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollY.BtnDown
G2L["BtnDown"]=Instance.new("TextButton",G2L["ScrollY"]);
G2L["BtnDown"]["Name"] = "BtnDown";
G2L["BtnDown"]["BorderSizePixel"] = 0;
G2L["BtnDown"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["BtnDown"]["Size"] = UDim2.new(0,22,0,16);
G2L["BtnDown"]["BackgroundTransparency"] = 1;
G2L["BtnDown"]["Position"] = UDim2.new(0,0,0,148);
G2L["BtnDown"]["TextSize"] = 12;
G2L["BtnDown"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["BtnDown"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["BtnDown"]["Text"] = [[▼]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollY.BtnUp
G2L["BtnUp"]=Instance.new("TextButton",G2L["ScrollY"]);
G2L["BtnUp"]["Name"] = "BtnUp";
G2L["BtnUp"]["BorderSizePixel"] = 0;
G2L["BtnUp"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["BtnUp"]["Size"] = UDim2.new(0,22,0,16);
G2L["BtnUp"]["BackgroundTransparency"] = 1;
G2L["BtnUp"]["TextSize"] = 12;
G2L["BtnUp"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["BtnUp"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["BtnUp"]["Text"] = [[▲]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollY.BtnUp.UIPadding
G2L["UIPadding"]=Instance.new("UIPadding",G2L["BtnUp"]);
G2L["UIPadding"]["Name"] = "UIPadding";
G2L["UIPadding"]["PaddingTop"] = UDim.new(0,-3);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont
G2L["Cont"]=Instance.new("Frame",G2L["ExePag"]);
G2L["Cont"]["Name"] = "Cont";
G2L["Cont"]["BackgroundColor3"] = Color3.fromRGB(162,162,162);
G2L["Cont"]["Size"] = UDim2.new(0,438,0,164);
G2L["Cont"]["ClipsDescendants"] = true;
G2L["Cont"]["BackgroundTransparency"] = 1;
G2L["Cont"]["Position"] = UDim2.new(0,-1,0,0);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont.SyntaxHL
G2L["SyntaxHL"]=Instance.new("ModuleScript",G2L["Cont"]);
G2L["SyntaxHL"]["Name"] = "SyntaxHL";

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont.LocalScript
G2L["LocalScript_2"]=Instance.new("LocalScript",G2L["Cont"]);
G2L["LocalScript_2"]["Name"] = "LocalScript";

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont.ModuleScript
G2L["ModuleScript"]=Instance.new("ModuleScript",G2L["Cont"]);
G2L["ModuleScript"]["Name"] = "ModuleScript";

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.TextButton3
G2L["TextButton3"]=Instance.new("TextButton",G2L["ExePag"]);
G2L["TextButton3"]["Name"] = "TextButton3";
G2L["TextButton3"]["BorderSizePixel"] = 0;
G2L["TextButton3"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton3"]["Size"] = UDim2.new(0,140,0,18);
G2L["TextButton3"]["BackgroundTransparency"] = 1;
G2L["TextButton3"]["Position"] = UDim2.new(0,-4,0,212);
G2L["TextButton3"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton3"]["Text"] = [[Execute]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.TextButton
G2L["TextButton"]=Instance.new("TextButton",G2L["ExePag"]);
G2L["TextButton"]["Name"] = "TextButton";
G2L["TextButton"]["BorderSizePixel"] = 0;
G2L["TextButton"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton"]["Size"] = UDim2.new(0,122,0,18);
G2L["TextButton"]["BackgroundTransparency"] = 1;
G2L["TextButton"]["Position"] = UDim2.new(0,342,0,212);
G2L["TextButton"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton"]["Text"] = [[Execute + Console]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollX
G2L["ScrollX"]=Instance.new("Frame",G2L["ExePag"]);
G2L["ScrollX"]["Name"] = "ScrollX";
G2L["ScrollX"]["BorderSizePixel"] = 0;
G2L["ScrollX"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ScrollX"]["Size"] = UDim2.new(0,476,0,24);
G2L["ScrollX"]["BackgroundTransparency"] = 1;
G2L["ScrollX"]["Position"] = UDim2.new(0,-6,0,170);
G2L["ScrollX"]["Visible"] = false;

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollX.TextButton
G2L["TextButton_2"]=Instance.new("TextButton",G2L["ScrollX"]);
G2L["TextButton_2"]["Name"] = "TextButton";
G2L["TextButton_2"]["BorderSizePixel"] = 0;
G2L["TextButton_2"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_2"]["Size"] = UDim2.new(0,28,0,24);
G2L["TextButton_2"]["BackgroundTransparency"] = 1;
G2L["TextButton_2"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_2"]["Text"] = [[◀ ]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollX.Frame
G2L["Frame_2"]=Instance.new("Frame",G2L["ScrollX"]);
G2L["Frame_2"]["Name"] = "Frame";
G2L["Frame_2"]["BorderSizePixel"] = 0;
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["Frame_2"]["Size"] = UDim2.new(0,164,0,20);
G2L["Frame_2"]["Position"] = UDim2.new(0,30,0,2);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollX.btn
G2L["btn"]=Instance.new("TextButton",G2L["ScrollX"]);
G2L["btn"]["Name"] = "btn";
G2L["btn"]["BorderSizePixel"] = 0;
G2L["btn"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["btn"]["Size"] = UDim2.new(0,26,0,24);
G2L["btn"]["BackgroundTransparency"] = 1;
G2L["btn"]["Position"] = UDim2.new(0,450,0,0);
G2L["btn"]["TextSize"] = 12;
G2L["btn"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["btn"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["btn"]["Text"] = [[▶]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.ScrollX.btn.UIPadding
G2L["UIPadding_2"]=Instance.new("UIPadding",G2L["btn"]);
G2L["UIPadding_2"]["Name"] = "UIPadding";
G2L["UIPadding_2"]["PaddingLeft"] = UDim.new(0,-7);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.Cons
G2L["Cons"]=Instance.new("TextButton",G2L["Content"]);
G2L["Cons"]["Name"] = "Cons";
G2L["Cons"]["BorderSizePixel"] = 0;
G2L["Cons"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["Cons"]["Size"] = UDim2.new(0,224,0,12);
G2L["Cons"]["BackgroundTransparency"] = 1;
G2L["Cons"]["Position"] = UDim2.new(0,246,0,4);
G2L["Cons"]["TextSize"] = 14;
G2L["Cons"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Cons"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["Cons"]["Text"] = [[Console]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag
G2L["ConsPag"]=Instance.new("Frame",G2L["Content"]);
G2L["ConsPag"]["Name"] = "ConsPag";
G2L["ConsPag"]["BorderSizePixel"] = 0;
G2L["ConsPag"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ConsPag"]["Size"] = UDim2.new(0,462,0,208);
G2L["ConsPag"]["BackgroundTransparency"] = 1;
G2L["ConsPag"]["Position"] = UDim2.new(0,8,0,28);
G2L["ConsPag"]["Visible"] = false;

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ConsLin
G2L["ConsLin"]=Instance.new("TextLabel",G2L["ConsPag"]);
G2L["ConsLin"]["Name"] = "ConsLin";
G2L["ConsLin"]["BorderSizePixel"] = 0;
G2L["ConsLin"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ConsLin"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ConsLin"]["Size"] = UDim2.new(0,14,0,206);
G2L["ConsLin"]["BackgroundTransparency"] = 1;
G2L["ConsLin"]["Position"] = UDim2.new(0,-6,0,0);
G2L["ConsLin"]["TextSize"] = 14;
G2L["ConsLin"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ConsLin"]["TextColor3"] = Color3.fromRGB(186,186,186);
G2L["ConsLin"]["Text"] = [[1]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ConsLin.UIPadding
G2L["UIPadding_3"]=Instance.new("UIPadding",G2L["ConsLin"]);
G2L["UIPadding_3"]["Name"] = "UIPadding";
G2L["UIPadding_3"]["PaddingTop"] = UDim.new(0,-1);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollY
G2L["ScrollY_2"]=Instance.new("Frame",G2L["ConsPag"]);
G2L["ScrollY_2"]["Name"] = "ScrollY";
G2L["ScrollY_2"]["BorderSizePixel"] = 0;
G2L["ScrollY_2"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ScrollY_2"]["Size"] = UDim2.new(0,22,0,206);
G2L["ScrollY_2"]["BackgroundTransparency"] = 1;
G2L["ScrollY_2"]["Position"] = UDim2.new(0,442,0,0);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollY.TextButton2
G2L["TextButton2_2"]=Instance.new("TextButton",G2L["ScrollY_2"]);
G2L["TextButton2_2"]["Name"] = "TextButton2";
G2L["TextButton2_2"]["BorderSizePixel"] = 0;
G2L["TextButton2_2"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton2_2"]["Size"] = UDim2.new(0,22,0,16);
G2L["TextButton2_2"]["BackgroundTransparency"] = 1;
G2L["TextButton2_2"]["Position"] = UDim2.new(0,0,0,190);
G2L["TextButton2_2"]["TextSize"] = 12;
G2L["TextButton2_2"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton2_2"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton2_2"]["Text"] = [[▼]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollY.TextButton
G2L["TextButton_3"]=Instance.new("TextButton",G2L["ScrollY_2"]);
G2L["TextButton_3"]["Name"] = "TextButton";
G2L["TextButton_3"]["BorderSizePixel"] = 0;
G2L["TextButton_3"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_3"]["Size"] = UDim2.new(0,22,0,16);
G2L["TextButton_3"]["BackgroundTransparency"] = 1;
G2L["TextButton_3"]["TextSize"] = 12;
G2L["TextButton_3"]["FontFace"] = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton_3"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_3"]["Text"] = [[▲]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollY.TextButton.UIPadding
G2L["UIPadding_4"]=Instance.new("UIPadding",G2L["TextButton_3"]);
G2L["UIPadding_4"]["Name"] = "UIPadding";
G2L["UIPadding_4"]["PaddingTop"] = UDim.new(0,-3);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollY.Frame
G2L["Frame_3"]=Instance.new("Frame",G2L["ScrollY_2"]);
G2L["Frame_3"]["Name"] = "Frame";
G2L["Frame_3"]["BorderSizePixel"] = 0;
G2L["Frame_3"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["Frame_3"]["Size"] = UDim2.new(0,22,0,82);
G2L["Frame_3"]["Position"] = UDim2.new(0,0,0,18);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollX
G2L["ScrollX_2"]=Instance.new("Frame",G2L["ConsPag"]);
G2L["ScrollX_2"]["Name"] = "ScrollX";
G2L["ScrollX_2"]["BorderSizePixel"] = 0;
G2L["ScrollX_2"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["ScrollX_2"]["Size"] = UDim2.new(0,476,0,24);
G2L["ScrollX_2"]["BackgroundTransparency"] = 1;
G2L["ScrollX_2"]["Position"] = UDim2.new(0,-6,0,212);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollX.TextButton2
G2L["TextButton2_3"]=Instance.new("TextButton",G2L["ScrollX_2"]);
G2L["TextButton2_3"]["Name"] = "TextButton2";
G2L["TextButton2_3"]["BorderSizePixel"] = 0;
G2L["TextButton2_3"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton2_3"]["Size"] = UDim2.new(0,26,0,24);
G2L["TextButton2_3"]["BackgroundTransparency"] = 1;
G2L["TextButton2_3"]["Position"] = UDim2.new(0,450,0,0);
G2L["TextButton2_3"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton2_3"]["Text"] = [[▶]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollX.TextButton2.UIPadding
G2L["UIPadding_5"]=Instance.new("UIPadding",G2L["TextButton2_3"]);
G2L["UIPadding_5"]["Name"] = "UIPadding";
G2L["UIPadding_5"]["PaddingLeft"] = UDim.new(0,-7);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollX.TextButton
G2L["TextButton_4"]=Instance.new("TextButton",G2L["ScrollX_2"]);
G2L["TextButton_4"]["Name"] = "TextButton";
G2L["TextButton_4"]["BorderSizePixel"] = 0;
G2L["TextButton_4"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_4"]["Size"] = UDim2.new(0,28,0,24);
G2L["TextButton_4"]["BackgroundTransparency"] = 1;
G2L["TextButton_4"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_4"]["Text"] = [[◀]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.ScrollX.Frame
G2L["Frame_4"]=Instance.new("Frame",G2L["ScrollX_2"]);
G2L["Frame_4"]["Name"] = "Frame";
G2L["Frame_4"]["BorderSizePixel"] = 0;
G2L["Frame_4"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["Frame_4"]["Size"] = UDim2.new(0,164,0,20);
G2L["Frame_4"]["Position"] = UDim2.new(0,30,0,2);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.Frame
G2L["Frame_5"]=Instance.new("Frame",G2L["ConsPag"]);
G2L["Frame_5"]["Name"] = "Frame";
G2L["Frame_5"]["BorderSizePixel"] = 0;
G2L["Frame_5"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["Frame_5"]["Size"] = UDim2.new(0,414,0,202);
G2L["Frame_5"]["BackgroundTransparency"] = 1;
G2L["Frame_5"]["Position"] = UDim2.new(0,16,0,0);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.Frame.UIListLayout
G2L["UIListLayout"]=Instance.new("UIListLayout",G2L["Frame_5"]);
G2L["UIListLayout"]["Name"] = "UIListLayout";
G2L["UIListLayout"]["Padding"] = UDim.new(0,1);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ConsPag.Frame.TextLabel
G2L["TextLabel"]=Instance.new("TextLabel",G2L["Frame_5"]);
G2L["TextLabel"]["Name"] = "TextLabel";
G2L["TextLabel"]["BorderSizePixel"] = 0;
G2L["TextLabel"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextLabel"]["Size"] = UDim2.new(0,34,0,18);
G2L["TextLabel"]["BackgroundTransparency"] = 1;
G2L["TextLabel"]["Text"] = [[]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.TextButton
G2L["TextButton_5"]=Instance.new("TextButton",G2L["Content"]);
G2L["TextButton_5"]["Name"] = "TextButton";
G2L["TextButton_5"]["BorderSizePixel"] = 0;
G2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_5"]["Size"] = UDim2.new(0,232,0,12);
G2L["TextButton_5"]["BackgroundTransparency"] = 1;
G2L["TextButton_5"]["Position"] = UDim2.new(0,6,0,4);
G2L["TextButton_5"]["TextSize"] = 12;
G2L["TextButton_5"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextButton_5"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextButton_5"]["Text"] = [[Executor]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Line
G2L["Line"]=Instance.new("Frame",G2L["Frame"]);
G2L["Line"]["Name"] = "Line";
G2L["Line"]["BorderSizePixel"] = 0;
G2L["Line"]["BackgroundColor3"] = Color3.fromRGB(39,39,39);
G2L["Line"]["Size"] = UDim2.new(0,478,0,2);
G2L["Line"]["Position"] = UDim2.new(0,0,0,18);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.TextLabel
G2L["TextLabel_2"]=Instance.new("TextLabel",G2L["Frame"]);
G2L["TextLabel_2"]["Name"] = "TextLabel";
G2L["TextLabel_2"]["TextWrapped"] = true;
G2L["TextLabel_2"]["BackgroundColor3"] = Color3.fromRGB(162,162,162);
G2L["TextLabel_2"]["Size"] = UDim2.new(0,200,1,0);
G2L["TextLabel_2"]["BackgroundTransparency"] = 1;
G2L["TextLabel_2"]["TextSize"] = 15;
G2L["TextLabel_2"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["TextLabel_2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["TextLabel_2"]["TextColor3"] = Color3.fromRGB(255,255,255);
G2L["TextLabel_2"]["Text"] = [[Executor]];

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.TextLabel.UIPadding
G2L["UIPadding_6"]=Instance.new("UIPadding",G2L["TextLabel_2"]);
G2L["UIPadding_6"]["Name"] = "UIPadding";
G2L["UIPadding_6"]["PaddingLeft"] = UDim.new(0,5);

-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.UIDragDetector
G2L["UIDragDetector"]=Instance.new("UIDragDetector",G2L["Frame"]);
G2L["UIDragDetector"]["Name"] = "UIDragDetector";

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end
-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont.SyntaxHL
G2L_MODULES[G2L["SyntaxHL"]] = {
Closure = function()
	local script=G2L["SyntaxHL"];
-- ╔══════════════════════════════════════════════╗
-- ║   SYNTAX HIGHLIGHTER MODULE v2               ║
-- ║   Roblox Studio Dark Theme                   ║
-- ║                                              ║
-- ║   Cara pake:                                 ║
-- ║   local SH = require(script.Parent.SyntaxHL) ║
-- ║   SH.attach(TextBox, HLLabel)                ║
-- ║   SH.attach(TextBox, HLLabel, LineNumbers)   ║
-- ║                                              ║
-- ║   Atau manual:                               ║
-- ║   HLLabel.Text = SH.highlight("kode lua")   ║
-- ╚══════════════════════════════════════════════╝

local SyntaxHL = {}

-- ════════════════════════════════════════
-- THEME — bisa diganti bebas
-- ════════════════════════════════════════
SyntaxHL.Colors = {
-- Roblox Studio Dark (default)
text       = "DCDCDC", -- teks biasa
keyword    = "4EC9B0", -- local, if, then, end dll (teal)
flow       = "C586C0", -- return, break, continue (purple)
string     = "CE9178", -- "string" (orange-brown)
comment    = "6A9955", -- -- comment (green)
number     = "B5CEA8", -- 123, 0xFF (light green)
func       = "DCDCAA", -- function name (yellow)
builtin    = "4FC1FF", -- print, require, pairs dll (blue)
operator   = "D4D4D4", -- = + - * / == dll
self       = "569CD6", -- self (blue)
roblox     = "9CDCFE", -- game, workspace, Instance dll (light blue)
typeKw     = "4EC9B0", -- type, export, boolean dll
bracket    = "FFD700", -- () [] {} (gold)
property   = "9CDCFE", -- .property access (light blue)
bool       = "569CD6", -- true, false, nil
}

-- ════════════════════════════════════════
-- KEYWORD TABLES
-- ════════════════════════════════════════
local KEYWORDS = {
["and"]=true,["do"]=true,["else"]=true,["elseif"]=true,
["end"]=true,["for"]=true,["function"]=true,["if"]=true,
    ["in"]=true,["local"]=true,["not"]=true,["or"]=true,
    ["repeat"]=true,["then"]=true,["until"]=true,["while"]=true,
    }
    
    local FLOW = {
    ["return"]=true,["break"]=true,["continue"]=true,
    }
    
    local BOOL_NIL = {
    ["true"]=true,["false"]=true,["nil"]=true,
    }
    
    local TYPE_KW = {
    ["type"]=true,["export"]=true,["string"]=true,["number"]=true,
    ["boolean"]=true,["any"]=true,["void"]=true,["never"]=true,
    ["unknown"]=true,
    }
    
    local ROBLOX_G = {
    ["game"]=true,["workspace"]=true,["script"]=true,["plugin"]=true,
    ["Enum"]=true,["Vector3"]=true,["Vector2"]=true,["CFrame"]=true,
    ["Color3"]=true,["UDim2"]=true,["UDim"]=true,["Ray"]=true,
    ["Rect"]=true,["Instance"]=true,["TweenInfo"]=true,
    ["NumberSequence"]=true,["ColorSequence"]=true,["NumberRange"]=true,
    ["BrickColor"]=true,["Region3"]=true,["Font"]=true,
    ["SharedTable"]=true,["buffer"]=true,
    }
    
    local BUILTINS = {
    ["print"]=true,["warn"]=true,["error"]=true,["assert"]=true,
    ["tostring"]=true,["tonumber"]=true,["type"]=true,["typeof"]=true,
    ["pairs"]=true,["ipairs"]=true,["next"]=true,["select"]=true,
    ["unpack"]=true,["pcall"]=true,["xpcall"]=true,["rawget"]=true,
    ["rawset"]=true,["rawequal"]=true,["rawlen"]=true,
    ["setmetatable"]=true,["getmetatable"]=true,["require"]=true,
    ["tick"]=true,["time"]=true,["wait"]=true,["delay"]=true,
    ["spawn"]=true,["task"]=true,["os"]=true,["math"]=true,
    ["table"]=true,["string"]=true,["coroutine"]=true,
    ["collectgarbage"]=true,["newproxy"]=true,["load"]=true,
    }
    
    -- ════════════════════════════════════════
    -- HELPERS
    -- ════════════════════════════════════════
    local AMP = string.char(38)
    
    local function esc(s)
        return s
        :gsub(string.char(38), AMP.."amp;")
        :gsub("<",             AMP.."lt;")
        :gsub(">",             AMP.."gt;")
    end
    
    local function col(text, hex)
        return ('<font color="#'..hex..'">'..text..'</font>')
    end
    
    -- ════════════════════════════════════════
    -- TOKENIZER / HIGHLIGHTER
    -- ════════════════════════════════════════
    function SyntaxHL.highlight(code)
        local C   = SyntaxHL.Colors
        local out = {}
        local i   = 1
        local len = #code
        
        while i <= len do
            local c = code:sub(i, i)
            
            -- ── NEWLINE ──
            if c == "\n" then
                out[#out+1] = "\n"; i += 1
                
                -- ── MULTILINE COMMENT --[[ ]]-- ──
            elseif code:sub(i,i+3) == "--[[" then
                -- cari ]] penutup
                local level = 0
                local j = i + 2
                -- support --[=[ ]=] etc
                while code:sub(j,j) == "=" do level += 1; j += 1 end
                local close = "]"..string.rep("=",level).."]"
                local e = code:find(close, j+1, true)
                if e then
                    out[#out+1] = col(esc(code:sub(i, e+#close-1)), C.comment)
                    i = e + #close
                else
                    out[#out+1] = col(esc(code:sub(i)), C.comment)
                    i = len + 1
                end
                
                -- ── SINGLE LINE COMMENT -- ──
            elseif code:sub(i,i+1) == "--" then
                local e = code:find("\n", i+2)
                if e then
                    out[#out+1] = col(esc(code:sub(i, e-1)), C.comment); i = e
                else
                    out[#out+1] = col(esc(code:sub(i)), C.comment); i = len + 1
                end
                
                -- ── MULTILINE STRING [[ ]] ──
            elseif code:sub(i,i+1) == "[[" or
                (code:sub(i,i) == "[" and code:sub(i+1,i+1) == "=") then
                local level = 0
                local j = i + 1
                while code:sub(j,j) == "=" do level += 1; j += 1 end
                if code:sub(j,j) == "[" then
                    local close = "]"..string.rep("=",level).."]"
                    local e = code:find(close, j+1, true)
                    if e then
                        out[#out+1] = col(esc(code:sub(i, e+#close-1)), C.string)
                        i = e + #close
                    else
                        out[#out+1] = col(esc(code:sub(i)), C.string); i = len+1
                    end
                else
                    -- bukan multiline string, treat sebagai bracket
                    out[#out+1] = col(esc(c), C.bracket); i += 1
                end
                
                -- ── STRING " " atau ' ' ──
            elseif c == '"' or c == "'" then
                local q = c
                local j = i + 1
                local str = {q}
                while j <= len do
                    local ch = code:sub(j,j)
                    if ch == "\\" then
                        str[#str+1] = code:sub(j,j+1); j += 2
                    elseif ch == q then
                        str[#str+1] = ch; j += 1; break
                    elseif ch == "\n" then
                        break -- unclosed string
                    else
                        str[#str+1] = ch; j += 1
                    end
                end
                out[#out+1] = col(esc(table.concat(str)), C.string)
                i = j
                
                -- ── NUMBER ──
            elseif c:match("%d") or (c == "." and code:sub(i+1,i+1):match("%d")) then
                if c == "0" and code:sub(i+1,i+1):match("[xXbB]") then
                    -- hex 0xFF atau binary 0b1010
                    local j = i + 2
                    while j <= len and code:sub(j,j):match("[%x_]") do j += 1 end
                    out[#out+1] = col(esc(code:sub(i,j-1)), C.number); i = j
                else
                    local j = i
                    while j <= len and code:sub(j,j):match("[%d%.eE%+%-%_]") do j += 1 end
                    out[#out+1] = col(esc(code:sub(i,j-1)), C.number); i = j
                end
                
                -- ── IDENTIFIER / KEYWORD ──
            elseif c:match("[%a_]") then
                local j = i
                while j <= len and code:sub(j,j):match("[%w_]") do j += 1 end
                local word = code:sub(i, j-1)
                local eword = esc(word)
                
                if word == "self" or word == "super" then
                    out[#out+1] = col(eword, C.self)
                    
                elseif KEYWORDS[word] then
                    out[#out+1] = col(eword, C.keyword)
                    -- Highlight function name setelah keyword "function"
                    if word == "function" then
                        local k = j
                        while k <= len and code:sub(k,k):match("[ \t]") do k += 1 end
                        if code:sub(k,k):match("[%a_]") then
                            local m = k
                            while m <= len and code:sub(m,m):match("[%w_%.%:]") do m += 1 end
                            out[#out+1] = " "
                            out[#out+1] = col(esc(code:sub(k,m-1)), C.func)
                            i = m; continue
                        end
                    end
                    
                elseif FLOW[word] then
                    out[#out+1] = col(eword, C.flow)
                    
                elseif BOOL_NIL[word] then
                    out[#out+1] = col(eword, C.bool)
                    
                elseif TYPE_KW[word] then
                    out[#out+1] = col(eword, C.typeKw)
                    
                elseif ROBLOX_G[word] then
                    out[#out+1] = col(eword, C.roblox)
                    
                elseif BUILTINS[word] then
                    out[#out+1] = col(eword, C.builtin)
                    
                else
                    -- Cek apakah diikuti "(" → function call
                    local k = j
                    while k <= len and code:sub(k,k):match("[ \t]") do k += 1 end
                    local nextCh = code:sub(k,k)
                    if nextCh == "(" then
                        out[#out+1] = col(eword, C.func)
                    elseif nextCh == "." or nextCh == ":" then
                        -- objek sebelum . atau :
                        out[#out+1] = col(eword, C.roblox)
                    else
                        out[#out+1] = col(eword, C.text)
                    end
                end
                i = j
                
                -- ── OPERATOR ──
            elseif c:match("[%+%-%*%/%^%#%~%&%|]") or c == "%" then
                local two = code:sub(i,i+1)
                if two==".." or two=="::" or two=="->" then
                    out[#out+1] = col(esc(two), C.operator); i += 2
                else
                    out[#out+1] = col(esc(c), C.operator); i += 1
                end
                
                -- ── COMPARISON / ASSIGN ──
            elseif c == "=" or c == "<" or c == ">" or c == "~" then
                local two = code:sub(i,i+1)
                if two=="==" or two=="~=" or two=="<=" or two==">=" then
                    out[#out+1] = col(esc(two), C.operator); i += 2
                else
                    out[#out+1] = col(esc(c), C.operator); i += 1
                end
                
                -- ── DOTS ──
            elseif c == "." then
                local three = code:sub(i,i+2)
                if three == "..." then
                    out[#out+1] = col("...", C.operator); i += 3
                elseif code:sub(i,i+1) == ".." then
                    out[#out+1] = col("..", C.operator); i += 2
                else
                    -- property access → highlight properti setelahnya
                    out[#out+1] = col(".", C.operator); i += 1
                    -- ambil nama properti berikutnya
                    local k = i
                    while k <= len and code:sub(k,k):match("[%w_]") do k += 1 end
                    if k > i then
                        out[#out+1] = col(esc(code:sub(i,k-1)), C.property)
                        i = k
                    end
                end
                
                -- ── COLON ──
            elseif c == ":" then
                if code:sub(i,i+1) == "::" then
                    out[#out+1] = col("::", C.operator); i += 2
                else
                    out[#out+1] = col(":", C.operator); i += 1
                end
                
                -- ── BRACKETS ──
            elseif c:match("[%(%)%{%}%[%]]") then
                out[#out+1] = col(esc(c), C.bracket); i += 1
                
                -- ── COMMA SEMICOLON ──
            elseif c == "," or c == ";" then
                out[#out+1] = col(esc(c), C.operator); i += 1
                
                -- ── WHITESPACE ──
            elseif c == " "  then out[#out+1] = " ";  i += 1
            elseif c == "\t" then out[#out+1] = "  "; i += 1 -- tab = 2 spasi
                
                -- ── KARAKTER LAIN ──
            else
                out[#out+1] = esc(c); i += 1
            end
        end
        
        return table.concat(out)
    end
    
    -- ════════════════════════════════════════
    -- LINE NUMBERS
    -- ════════════════════════════════════════
    function SyntaxHL.getLineNumbers(code)
        local lines = 1
        local nums  = {}
        for _ in code:gmatch("\n") do lines += 1 end
        for i = 1, lines do nums[i] = tostring(i) end
        return table.concat(nums, "\n")
    end
    
    -- ════════════════════════════════════════
    -- ATTACH — auto connect ke TextBox
    -- ════════════════════════════════════════
    function SyntaxHL.attach(TextBox, HLLabel, LineLabel)
        assert(TextBox,  "[SyntaxHL] TextBox nil!")
        assert(HLLabel,  "[SyntaxHL] HLLabel nil!")
        
        -- Pastiin RichText aktif
        HLLabel.RichText = true
        
        local last = ""
        local busy = false
        
        local function update()
            if busy then return end
            busy = true
            task.defer(function()
                local text = TextBox.Text
                if text ~= last then
                    last = text
                    HLLabel.Text = SyntaxHL.highlight(text)
                    if LineLabel then
                        LineLabel.Text = SyntaxHL.getLineNumbers(text)
                    end
                end
                busy = false
            end)
        end
        
        TextBox:GetPropertyChangedSignal("Text"):Connect(update)
        update() -- update sekali pertama
        return update -- return fungsi buat dipanggil manual kalau perlu
    end
    
    -- ════════════════════════════════════════
    -- SET THEME — ganti tema warna
    -- ════════════════════════════════════════
    function SyntaxHL.setTheme(theme)
        -- theme: "dark" (default) | "light" | table custom
        if theme == "dark" then
            SyntaxHL.Colors = {
            text="DCDCDC",keyword="4EC9B0",flow="C586C0",
            string="CE9178",comment="6A9955",number="B5CEA8",
            func="DCDCAA",builtin="4FC1FF",operator="D4D4D4",
            self="569CD6",roblox="9CDCFE",typeKw="4EC9B0",
            bracket="FFD700",property="9CDCFE",bool="569CD6",
            }
        elseif theme == "light" then
            SyntaxHL.Colors = {
            text="000000",keyword="0000FF",flow="AF00DB",
            string="A31515",comment="008000",number="098658",
            func="795E26",builtin="001080",operator="000000",
            self="0070C1",roblox="0070C1",typeKw="0000FF",
            bracket="000000",property="001080",bool="0000FF",
            }
        elseif type(theme) == "table" then
            for k,v in pairs(theme) do SyntaxHL.Colors[k] = v end
        end
    end
    
    -- ════════════════════════════════════════
    -- DETACH — stop highlight
    -- ════════════════════════════════════════
    function SyntaxHL.detach(HLLabel, LineLabel)
        if HLLabel then HLLabel.Text = "" end
        if LineLabel then LineLabel.Text = "" end
    end
    
    return SyntaxHL

end;
};
-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont.ModuleScript
G2L_MODULES[G2L["ModuleScript"]] = {
Closure = function()
	local script=G2L["ModuleScript"];
-- ModuleScript: CodeEditor
-- Pure editor tanpa syntax highlighter
-- Cara pake:
--   local CE = require(script.Parent.CodeEditor)
--   local editor = CE.new(ParentFrame)
--   editor:init()
--   editor:getText()    → return semua kode
--   editor:setText(s)   → set kode
--   editor:clear()      → clear

local UIS          = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local LINE_H    = 16
local FONT      = Enum.Font.Code
local FONT_SIZE = 14
local LINE_NUM_W= 36
local PADDING   = 4

local CodeEditor = {}
CodeEditor.__index = CodeEditor

function CodeEditor.new(parent)
    local self = setmetatable({}, CodeEditor)
    
    self.lines      = {""}
    self.cursorX    = 1
    self.cursorY    = 1
    self.scrollY    = 0
    self.scrollX    = 0
    self.focused    = false
    self.lineFrames = {}
    self.allDirty   = true
    self.dirty      = {}
    
    -- Main frame
    local frame = Instance.new("Frame", parent)
    frame.Name = "CodeEditor"
    frame.Size = UDim2.fromScale(1,1)
    frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
    frame.BorderSizePixel = 0
    frame.ClipsDescendants = true
    self.frame = frame
    
    -- Line number panel
    local lineNumPanel = Instance.new("Frame", frame)
    lineNumPanel.Size = UDim2.fromOffset(LINE_NUM_W, 9999)
    lineNumPanel.BackgroundColor3 = Color3.fromRGB(37,37,37)
    lineNumPanel.BorderSizePixel = 0; lineNumPanel.ZIndex = 2
    local border = Instance.new("Frame", lineNumPanel)
    border.Size=UDim2.new(0,1,1,0); border.Position=UDim2.new(1,-1,0,0)
    border.BackgroundColor3=Color3.fromRGB(60,60,60); border.BorderSizePixel=0; border.ZIndex=3
    self.lineNumPanel = lineNumPanel
    
    -- Lines container
    local linesContainer = Instance.new("Frame", frame)
    linesContainer.Name = "LinesContainer"
    linesContainer.Size = UDim2.new(1,-LINE_NUM_W,1,0)
    linesContainer.Position = UDim2.fromOffset(LINE_NUM_W,0)
    linesContainer.BackgroundTransparency = 1
    linesContainer.BorderSizePixel = 0
    linesContainer.ClipsDescendants = true
    self.linesContainer = linesContainer
    
    -- Cursor
    local cursor = Instance.new("Frame", linesContainer)
    cursor.Size = UDim2.fromOffset(2, LINE_H)
    cursor.BackgroundColor3 = Color3.fromRGB(220,220,220)
    cursor.BorderSizePixel = 0; cursor.ZIndex = 10; cursor.Visible = false
    self.cursor = cursor
    
    -- Hidden EditBox (intercept input kayak Dex)
    local editBox = Instance.new("TextBox", frame)
    editBox.Size = UDim2.fromOffset(1,1)
    editBox.Position = UDim2.fromOffset(-999,-999)
    editBox.BackgroundTransparency = 1
    editBox.TextTransparency = 1
    editBox.BorderSizePixel = 0
    editBox.MultiLine = true
    editBox.ClearTextOnFocus = false
    editBox.Text = ""; editBox.ZIndex = 0
    self.editBox = editBox
    
    -- Click to focus + hit test baris
    linesContainer.InputBegan:Connect(function(input)
        if input.UserInputType==Enum.UserInputType.MouseButton1
            or input.UserInputType==Enum.UserInputType.Touch then
            self:focus()
            local relY = input.Position.Y - linesContainer.AbsolutePosition.Y + self.scrollY
            local relX = input.Position.X - linesContainer.AbsolutePosition.X + self.scrollX - PADDING
            local clickLine = math.clamp(math.floor(relY/LINE_H)+1, 1, #self.lines)
            self.cursorY = clickLine
            local charW = self:_charW()
            self.cursorX = math.clamp(math.floor(relX/charW)+1, 1, #self.lines[clickLine]+1)
            self:_updateCursor(); self:_renderAll()
        end
    end)
    
    -- Keyboard input
    local inputConn = UIS.InputBegan:Connect(function(input, processed)
        if not self.focused then return end
        if processed and input.UserInputType ~= Enum.UserInputType.Keyboard then return end
        self:_handleKey(input)
    end)
    self._inputConn = inputConn
    
    -- Char input via editBox.Text changed
    editBox:GetPropertyChangedSignal("Text"):Connect(function()
        if not self.focused then return end
        local t = editBox.Text
        editBox.Text = ""
        for i=1,#t do
            local ch = t:sub(i,i)
            if ch~="\n" and ch~="\r" then self:_insertChar(ch) end
        end
        self:_updateCursor(); self:_renderDirty(); self:_updateScrollbar()
    end)
    
    editBox.FocusLost:Connect(function()
        self.focused = false; cursor.Visible = false
        if self.blinkTask then task.cancel(self.blinkTask); self.blinkTask=nil end
    end)
    
    return self
end

function CodeEditor:_charW() return math.floor(FONT_SIZE*0.6) end

function CodeEditor:focus()
    self.focused = true
    self.editBox:CaptureFocus()
    self.cursor.Visible = true
    self:_startBlink()
end

function CodeEditor:_startBlink()
    if self.blinkTask then task.cancel(self.blinkTask) end
    self.cursor.BackgroundTransparency = 0
    self.blinkTask = task.spawn(function()
        while self.focused do
            task.wait(0.5); if not self.focused then break end
            self.cursor.BackgroundTransparency = 1
            task.wait(0.4); if not self.focused then break end
            self.cursor.BackgroundTransparency = 0
        end
    end)
end

function CodeEditor:_updateCursor()
    local x = (self.cursorX-1)*self:_charW() + PADDING - self.scrollX
    local y = (self.cursorY-1)*LINE_H - self.scrollY
    self.cursor.Position = UDim2.fromOffset(x,y)
    self:_scrollToCursor()
end

function CodeEditor:_scrollToCursor()
    local fH = self.linesContainer.AbsoluteSize.Y
    local fW = self.linesContainer.AbsoluteSize.X
    local pxY = (self.cursorY-1)*LINE_H
    local pxX = (self.cursorX-1)*self:_charW() + PADDING
    if pxY < self.scrollY then self.scrollY = pxY
    elseif pxY+LINE_H > self.scrollY+fH then self.scrollY = pxY+LINE_H-fH end
        if pxX < self.scrollX then self.scrollX = math.max(0,pxX-20)
        elseif pxX+10 > self.scrollX+fW then self.scrollX = pxX+10-fW end
            self.scrollY = math.max(0,self.scrollY)
            self.scrollX = math.max(0,self.scrollX)
        end
        
        function CodeEditor:_handleKey(input)
            local ctrl  = UIS:IsKeyDown(Enum.KeyCode.LeftControl) or UIS:IsKeyDown(Enum.KeyCode.RightControl)
            local kc    = input.KeyCode
            if kc==Enum.KeyCode.Return or kc==Enum.KeyCode.KeypadEnter then self:_newLine()
            elseif kc==Enum.KeyCode.BackSpace then self:_backspace()
            elseif kc==Enum.KeyCode.Delete    then self:_delete()
            elseif kc==Enum.KeyCode.Tab       then self:_insertChar("    ")
            elseif kc==Enum.KeyCode.Left      then self:_moveCursor(-1,0,ctrl)
            elseif kc==Enum.KeyCode.Right     then self:_moveCursor(1,0,ctrl)
            elseif kc==Enum.KeyCode.Up        then self:_moveCursor(0,-1,false)
            elseif kc==Enum.KeyCode.Down      then self:_moveCursor(0,1,false)
            elseif kc==Enum.KeyCode.Home      then self.cursorX=1
            elseif kc==Enum.KeyCode.End       then self.cursorX=#self.lines[self.cursorY]+1
            elseif ctrl then
                if kc==Enum.KeyCode.C then
                    pcall(function() setclipboard(self:getText()) end)
                    elseif kc==Enum.KeyCode.V then
                        pcall(function() local c=getclipboard(); if c then self:_insertText(c) end end)
                        end
                        end
                            self:_updateCursor(); self:_renderDirty(); self:_updateScrollbar()
                        end
                        
                        function CodeEditor:_insertChar(ch)
                            local line=self.lines[self.cursorY]
                            self.lines[self.cursorY]=line:sub(1,self.cursorX-1)..ch..line:sub(self.cursorX)
                            self.cursorX=self.cursorX+#ch
                            self.dirty[self.cursorY]=true
                        end
                        
                        function CodeEditor:_insertText(text)
                            local parts={}
                            for l in (text.."\n"):gmatch("([^\n]*)\n") do table.insert(parts,l) end
                            if #parts==0 then return end
                            if #parts==1 then self:_insertChar(parts[1]); return end
                            local cur=self.lines[self.cursorY]
                            local before=cur:sub(1,self.cursorX-1); local after=cur:sub(self.cursorX)
                            self.lines[self.cursorY]=before..parts[1]; self.dirty[self.cursorY]=true
                            for i=2,#parts do
                                local y=self.cursorY+i-1
                                table.insert(self.lines,y, i==#parts and parts[i]..after or parts[i])
                                self.dirty[y]=true
                            end
                            self.cursorY=self.cursorY+#parts-1
                            self.cursorX=#parts[#parts]+1
                            self.allDirty=true
                        end
                        
                        function CodeEditor:_newLine()
                            local line=self.lines[self.cursorY]
                            local before=line:sub(1,self.cursorX-1); local after=line:sub(self.cursorX)
                            local indent=before:match("^(%s*)") or ""
                            if before:match("then%s*$") or before:match("do%s*$") or
                                before:match("repeat%s*$") or before:match("function[^%(]*%)%s*$") then
                                    indent=indent.."    "
                                end
                                self.lines[self.cursorY]=before; self.dirty[self.cursorY]=true
                                table.insert(self.lines,self.cursorY+1,indent..after)
                                self.cursorY=self.cursorY+1; self.cursorX=#indent+1
                                self.allDirty=true
                            end
                            
                            function CodeEditor:_backspace()
                                if self.cursorX>1 then
                                    local line=self.lines[self.cursorY]
                                    self.lines[self.cursorY]=line:sub(1,self.cursorX-2)..line:sub(self.cursorX)
                                    self.cursorX=self.cursorX-1; self.dirty[self.cursorY]=true
                                elseif self.cursorY>1 then
                                    local line=self.lines[self.cursorY]; local prev=self.lines[self.cursorY-1]
                                    self.cursorX=#prev+1
                                    self.lines[self.cursorY-1]=prev..line
                                    table.remove(self.lines,self.cursorY)
                                    self.cursorY=self.cursorY-1
                                    self.dirty[self.cursorY]=true; self.allDirty=true
                                end
                            end
                            
                            function CodeEditor:_delete()
                                local line=self.lines[self.cursorY]
                                if self.cursorX<=#line then
                                    self.lines[self.cursorY]=line:sub(1,self.cursorX-1)..line:sub(self.cursorX+1)
                                    self.dirty[self.cursorY]=true
                                elseif self.cursorY<#self.lines then
                                    self.lines[self.cursorY]=line..self.lines[self.cursorY+1]
                                    table.remove(self.lines,self.cursorY+1)
                                    self.dirty[self.cursorY]=true; self.allDirty=true
                                end
                            end
                            
                            function CodeEditor:_moveCursor(dx,dy,byWord)
                                if dy~=0 then
                                    self.cursorY=math.clamp(self.cursorY+dy,1,#self.lines)
                                    self.cursorX=math.clamp(self.cursorX,1,#self.lines[self.cursorY]+1)
                                elseif dx~=0 then
                                    if byWord then
                                        local line=self.lines[self.cursorY]
                                        if dx>0 then
                                            local rest=line:sub(self.cursorX)
                                            local jump=rest:match("^%s+")|rest:match("^[%w_]+")|rest:sub(1,1)|""
                                            self.cursorX=math.min(self.cursorX+#jump,#line+1)
                                        else
                                            local before=line:sub(1,self.cursorX-1)
                                            local jump=before:match("%s+$")|before:match("[%w_]+$")|before:sub(-1)|""
                                            self.cursorX=math.max(self.cursorX-#jump,1)
                                        end
                                    else
                                        local nx=self.cursorX+dx
                                        if nx<1 and self.cursorY>1 then
                                            self.cursorY=self.cursorY-1; self.cursorX=#self.lines[self.cursorY]+1
                                        elseif nx>#self.lines[self.cursorY]+1 and self.cursorY<#self.lines then
                                            self.cursorY=self.cursorY+1; self.cursorX=1
                                        else
                                            self.cursorX=math.clamp(nx,1,#self.lines[self.cursorY]+1)
                                        end
                                    end
                                end
                            end
                            
                            -- ════════════════════════════════
                            -- RENDERING
                            -- ════════════════════════════════
                            function CodeEditor:_getLine(idx)
                                local lf=self.lineFrames[idx]
                                if not lf then
                                    lf={}
                                    local hl=Instance.new("TextLabel",self.linesContainer)
                                    hl.BackgroundTransparency=1; hl.BorderSizePixel=0
                                    hl.Font=FONT; hl.TextSize=FONT_SIZE
                                    hl.TextColor3=Color3.fromRGB(220,220,220)
                                    hl.TextXAlignment=Enum.TextXAlignment.Left
                                    hl.TextYAlignment=Enum.TextYAlignment.Top
                                    hl.ZIndex=2; lf.hl=hl
                                    
                                    local ln=Instance.new("TextLabel",self.lineNumPanel)
                                    ln.BackgroundTransparency=1; ln.BorderSizePixel=0
                                    ln.Font=FONT; ln.TextSize=FONT_SIZE
                                    ln.TextXAlignment=Enum.TextXAlignment.Right
                                    ln.TextYAlignment=Enum.TextYAlignment.Top
                                    ln.ZIndex=3; lf.ln=ln
                                    
                                    local bg=Instance.new("Frame",self.linesContainer)
                                    bg.BackgroundColor3=Color3.fromRGB(45,45,45); bg.BorderSizePixel=0; bg.ZIndex=1
                                    lf.bg=bg
                                    
                                    self.lineFrames[idx]=lf
                                end
                                return lf
                            end
                            
                            function CodeEditor:_renderLine(idx)
                                if idx<1 or idx>#self.lines then return end
                                local lf=self:_getLine(idx)
                                local y=(idx-1)*LINE_H-self.scrollY
                                local visible=(y>-LINE_H and y<self.linesContainer.AbsoluteSize.Y+LINE_H)
                                local w=math.max(self.linesContainer.AbsoluteSize.X,500)
                                
                                lf.hl.Size=UDim2.fromOffset(w,LINE_H)
                                lf.hl.Position=UDim2.fromOffset(PADDING-self.scrollX,y)
                                lf.hl.Text=self.lines[idx]   -- teks polos, highlight dari SyntaxHL kamu sendiri
                                lf.hl.Visible=visible
                                
                                lf.ln.Size=UDim2.fromOffset(LINE_NUM_W-4,LINE_H)
                                lf.ln.Position=UDim2.fromOffset(0,y)
                                lf.ln.Text=tostring(idx)
                                lf.ln.TextColor3=idx==self.cursorY and Color3.fromRGB(180,180,180) or Color3.fromRGB(80,80,80)
                                lf.ln.Visible=visible
                                
                                lf.bg.Size=UDim2.new(1,0,0,LINE_H)
                                lf.bg.Position=UDim2.fromOffset(0,y)
                                lf.bg.BackgroundTransparency=idx==self.cursorY and 0 or 1
                            end
                            
                            function CodeEditor:_renderAll()
                                for i=#self.lines+1,#self.lineFrames do
                                    local lf=self.lineFrames[i]
                                    if lf then
                                        if lf.hl then lf.hl:Destroy() end
                                        if lf.ln then lf.ln:Destroy() end
                                        if lf.bg then lf.bg:Destroy() end
                                        self.lineFrames[i]=nil
                                    end
                                end
                                for i=1,#self.lines do self:_renderLine(i) end
                                self.lineNumPanel.Size=UDim2.fromOffset(LINE_NUM_W,#self.lines*LINE_H)
                                self.allDirty=false; self.dirty={}
                            end
                            
                            function CodeEditor:_renderDirty()
                                if self.allDirty then self:_renderAll(); return end
                                for idx in pairs(self.dirty) do self:_renderLine(idx) end
                                self:_renderLine(self.cursorY)
                                self.dirty={}
                            end
                            
                            function CodeEditor:_updateScrollbar()
                                -- optional, bisa disambung ke scrollbar custom kamu
                            end
                            
                            -- ════════════════════════════════
                            -- PUBLIC API
                            -- ════════════════════════════════
                            function CodeEditor:getText()
                                return table.concat(self.lines,"\n")
                            end
                            
                            function CodeEditor:setText(text)
                                self.lines={}
                                for l in (text.."\n"):gmatch("([^\n]*)\n") do table.insert(self.lines,l) end
                                if #self.lines==0 then self.lines={""} end
                                self.cursorX=1; self.cursorY=1; self.scrollX=0; self.scrollY=0
                                self.allDirty=true; self:_renderAll(); self:_updateCursor()
                            end
                            
                            function CodeEditor:clear()
                                self:setText("")
                            end
                            
                            function CodeEditor:getLineCount()
                                return #self.lines
                            end
                            
                            function CodeEditor:destroy()
                                if self._inputConn then self._inputConn:Disconnect() end
                                if self.blinkTask then task.cancel(self.blinkTask) end
                                if self.frame then self.frame:Destroy() end
                            end
                            
                            function CodeEditor:init()
                                task.wait()
                                self:_renderAll(); self:_updateCursor()
                                -- Mouse wheel
                                self.frame.InputBegan:Connect(function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseWheel then
                                        self.scrollY=math.max(0,self.scrollY-input.Position.Z*LINE_H*3)
                                        self:_renderAll(); self:_updateCursor()
                                    end
                                end)
                            end
                            
                            return CodeEditor

end;
};
-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.LocalScript
local function C_LocalScript()
	local script=G2L["LocalScript"];
-- LocalScript ada di ExePag
-- script.Parent = ExePag
 
local UIS = game:GetService("UserInputService")
local RS2 = game:GetService("RunService")
 
local LINE_HEIGHT = 14
local STEP        = 3
local THUMB_MIN   = 20
 
local ExePag      = script.Parent
local Cont        = ExePag.Cont
local TextBox     = Cont.TextBox
local HLLabel     = Cont.HLLabel
local LineNumbers = Cont.LineNumbers
local TrackY      = ExePag.ScrollY
local BtnUp       = TrackY.BtnUp
local BtnDown     = TrackY.BtnDown
local Thumb       = TrackY.Thumb
 
local scrollY  = 0
local dragging = false
local dragSMY  = 0
local dragSSY  = 0
local holdU    = false
local holdD    = false
local totalH   = 0
 
-- X asli dari Studio (diisi setelah task.wait)
local tbOrigX = 0
local hlOrigX = 0
local lnOrigX = 0
 
local function getMouse()
    local m = UIS:GetMouseLocation()
    return Vector2.new(m.X, m.Y)
end
local function isDown(i)
    return i.UserInputType == Enum.UserInputType.MouseButton1
    or i.UserInputType == Enum.UserInputType.Touch
end
local function isUp(i)
    return i.UserInputType == Enum.UserInputType.MouseButton1
    or i.UserInputType == Enum.UserInputType.Touch
end
 
local function getContH()    return math.max(1, Cont.AbsoluteSize.Y) end
local function getContentH() return math.max(1, totalH) end
local function getMaxS()     return math.max(0, getContentH() - getContH()) end
local function getTrkH()     return math.max(1, TrackY.AbsoluteSize.Y - BtnUp.AbsoluteSize.Y - BtnDown.AbsoluteSize.Y) end
local function getThmbH()    return math.max(THUMB_MIN, math.clamp(getContH()/getContentH(), 0, 1) * getTrkH()) end
 
local function updateThumb()
    local maxS = getMaxS()
    TrackY.Visible = maxS > 0
    if maxS <= 0 then return end
    local th = getThmbH()
    local ty = BtnUp.AbsoluteSize.Y + (scrollY / maxS) * (getTrkH() - th)
    Thumb.Size     = UDim2.fromOffset(TrackY.AbsoluteSize.X - 4, th)
    Thumb.Position = UDim2.fromOffset(2, ty)
end
 
local function setScroll(y)
    scrollY = math.clamp(y, 0, getMaxS())
    -- X dari Studio tetap, cuma Y yang geser
    TextBox.Position     = UDim2.new(0, tbOrigX, 0, -scrollY)
    HLLabel.Position     = UDim2.new(0, hlOrigX, 0, -scrollY)
    LineNumbers.Position = UDim2.new(0, lnOrigX, 0, -scrollY)
    updateThumb()
end
 
local function updateSize()
    local lines = 1
    for _ in TextBox.Text:gmatch("\n") do lines += 1 end
    totalH = math.max(getContH(), lines * LINE_HEIGHT + LINE_HEIGHT)
    -- Width tetap dari Studio, cuma height yg berubah
    TextBox.Size     = UDim2.new(0, TextBox.Size.X.Offset,     0, totalH)
    HLLabel.Size     = UDim2.new(0, HLLabel.Size.X.Offset,     0, totalH)
    LineNumbers.Size = UDim2.new(0, LineNumbers.Size.X.Offset, 0, totalH)
    setScroll(scrollY)
end
 
local function followCursor()
    local pos = TextBox.CursorPosition
    if pos < 1 then return end
    local line = 1
    for i = 1, math.min(pos - 1, #TextBox.Text) do
        if TextBox.Text:sub(i, i) == "\n" then line += 1 end
    end
    local cy = (line - 1) * LINE_HEIGHT
    local ch = getContH()
    if cy + LINE_HEIGHT > scrollY + ch then
        setScroll(cy + LINE_HEIGHT - ch)
    elseif cy < scrollY then
        setScroll(cy)
    end
end
 
local function scrollUp()   setScroll(scrollY - STEP * LINE_HEIGHT) end
local function scrollDown() setScroll(scrollY + STEP * LINE_HEIGHT) end
 
Thumb.InputBegan:Connect(function(i)
    if not isDown(i) then return end
    dragging = true; dragSMY = getMouse().Y; dragSSY = scrollY
end)
 
TrackY.InputBegan:Connect(function(i)
    if not isDown(i) then return end
    local my = getMouse().Y
    local ty = Thumb.AbsolutePosition.Y
    local th = Thumb.AbsoluteSize.Y
    if my < ty then setScroll(scrollY - getContH())
    elseif my > ty + th then setScroll(scrollY + getContH()) end
    end)
 
        BtnUp.MouseButton1Down:Connect(function() holdU=true; scrollUp() end)
            BtnUp.MouseButton1Up:Connect(function() holdU=false end)
                BtnUp.InputBegan:Connect(function(i)
                    if i.UserInputType==Enum.UserInputType.Touch then holdU=true; scrollUp() end
                end)
                BtnUp.InputEnded:Connect(function(i)
                    if i.UserInputType==Enum.UserInputType.Touch then holdU=false end
                end)
 
                BtnDown.MouseButton1Down:Connect(function() holdD=true; scrollDown() end)
                    BtnDown.MouseButton1Up:Connect(function() holdD=false end)
                        BtnDown.InputBegan:Connect(function(i)
                            if i.UserInputType==Enum.UserInputType.Touch then holdD=true; scrollDown() end
                        end)
                        BtnDown.InputEnded:Connect(function(i)
                            if i.UserInputType==Enum.UserInputType.Touch then holdD=false end
                        end)
 
                        Cont.InputBegan:Connect(function(i)
                            if i.UserInputType == Enum.UserInputType.MouseWheel then
                                setScroll(scrollY - i.Position.Z * STEP * LINE_HEIGHT)
                            end
                        end)
 
                        RS2.Heartbeat:Connect(function()
                            if dragging then
                                local delta = getMouse().Y - dragSMY
                                local avail = getTrkH() - getThmbH()
                                if avail > 0 then setScroll(dragSSY + (delta / avail) * getMaxS()) end
                            end
                            if holdU then scrollUp() end
                            if holdD then scrollDown() end
                        end)
 
                        UIS.InputEnded:Connect(function(i)
                            if isUp(i) then dragging=false; holdU=false; holdD=false end
                        end)
 
                        TextBox:GetPropertyChangedSignal("Text"):Connect(updateSize)
                        TextBox:GetPropertyChangedSignal("CursorPosition"):Connect(followCursor)
 
                        -- Tunggu AbsoluteSize ready
                        task.wait()
                        tbOrigX = TextBox.Position.X.Offset
                        hlOrigX = HLLabel.Position.X.Offset
                        lnOrigX = LineNumbers.Position.X.Offset
                        totalH  = Cont.AbsoluteSize.Y
                        updateSize()
                        setScroll(0)

end;
task.spawn(C_LocalScript);
-- Players.mt_Goothn.PlayerGui.ScreenGui.Frame.Content.ExePag.Cont.LocalScript
local function C_LocalScript_2()
	local script=G2L["LocalScript_2"];
-- ModuleScript: CodeEditor
-- Pure editor tanpa syntax highlighter
-- Cara pake:
--   local CE = require(script.Parent.CodeEditor)
--   local editor = CE.new(ParentFrame)
--   editor:init()
--   editor:getText()    → return semua kode
--   editor:setText(s)   → set kode
--   editor:clear()      → clear
 
local UIS          = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
 
local LINE_H    = 16
local FONT      = Enum.Font.Code
local FONT_SIZE = 14
local LINE_NUM_W= 36
local PADDING   = 4
 
local CodeEditor = {}
CodeEditor.__index = CodeEditor
 
function CodeEditor.new(parent)
    local self = setmetatable({}, CodeEditor)
 
    self.lines      = {""}
    self.cursorX    = 1
    self.cursorY    = 1
    self.scrollY    = 0
    self.scrollX    = 0
    self.focused    = false
    self.lineFrames = {}
    self.allDirty   = true
    self.dirty      = {}
 
    -- Main frame
    local frame = Instance.new("Frame", parent)
    frame.Name = "CodeEditor"
    frame.Size = UDim2.fromScale(1,1)
    frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
    frame.BorderSizePixel = 0
    frame.ClipsDescendants = true
    self.frame = frame
 
    -- Line number panel
    local lineNumPanel = Instance.new("Frame", frame)
    lineNumPanel.Size = UDim2.fromOffset(LINE_NUM_W, 9999)
    lineNumPanel.BackgroundColor3 = Color3.fromRGB(37,37,37)
    lineNumPanel.BorderSizePixel = 0; lineNumPanel.ZIndex = 2
    local border = Instance.new("Frame", lineNumPanel)
    border.Size=UDim2.new(0,1,1,0); border.Position=UDim2.new(1,-1,0,0)
    border.BackgroundColor3=Color3.fromRGB(60,60,60); border.BorderSizePixel=0; border.ZIndex=3
    self.lineNumPanel = lineNumPanel
 
    -- Lines container
    local linesContainer = Instance.new("Frame", frame)
    linesContainer.Name = "LinesContainer"
    linesContainer.Size = UDim2.new(1,-LINE_NUM_W,1,0)
    linesContainer.Position = UDim2.fromOffset(LINE_NUM_W,0)
    linesContainer.BackgroundTransparency = 1
    linesContainer.BorderSizePixel = 0
    linesContainer.ClipsDescendants = true
    self.linesContainer = linesContainer
 
    -- Cursor
    local cursor = Instance.new("Frame", linesContainer)
    cursor.Size = UDim2.fromOffset(2, LINE_H)
    cursor.BackgroundColor3 = Color3.fromRGB(220,220,220)
    cursor.BorderSizePixel = 0; cursor.ZIndex = 10; cursor.Visible = false
    self.cursor = cursor
 
    -- Hidden EditBox (intercept input kayak Dex)
    local editBox = Instance.new("TextBox", frame)
    editBox.Size = UDim2.fromOffset(1,1)
    editBox.Position = UDim2.fromOffset(-999,-999)
    editBox.BackgroundTransparency = 1
    editBox.TextTransparency = 1
    editBox.BorderSizePixel = 0
    editBox.MultiLine = true
    editBox.ClearTextOnFocus = false
    editBox.Text = ""; editBox.ZIndex = 0
    self.editBox = editBox
 
    -- Click to focus + hit test baris
    linesContainer.InputBegan:Connect(function(input)
        if input.UserInputType==Enum.UserInputType.MouseButton1
            or input.UserInputType==Enum.UserInputType.Touch then
            self:focus()
            local relY = input.Position.Y - linesContainer.AbsolutePosition.Y + self.scrollY
            local relX = input.Position.X - linesContainer.AbsolutePosition.X + self.scrollX - PADDING
            local clickLine = math.clamp(math.floor(relY/LINE_H)+1, 1, #self.lines)
            self.cursorY = clickLine
            local charW = self:_charW()
            self.cursorX = math.clamp(math.floor(relX/charW)+1, 1, #self.lines[clickLine]+1)
            self:_updateCursor(); self:_renderAll()
        end
    end)
 
    -- Keyboard input
    local inputConn = UIS.InputBegan:Connect(function(input, processed)
        if not self.focused then return end
        if processed and input.UserInputType ~= Enum.UserInputType.Keyboard then return end
        self:_handleKey(input)
    end)
    self._inputConn = inputConn
 
    -- Char input via editBox.Text changed
    editBox:GetPropertyChangedSignal("Text"):Connect(function()
        if not self.focused then return end
        local t = editBox.Text
        editBox.Text = ""
        for i=1,#t do
            local ch = t:sub(i,i)
            if ch~="\n" and ch~="\r" then self:_insertChar(ch) end
        end
        self:_updateCursor(); self:_renderDirty(); self:_updateScrollbar()
    end)
 
    editBox.FocusLost:Connect(function()
        self.focused = false; cursor.Visible = false
        if self.blinkTask then task.cancel(self.blinkTask); self.blinkTask=nil end
    end)
 
    return self
end
 
function CodeEditor:_charW() return math.floor(FONT_SIZE*0.6) end
 
function CodeEditor:focus()
    self.focused = true
    self.editBox:CaptureFocus()
    self.cursor.Visible = true
    self:_startBlink()
end
 
function CodeEditor:_startBlink()
    if self.blinkTask then task.cancel(self.blinkTask) end
    self.cursor.BackgroundTransparency = 0
    self.blinkTask = task.spawn(function()
        while self.focused do
            task.wait(0.5); if not self.focused then break end
            self.cursor.BackgroundTransparency = 1
            task.wait(0.4); if not self.focused then break end
            self.cursor.BackgroundTransparency = 0
        end
    end)
end
 
function CodeEditor:_updateCursor()
    local x = (self.cursorX-1)*self:_charW() + PADDING - self.scrollX
    local y = (self.cursorY-1)*LINE_H - self.scrollY
    self.cursor.Position = UDim2.fromOffset(x,y)
    self:_scrollToCursor()
end
 
function CodeEditor:_scrollToCursor()
    local fH = self.linesContainer.AbsoluteSize.Y
    local fW = self.linesContainer.AbsoluteSize.X
    local pxY = (self.cursorY-1)*LINE_H
    local pxX = (self.cursorX-1)*self:_charW() + PADDING
    if pxY < self.scrollY then self.scrollY = pxY
    elseif pxY+LINE_H > self.scrollY+fH then self.scrollY = pxY+LINE_H-fH end
        if pxX < self.scrollX then self.scrollX = math.max(0,pxX-20)
        elseif pxX+10 > self.scrollX+fW then self.scrollX = pxX+10-fW end
            self.scrollY = math.max(0,self.scrollY)
            self.scrollX = math.max(0,self.scrollX)
        end
 
        function CodeEditor:_handleKey(input)
            local ctrl  = UIS:IsKeyDown(Enum.KeyCode.LeftControl) or UIS:IsKeyDown(Enum.KeyCode.RightControl)
            local kc    = input.KeyCode
            if kc==Enum.KeyCode.Return or kc==Enum.KeyCode.KeypadEnter then self:_newLine()
            elseif kc==Enum.KeyCode.BackSpace then self:_backspace()
            elseif kc==Enum.KeyCode.Delete    then self:_delete()
            elseif kc==Enum.KeyCode.Tab       then self:_insertChar("    ")
            elseif kc==Enum.KeyCode.Left      then self:_moveCursor(-1,0,ctrl)
            elseif kc==Enum.KeyCode.Right     then self:_moveCursor(1,0,ctrl)
            elseif kc==Enum.KeyCode.Up        then self:_moveCursor(0,-1,false)
            elseif kc==Enum.KeyCode.Down      then self:_moveCursor(0,1,false)
            elseif kc==Enum.KeyCode.Home      then self.cursorX=1
            elseif kc==Enum.KeyCode.End       then self.cursorX=#self.lines[self.cursorY]+1
            elseif ctrl then
                if kc==Enum.KeyCode.C then
                    pcall(function() setclipboard(self:getText()) end)
                    elseif kc==Enum.KeyCode.V then
                        pcall(function() local c=getclipboard(); if c then self:_insertText(c) end end)
                        end
                        end
                            self:_updateCursor(); self:_renderDirty(); self:_updateScrollbar()
                        end
 
                        function CodeEditor:_insertChar(ch)
                            local line=self.lines[self.cursorY]
                            self.lines[self.cursorY]=line:sub(1,self.cursorX-1)..ch..line:sub(self.cursorX)
                            self.cursorX=self.cursorX+#ch
                            self.dirty[self.cursorY]=true
                        end
 
                        function CodeEditor:_insertText(text)
                            local parts={}
                            for l in (text.."\n"):gmatch("([^\n]*)\n") do table.insert(parts,l) end
                            if #parts==0 then return end
                            if #parts==1 then self:_insertChar(parts[1]); return end
                            local cur=self.lines[self.cursorY]
                            local before=cur:sub(1,self.cursorX-1); local after=cur:sub(self.cursorX)
                            self.lines[self.cursorY]=before..parts[1]; self.dirty[self.cursorY]=true
                            for i=2,#parts do
                                local y=self.cursorY+i-1
                                table.insert(self.lines,y, i==#parts and parts[i]..after or parts[i])
                                self.dirty[y]=true
                            end
                            self.cursorY=self.cursorY+#parts-1
                            self.cursorX=#parts[#parts]+1
                            self.allDirty=true
                        end
 
                        function CodeEditor:_newLine()
                            local line=self.lines[self.cursorY]
                            local before=line:sub(1,self.cursorX-1); local after=line:sub(self.cursorX)
                            local indent=before:match("^(%s*)") or ""
                            if before:match("then%s*$") or before:match("do%s*$") or
                                before:match("repeat%s*$") or before:match("function[^%(]*%)%s*$") then
                                    indent=indent.."    "
                                end
                                self.lines[self.cursorY]=before; self.dirty[self.cursorY]=true
                                table.insert(self.lines,self.cursorY+1,indent..after)
                                self.cursorY=self.cursorY+1; self.cursorX=#indent+1
                                self.allDirty=true
                            end
 
                            function CodeEditor:_backspace()
                                if self.cursorX>1 then
                                    local line=self.lines[self.cursorY]
                                    self.lines[self.cursorY]=line:sub(1,self.cursorX-2)..line:sub(self.cursorX)
                                    self.cursorX=self.cursorX-1; self.dirty[self.cursorY]=true
                                elseif self.cursorY>1 then
                                    local line=self.lines[self.cursorY]; local prev=self.lines[self.cursorY-1]
                                    self.cursorX=#prev+1
                                    self.lines[self.cursorY-1]=prev..line
                                    table.remove(self.lines,self.cursorY)
                                    self.cursorY=self.cursorY-1
                                    self.dirty[self.cursorY]=true; self.allDirty=true
                                end
                            end
 
                            function CodeEditor:_delete()
                                local line=self.lines[self.cursorY]
                                if self.cursorX<=#line then
                                    self.lines[self.cursorY]=line:sub(1,self.cursorX-1)..line:sub(self.cursorX+1)
                                    self.dirty[self.cursorY]=true
                                elseif self.cursorY<#self.lines then
                                    self.lines[self.cursorY]=line..self.lines[self.cursorY+1]
                                    table.remove(self.lines,self.cursorY+1)
                                    self.dirty[self.cursorY]=true; self.allDirty=true
                                end
                            end
 
                            function CodeEditor:_moveCursor(dx,dy,byWord)
                                if dy~=0 then
                                    self.cursorY=math.clamp(self.cursorY+dy,1,#self.lines)
                                    self.cursorX=math.clamp(self.cursorX,1,#self.lines[self.cursorY]+1)
                                elseif dx~=0 then
                                    if byWord then
                                        local line=self.lines[self.cursorY]
                                        if dx>0 then
                                            local rest=line:sub(self.cursorX)
                                            local jump=rest:match("^%s+")|rest:match("^[%w_]+")|rest:sub(1,1)|""
                                            self.cursorX=math.min(self.cursorX+#jump,#line+1)
                                        else
                                            local before=line:sub(1,self.cursorX-1)
                                            local jump=before:match("%s+$")|before:match("[%w_]+$")|before:sub(-1)|""
                                            self.cursorX=math.max(self.cursorX-#jump,1)
                                        end
                                    else
                                        local nx=self.cursorX+dx
                                        if nx<1 and self.cursorY>1 then
                                            self.cursorY=self.cursorY-1; self.cursorX=#self.lines[self.cursorY]+1
                                        elseif nx>#self.lines[self.cursorY]+1 and self.cursorY<#self.lines then
                                            self.cursorY=self.cursorY+1; self.cursorX=1
                                        else
                                            self.cursorX=math.clamp(nx,1,#self.lines[self.cursorY]+1)
                                        end
                                    end
                                end
                            end
 
                            -- ════════════════════════════════
                            -- RENDERING
                            -- ════════════════════════════════
                            function CodeEditor:_getLine(idx)
                                local lf=self.lineFrames[idx]
                                if not lf then
                                    lf={}
                                    local hl=Instance.new("TextLabel",self.linesContainer)
                                    hl.BackgroundTransparency=1; hl.BorderSizePixel=0
                                    hl.Font=FONT; hl.TextSize=FONT_SIZE
                                    hl.TextColor3=Color3.fromRGB(220,220,220)
                                    hl.TextXAlignment=Enum.TextXAlignment.Left
                                    hl.TextYAlignment=Enum.TextYAlignment.Top
                                    hl.ZIndex=2; lf.hl=hl
 
                                    local ln=Instance.new("TextLabel",self.lineNumPanel)
                                    ln.BackgroundTransparency=1; ln.BorderSizePixel=0
                                    ln.Font=FONT; ln.TextSize=FONT_SIZE
                                    ln.TextXAlignment=Enum.TextXAlignment.Right
                                    ln.TextYAlignment=Enum.TextYAlignment.Top
                                    ln.ZIndex=3; lf.ln=ln
 
                                    local bg=Instance.new("Frame",self.linesContainer)
                                    bg.BackgroundColor3=Color3.fromRGB(45,45,45); bg.BorderSizePixel=0; bg.ZIndex=1
                                    lf.bg=bg
 
                                    self.lineFrames[idx]=lf
                                end
                                return lf
                            end
 
                            function CodeEditor:_renderLine(idx)
                                if idx<1 or idx>#self.lines then return end
                                local lf=self:_getLine(idx)
                                local y=(idx-1)*LINE_H-self.scrollY
                                local visible=(y>-LINE_H and y<self.linesContainer.AbsoluteSize.Y+LINE_H)
                                local w=math.max(self.linesContainer.AbsoluteSize.X,500)
 
                                lf.hl.Size=UDim2.fromOffset(w,LINE_H)
                                lf.hl.Position=UDim2.fromOffset(PADDING-self.scrollX,y)
                                lf.hl.Text=self.lines[idx]   -- teks polos, highlight dari SyntaxHL kamu sendiri
                                lf.hl.Visible=visible
 
                                lf.ln.Size=UDim2.fromOffset(LINE_NUM_W-4,LINE_H)
                                lf.ln.Position=UDim2.fromOffset(0,y)
                                lf.ln.Text=tostring(idx)
                                lf.ln.TextColor3=idx==self.cursorY and Color3.fromRGB(180,180,180) or Color3.fromRGB(80,80,80)
                                lf.ln.Visible=visible
 
                                lf.bg.Size=UDim2.new(1,0,0,LINE_H)
                                lf.bg.Position=UDim2.fromOffset(0,y)
                                lf.bg.BackgroundTransparency=idx==self.cursorY and 0 or 1
                            end
 
                            function CodeEditor:_renderAll()
                                for i=#self.lines+1,#self.lineFrames do
                                    local lf=self.lineFrames[i]
                                    if lf then
                                        if lf.hl then lf.hl:Destroy() end
                                        if lf.ln then lf.ln:Destroy() end
                                        if lf.bg then lf.bg:Destroy() end
                                        self.lineFrames[i]=nil
                                    end
                                end
                                for i=1,#self.lines do self:_renderLine(i) end
                                self.lineNumPanel.Size=UDim2.fromOffset(LINE_NUM_W,#self.lines*LINE_H)
                                self.allDirty=false; self.dirty={}
                            end
 
                            function CodeEditor:_renderDirty()
                                if self.allDirty then self:_renderAll(); return end
                                for idx in pairs(self.dirty) do self:_renderLine(idx) end
                                self:_renderLine(self.cursorY)
                                self.dirty={}
                            end
 
                            function CodeEditor:_updateScrollbar()
                                -- optional, bisa disambung ke scrollbar custom kamu
                            end
 
                            -- ════════════════════════════════
                            -- PUBLIC API
                            -- ════════════════════════════════
                            function CodeEditor:getText()
                                return table.concat(self.lines,"\n")
                            end
 
                            function CodeEditor:setText(text)
                                self.lines={}
                                for l in (text.."\n"):gmatch("([^\n]*)\n") do table.insert(self.lines,l) end
                                if #self.lines==0 then self.lines={""} end
                                self.cursorX=1; self.cursorY=1; self.scrollX=0; self.scrollY=0
                                self.allDirty=true; self:_renderAll(); self:_updateCursor()
                            end
 
                            function CodeEditor:clear()
                                self:setText("")
                            end
 
                            function CodeEditor:getLineCount()
                                return #self.lines
                            end
 
                            function CodeEditor:destroy()
                                if self._inputConn then self._inputConn:Disconnect() end
                                if self.blinkTask then task.cancel(self.blinkTask) end
                                if self.frame then self.frame:Destroy() end
                            end
 
                            function CodeEditor:init()
                                task.wait()
                                self:_renderAll(); self:_updateCursor()
                                -- Mouse wheel
                                self.frame.InputBegan:Connect(function(input)
                                    if input.UserInputType==Enum.UserInputType.MouseWheel then
                                        self.scrollY=math.max(0,self.scrollY-input.Position.Z*LINE_H*3)
                                        self:_renderAll(); self:_updateCursor()
                                    end
                                end)
                            end
 
                            return CodeEditor

end;
task.spawn(C_LocalScript_2);

return G2L["ScreenGui"];