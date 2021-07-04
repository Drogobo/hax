local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "ScreenGui";
	Properties = {
		Name = "Synapse X";
		ResetOnSpawn = false;
	};
	Children = {
		{
			ID = 1;
			Type = "Frame";
			Properties = {
				Name = "MainFrame";
				Active = true;
				Position = UDim2.new(0.054310992360115,0,0.10322289168835,0);
				Size = UDim2.new(0,689,0,320);
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(3/17,3/17,3/17);
			};
			Children = {
				{
					ID = 2;
					Type = "Frame";
					Properties = {
						Name = "bar";
						Position = UDim2.new(-0,0,-0.0029638290870935,0);
						BackgroundTransparency = 0.80000001192093;
						Size = UDim2.new(0,689,0,25);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(94/255,94/255,94/255);
					};
					Children = {
						{
							ID = 3;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								BorderColor3 = Color3.new(9/85,14/85,53/255);
								Text = "X";
								Size = UDim2.new(0,21,0,25);
								Font = Enum.Font.Arial;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.96952104568481,0,0,0);
								Name = "Close";
								TextSize = 14;
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(1,1,1);
							};
							Children = {
								{
									ID = 4;
									Type = "LocalScript";
									Properties = {};
									Children = {};
								};
							};
						};
					};
				};
				{
					ID = 5;
					Type = "ImageLabel";
					Properties = {
						Position = UDim2.new(0.025273371487856,0,0.015625,27);
						Size = UDim2.new(0,541,0,246);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(47/255,47/255,47/255);
					};
					Children = {
						{
							ID = 6;
							Type = "TextLabel";
							Properties = {
								Visible = false;
								FontSize = Enum.FontSize.Size14;
								Name = "security";
								TextColor3 = Color3.new(0,0,0);
								Font = Enum.Font.SourceSans;
								Size = UDim2.new(0,552,0,258);
								TextSize = 14;
								BackgroundColor3 = Color3.new(1,1,1);
							};
							Children = {};
						};
						{
							ID = 7;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
						{
							ID = 8;
							Type = "ScrollingFrame";
							Properties = {
								MidImage = "rbxassetid://148970562";
								BorderColor3 = Color3.new(61/255,61/255,61/255);
								ScrollBarThickness = 5;
								BottomImage = "rbxassetid://148970562";
								BackgroundTransparency = 1;
								Size = UDim2.new(1,0,1,0);
								Name = "EditorFrame";
								TopImage = "rbxassetid://148970562";
								BackgroundColor3 = Color3.new(37/255,37/255,37/255);
								ZIndex = 3;
								HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar;
								CanvasSize = UDim2.new();
							};
							Children = {
								{
									ID = 9;
									Type = "TextBox";
									Properties = {
										MultiLine = true;
										FontSize = Enum.FontSize.Size18;
										ClearTextOnFocus = false;
										TextColor3 = Color3.new(4/5,4/5,4/5);
										PlaceholderColor3 = Color3.new(4/5,4/5,4/5);
										Text = "";
										TextXAlignment = Enum.TextXAlignment.Left;
										BackgroundTransparency = 1;
										TextYAlignment = Enum.TextYAlignment.Top;
										Font = Enum.Font.Code;
										Name = "Source";
										Position = UDim2.new(0,30,0,0);
										Size = UDim2.new(0.94565218687057,0,1,0);
										ZIndex = 3;
										TextSize = 15;
										BackgroundColor3 = Color3.new(1,1,1);
									};
									Children = {
										{
											ID = 10;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(59/255,40/51,59/255);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "Comments_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 5;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
										{
											ID = 11;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(44/85,214/255,247/255);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "Globals_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 5;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
										{
											ID = 12;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(248/255,109/255,124/255);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "Keywords_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 5;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
										{
											ID = 13;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(0,48/85,1);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "RemoteHighlight_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 5;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
										{
											ID = 14;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(173/255,241/255,149/255);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "Strings_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 5;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
										{
											ID = 15;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(1,1,1);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "Tokens_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 5;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
										{
											ID = 16;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(1,66/85,0);
												Text = "";
												Size = UDim2.new(1,0,1,0);
												BackgroundTransparency = 1;
												Font = Enum.Font.Code;
												Name = "Numbers_";
												TextXAlignment = Enum.TextXAlignment.Left;
												TextYAlignment = Enum.TextYAlignment.Top;
												ZIndex = 4;
												TextSize = 15;
												BackgroundColor3 = Color3.new(1,1,1);
											};
											Children = {};
										};
									};
								};
								{
									ID = 17;
									Type = "TextLabel";
									Properties = {
										FontSize = Enum.FontSize.Size18;
										TextColor3 = Color3.new(1,1,1);
										Text = "1";
										BackgroundTransparency = 1;
										Font = Enum.Font.Code;
										Name = "Lines";
										Size = UDim2.new(0,30,1,0);
										TextYAlignment = Enum.TextYAlignment.Top;
										ZIndex = 4;
										TextSize = 15;
										BackgroundColor3 = Color3.new(1,1,1);
									};
									Children = {};
								};
							};
						};
					};
				};
				{
					ID = 18;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size18;
						TextColor3 = Color3.new(1,1,1);
						Text = "Synapse X - vRBX";
						Font = Enum.Font.SourceSans;
						Name = "title";
						Position = UDim2.new(0.33006292581558,0,0.0062500005587935,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0,200,0,22);
						TextSize = 16;
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {};
				};
				{
					ID = 19;
					Type = "Frame";
					Properties = {
						Name = "list";
						Position = UDim2.new(0.82097053527832,0,0.10000000149012,0);
						Size = UDim2.new(0,114,0,246);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(53/255,53/255,53/255);
					};
					Children = {};
				};
				{
					ID = 20;
					Type = "TextButton";
					Properties = {
						FontSize = Enum.FontSize.Size14;
						TextColor3 = Color3.new(1,1,1);
						Text = "Execute";
						Size = UDim2.new(0,92,0,30);
						Font = Enum.Font.Arial;
						BackgroundTransparency = 0.80000001192093;
						Position = UDim2.new(0.0095389354974031,0,0.88749998807907,0);
						Name = "execute";
						TextSize = 14;
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(104/255,104/255,104/255);
					};
					Children = {
						{
							ID = 21;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
				{
					ID = 22;
					Type = "TextButton";
					Properties = {
						FontSize = Enum.FontSize.Size14;
						TextColor3 = Color3.new(1,1,1);
						Text = "Clear";
						Size = UDim2.new(0,84,0,30);
						Font = Enum.Font.Arial;
						BackgroundTransparency = 0.80000001192093;
						Position = UDim2.new(0.15414610505104,0,0.88749998807907,0);
						Name = "clear";
						TextSize = 14;
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(104/255,104/255,104/255);
					};
					Children = {
						{
							ID = 23;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
				{
					ID = 24;
					Type = "TextButton";
					Properties = {
						FontSize = Enum.FontSize.Size14;
						TextColor3 = Color3.new(1,1,1);
						Text = "Script Hub";
						Size = UDim2.new(0,79,0,30);
						Font = Enum.Font.Arial;
						BackgroundTransparency = 0.80000001192093;
						Position = UDim2.new(0.87176877260208,0,0.88749998807907,0);
						Name = "scripthub";
						TextSize = 14;
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(104/255,104/255,104/255);
					};
					Children = {
						{
							ID = 25;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
				{
					ID = 26;
					Type = "TextButton";
					Properties = {
						FontSize = Enum.FontSize.Size14;
						TextColor3 = Color3.new(1,1,1);
						Text = "Attach";
						Size = UDim2.new(0,84,0,30);
						Font = Enum.Font.Arial;
						BackgroundTransparency = 0.80000001192093;
						Position = UDim2.new(0.74114465713501,0,0.88749998807907,0);
						Name = "Attach";
						TextSize = 14;
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(104/255,104/255,104/255);
					};
					Children = {
						{
							ID = 27;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
				{
					ID = 28;
					Type = "BoolValue";
					Properties = {
						Name = "check";
					};
					Children = {};
				};
				{
					ID = 29;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size32;
						TextColor3 = Color3.new(1,1,1);
						Text = "S";
						Font = Enum.Font.GothamBold;
						Name = "title";
						Position = UDim2.new(0.009308204986155,0,-0.0031250000465661,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0,11,0,25);
						TextSize = 30;
						BackgroundColor3 = Color3.new(1,2/3,0);
					};
					Children = {};
				};
				{
					ID = 30;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size10;
						TextColor3 = Color3.new(1,2/5,0);
						Text = "X";
						Font = Enum.Font.Arial;
						Name = "title";
						Position = UDim2.new(0.023822003975511,0,-0.0031250000465661,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0,17,0,14);
						TextSize = 10;
						BackgroundColor3 = Color3.new(1,2/3,0);
					};
					Children = {};
				};
				{
					ID = 31;
					Type = "LocalScript";
					Properties = {
						Name = "Dragging";
					};
					Children = {};
				};
			};
		};
		{
			ID = 32;
			Type = "RemoteEvent";
			Properties = {
				Name = "Remote";
			};
			Children = {};
		};
		{
			ID = 33;
			Type = "Script";
			Properties = {
				Name = "RemoteHandle";
			};
			Children = {
				{
					ID = 34;
					Type = "ModuleScript";
					Properties = {
						Name = "Loadstring";
					};
					Children = {
						{
							ID = 35;
							Type = "ModuleScript";
							Properties = {
								Name = "LuaZ";
							};
							Children = {};
						};
						{
							ID = 36;
							Type = "ModuleScript";
							Properties = {
								Name = "LuaX";
							};
							Children = {};
						};
						{
							ID = 37;
							Type = "ModuleScript";
							Properties = {
								Name = "LuaY";
							};
							Children = {};
						};
						{
							ID = 38;
							Type = "ModuleScript";
							Properties = {
								Name = "LuaK";
							};
							Children = {};
						};
						{
							ID = 39;
							Type = "ModuleScript";
							Properties = {
								Name = "LuaU";
							};
							Children = {};
						};
						{
							ID = 40;
							Type = "ModuleScript";
							Properties = {
								Name = "LuaP";
							};
							Children = {};
						};
						{
							ID = 41;
							Type = "ModuleScript";
							Properties = {
								Name = "Rerubi";
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 42;
			Type = "Frame";
			Properties = {
				Visible = false;
				Name = "scripthub";
				Position = UDim2.new(0.43313521146774,0,0.50297975540161,0);
				Size = UDim2.new(0,290,0,305);
				BorderSizePixel = 0;
				BackgroundColor3 = Color3.new(3/17,3/17,3/17);
			};
			Children = {
				{
					ID = 43;
					Type = "LocalScript";
					Properties = {
						Name = "Dragging";
					};
					Children = {};
				};
				{
					ID = 44;
					Type = "Frame";
					Properties = {
						Name = "bar";
						Position = UDim2.new(0,0,-0.002963807201013,0);
						BackgroundTransparency = 0.80000001192093;
						Size = UDim2.new(0,290,0,25);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(94/255,94/255,94/255);
					};
					Children = {};
				};
				{
					ID = 45;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size32;
						TextColor3 = Color3.new(1,1,1);
						Text = "S";
						Font = Enum.Font.GothamBold;
						Name = "title";
						Position = UDim2.new(0.026549585163593,0,-0.0031250000465661,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0,11,0,25);
						TextSize = 30;
						BackgroundColor3 = Color3.new(1,2/3,0);
					};
					Children = {};
				};
				{
					ID = 46;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size10;
						TextColor3 = Color3.new(1,2/5,0);
						Text = "X";
						Font = Enum.Font.Arial;
						Name = "title";
						Position = UDim2.new(0.061753042042255,0,-0.0031250000465661,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0,17,0,14);
						TextSize = 10;
						BackgroundColor3 = Color3.new(1,2/3,0);
					};
					Children = {};
				};
				{
					ID = 47;
					Type = "Frame";
					Properties = {
						Name = "select";
						Position = UDim2.new(0.029997937381268,0,0.1049180328846,0);
						Size = UDim2.new(0,82,0,264);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(7/85,7/85,7/85);
					};
					Children = {
						{
							ID = 48;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								BorderColor3 = Color3.new(0,0,49/255);
								Text = " Dark Dex";
								TextXAlignment = Enum.TextXAlignment.Left;
								Size = UDim2.new(0,80,0,18);
								Font = Enum.Font.SourceSans;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.012196075171232,0,-1.4901161193848e-08,0);
								Name = "dex";
								TextSize = 14;
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(0,32/255,61/255);
							};
							Children = {
								{
									ID = 49;
									Type = "LocalScript";
									Properties = {
										Name = "select";
									};
									Children = {};
								};
								{
									ID = 50;
									Type = "LocalScript";
									Properties = {
										Name = "unselect";
									};
									Children = {};
								};
							};
						};
						{
							ID = 51;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								BorderColor3 = Color3.new(0,0,49/255);
								Text = " Unnamed ESP";
								TextXAlignment = Enum.TextXAlignment.Left;
								Size = UDim2.new(0,80,0,18);
								Font = Enum.Font.SourceSans;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.012196075171232,0,0.068181805312634,0);
								Name = "esp";
								TextSize = 14;
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(0,32/255,61/255);
							};
							Children = {
								{
									ID = 52;
									Type = "LocalScript";
									Properties = {
										Name = "unselect";
									};
									Children = {};
								};
								{
									ID = 53;
									Type = "LocalScript";
									Properties = {
										Name = "select";
									};
									Children = {};
								};
							};
						};
						{
							ID = 54;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								BorderColor3 = Color3.new(0,0,49/255);
								Text = " Remote Spy";
								TextXAlignment = Enum.TextXAlignment.Left;
								Size = UDim2.new(0,80,0,18);
								Font = Enum.Font.SourceSans;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.012196075171232,0,0.13636362552643,0);
								Name = "spy";
								TextSize = 14;
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(0,32/255,61/255);
							};
							Children = {
								{
									ID = 55;
									Type = "LocalScript";
									Properties = {
										Name = "unselect";
									};
									Children = {};
								};
								{
									ID = 56;
									Type = "LocalScript";
									Properties = {
										Name = "select";
									};
									Children = {};
								};
							};
						};
						{
							ID = 57;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								BorderColor3 = Color3.new(0,0,49/255);
								Text = " Script Dumper";
								TextXAlignment = Enum.TextXAlignment.Left;
								Size = UDim2.new(0,80,0,18);
								Font = Enum.Font.SourceSans;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.012196075171232,0,0.20454543828964,0);
								Name = "dumper";
								TextSize = 14;
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(0,32/255,61/255);
							};
							Children = {
								{
									ID = 58;
									Type = "LocalScript";
									Properties = {
										Name = "unselect";
									};
									Children = {};
								};
								{
									ID = 59;
									Type = "LocalScript";
									Properties = {
										Name = "select";
									};
									Children = {};
								};
							};
						};
						{
							ID = 60;
							Type = "StringValue";
							Properties = {
								Name = "option";
								Value = "none";
							};
							Children = {};
						};
					};
				};
				{
					ID = 61;
					Type = "Frame";
					Properties = {
						Name = "desc";
						Position = UDim2.new(0.34034264087677,0,0.6131147146225,0);
						Size = UDim2.new(0,184,0,69);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(7/85,7/85,7/85);
					};
					Children = {
						{
							ID = 62;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size18;
								TextXAlignment = Enum.TextXAlignment.Left;
								TextColor3 = Color3.new(1,1,1);
								BackgroundTransparency = 1;
								Text = "";
								TextSize = 15;
								TextWrapped = true;
								Size = UDim2.new(0,181,0,69);
								Font = Enum.Font.SourceSans;
								Name = "descri";
								Position = UDim2.new(0.011233454570174,0,0,0);
								BackgroundColor3 = Color3.new(1,1,1);
								TextYAlignment = Enum.TextYAlignment.Top;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {
								{
									ID = 63;
									Type = "LocalScript";
									Properties = {};
									Children = {};
								};
							};
						};
					};
				};
				{
					ID = 64;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size18;
						TextColor3 = Color3.new(1,1,1);
						Text = "Synapse X - Script Hub";
						Font = Enum.Font.SourceSans;
						Name = "title";
						Position = UDim2.new(0.161097407341,0,-0.00030737649649382,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0,200,0,22);
						TextSize = 16;
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {};
				};
				{
					ID = 65;
					Type = "TextButton";
					Properties = {
						FontSize = Enum.FontSize.Size14;
						TextColor3 = Color3.new(1,1,1);
						Text = "Execute";
						Size = UDim2.new(0,92,0,30);
						Font = Enum.Font.Arial;
						BackgroundTransparency = 0.80000001192093;
						Position = UDim2.new(0.34057343006134,0,0.87110650539398,0);
						Name = "execute";
						TextSize = 14;
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(104/255,104/255,104/255);
					};
					Children = {
						{
							ID = 66;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
				{
					ID = 67;
					Type = "TextButton";
					Properties = {
						FontSize = Enum.FontSize.Size14;
						TextColor3 = Color3.new(1,1,1);
						Text = "Close";
						Size = UDim2.new(0,84,0,30);
						Font = Enum.Font.Arial;
						BackgroundTransparency = 0.80000001192093;
						Position = UDim2.new(0.6851806640625,0,0.87110650539398,0);
						Name = "close";
						TextSize = 14;
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(104/255,104/255,104/255);
					};
					Children = {
						{
							ID = 68;
							Type = "LocalScript";
							Properties = {};
							Children = {};
						};
					};
				};
			};
		};
	};
};

local function Scan(item, parent)
	local obj = Instance.new(item.Type)
	if (item.ID) then
		local awaiting = awaitRef[item.ID]
		if (awaiting) then
			awaiting[1][awaiting[2]] = obj
			awaitRef[item.ID] = nil
		else
			partsWithId[item.ID] = obj
		end
	end
	for p,v in pairs(item.Properties) do
		if (type(v) == "string") then
			local id = tonumber(v:match("^_R:(%w+)_$"))
			if (id) then
				if (partsWithId[id]) then
					v = partsWithId[id]
				else
					awaitRef[id] = {obj, p}
					v = nil
				end
			end
		end
		obj[p] = v
	end
	for _,c in pairs(item.Children) do
		Scan(c, obj)
	end
	obj.Parent = parent
	return obj
end

return function() return Scan(root, nil) end
