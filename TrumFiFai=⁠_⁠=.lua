--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v17,v18)local v19={};for v40=1, #v17 do v6(v19,v0(v4(v1(v2(v17,v40,v40 + 1 )),v1(v2(v18,1 + (v40% #v18) ,1 + (v40% #v18) + 1 )))%256 ));end return v5(v19);end function topos(v20)local v21=0 -0 ;local v22;local v23;local v24;local v25;while true do if (v21==(1 + 0)) then v24,v25=pcall(function()local v52=0 -0 ;local v53;while true do if (v52==(0 + 0)) then v53=0;while true do if (v53==(0 + 0)) then v24=v22:Create(game.Players.LocalPlayer.Character['HumanoidRootPart'],v23,{[v7("\115\48\48\19\243\85","\158\48\118\66\114")]=v20});v24:Play();break;end end break;end end end);if  not v24 then return v25;end break;end if (v21==0) then v22=game(v7("\229\212\222\32\232\136\194\12\199\202\216\32","\126\177\163\187\69\134\219\167"));v23=TweenInfo.new((game:GetService(v7("\19\193\43\220\249\49\222","\156\67\173\74\165"))[v7("\24\184\74\23\176\22\74\53\174\76\4","\38\84\215\41\118\220\70")].Character.HumanoidRootPart.Position-v20.Position).Magnitude/(422 -122) ,Enum.EasingStyle.Linear);v21=1;end end end function GetDistance(v26)return math.floor((v26.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude);end function StopTween(v27)if  not v27 then local v41=0 + 0 ;local v42;while true do if (v41==0) then v42=0;while true do if (v42==(163 -(92 + 71))) then local v75=0 + 0 ;while true do if (v75==(1 -0)) then v42=1;break;end if (v75==(765 -(574 + 191))) then local v90=0 + 0 ;while true do if (v90==(2 -1)) then v75=1;break;end if ((0 + 0)==v90) then _G.StopTween=true;wait();v90=850 -(254 + 595) ;end end end end end if (v42==2) then if game:GetService(v7("\118\209\55\229\69\106\246","\152\38\189\86\156\32\24\133")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(v7("\222\88\163\95\223\91\174\86","\38\156\55\199")) then game:GetService(v7("\152\113\125\49\22\102\233","\35\200\29\28\72\115\20\154")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild(v7("\59\176\213\198\174\32\61\9","\84\121\223\177\191\237\76")):Destroy();end _G.StopTween=false;v42=129 -(55 + 71) ;end if (3==v42) then _G.Clip=false;break;end if (v42==(1 -0)) then local v76=1790 -(573 + 1217) ;while true do if (v76==(2 -1)) then v42=1 + 1 ;break;end if (v76==(0 -0)) then topos(game:GetService(v7("\155\40\17\47\118\183\232","\155\203\68\112\86\19\197")).LocalPlayer.Character.HumanoidRootPart.CFrame);wait();v76=940 -(714 + 225) ;end end end end break;end end end end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();local v9=v8:MakeWindow({[v7("\149\87\196\165","\161\219\54\169\192\90\48\80")]=v7("\122\75\13\53\69\71\64\13\92\64\64\7\80\2\52\42\90\74\9\55\70\87\64\4\74\73\5\55\68\67\14","\69\41\34\96"),[v7("\148\202\211\15\50\57\185\206\222\31\15","\75\220\163\183\106\98")]=false,[v7("\49\187\157\50\250\13\180\141\62\222","\185\98\218\235\87")]=false,[v7("\226\50\51\244\209\158\206\36\51","\202\171\92\71\134\190")]="🇻🇳|Auto Chest By Toshirou Ackerman",[v7("\10\206\34\142\32\198\10\135\37\197\41\154","\232\73\161\76")]=v7("\154\204\86\82\61\179\220\81\73\60\157","\126\219\185\34\61")});v8:MakeNotification({[v7("\34\207\83\119","\135\108\174\62\18\30\23\147")]=v7("\133\224\39\219\20\171\115\239\163\235","\167\214\137\74\171\120\206\83"),[v7("\168\255\60\73\253\169\159","\199\235\144\82\61\152")]=v7("\36\30\172\40\71\53\184\40\71\52\184\37\71\59\182\63\71\56\190\42\30\86\143\62\14\87","\75\103\118\217"),[v7("\238\89\113\19\188","\126\167\52\16\116\217")]="rbxassetid://4483345998",[v7("\252\39\45\133","\156\168\78\64\224\212\121")]=4});local v10=v9:MakeTab({[v7("\41\239\168\203","\174\103\142\197")]="🙋|About",[v7("\127\43\80\54","\152\54\72\63\88\69\62")]="rbxassetid://4483345998",[v7("\228\214\235\81\221\209\227\115\218\200\247","\60\180\164\142")]=false});v10:AddLabel(v7("\119\73\11\44\53\173\72\24\106\10\58\47\228\0\87\75\69\8\36\230\23\74\83\4\39","\114\56\62\101\73\71\141"));v10:AddLabel(v7("\156\224\200\199\183\251\223\132\226\169\232\237\149\217\247\225\248\193\238\230\164\203\254\247\140\169\243\241\154","\164\216\137\187"));v10:AddButton({[v7("\252\231\60\183","\107\178\134\81\210\198\158")]=v7("\27\1\146\223\234\20\7\140\205\234\28\7\145\197\165\42\10","\202\88\110\226\166"),[v7("\224\14\142\251\200\194\12\137","\170\163\111\226\151")]=function()setclipboard("https://discord.com/invite/AtCZKAzC");end});v10:AddLabel(v7("\48\37\166\55\14\20\33\20\35\166\120\108\46\105\37\63\161\48\71\37\38\4\112\147\59\69\50\59\28\49\188","\73\113\80\210\88\46\87"));local v11=v10:AddSection({[v7("\175\45\192\23","\135\225\76\173\114")]=v7("\63\195\156","\199\122\141\216\208\204\221")});local v12=v9:MakeTab({[v7("\131\220\29\245","\150\205\189\112\144\24")]="📘|Main",[v7("\12\135\176\66","\112\69\228\223\44\100\232\113")]="rbxassetid://4483345998",[v7("\228\13\2\222\191\105\139\251\17\11\202","\230\180\127\103\179\214\28")]=false});local v13=v9:MakeTab({[v7("\162\4\82\67","\128\236\101\63\38\132\33")]="⚙️|Settings + Mics",[v7("\133\170\30\74","\175\204\201\113\36\214\139")]="rbxassetid://4483345998",[v7("\119\222\48\209\13\82\193\26\210\8\94","\100\39\172\85\188")]=false});local v14={0.2,0.5,0.75 + 0 ,1,49.25 -(25 + 23) ,1.5,1887.75 -(927 + 959) ,2,2.25,3.5 -1 ,2.75,6 -3 };v13:AddDropdown({[v7("\131\121\180\133","\83\205\24\217\224")]="Time Tp/Tween To Next Chest",[v7("\194\192\203\60\243\201\217","\93\134\165\173")]=286.25 -(175 + 110) ,[v7("\145\226\213\203\53\192\161","\30\222\146\161\162\90\174\210")]=v14,[v7("\198\79\124\6\231\79\115\1","\106\133\46\16")]=function(v28)Time=v28;end});v13:AddToggle({[v7("\118\33\126\249","\32\56\64\19\156\58")]=v7("\109\201\233\93\26\221\142\26\255\228\66\95\224","\224\58\168\133\54\58\146"),[v7("\125\83\77\252\96\138\147","\107\57\54\43\157\21\230\231")]=true,[v7("\248\138\29\249\187\221\204\208","\175\187\235\113\149\217\188")]=function(v29)_G.WalkOnWater=v29;end});spawn(function()while task.wait() do pcall(function()if _G.WalkOnWater then game:GetService(v7("\11\160\147\71\240\105\121\63\170","\24\92\207\225\44\131\25")).Map[v7("\124\210\172\73\9\95\74\192\189\1\43\113\74\221\189","\29\43\179\216\44\123")].Size=Vector3.new(1000,282 -170 ,4932 -3932 );else game:GetService(v7("\138\214\50\71\174\201\33\79\184","\44\221\185\64")).Map[v7("\54\230\92\90\97\35\230\91\90\62\49\235\73\81\118","\19\97\135\40\63")].Size=Vector3.new(1000,80,2796 -(503 + 1293) );end end);end end);v13:AddToggle({[v7("\128\93\62\62","\81\206\60\83\91\79")]=v7("\96\164\144\81\35\202\93","\196\46\203\176\18\79\163\45"),[v7("\156\39\120\31\49\247\251","\143\216\66\30\126\68\155")]=true,[v7("\137\201\1\199\199\162\212\234","\129\202\168\109\171\165\195\183")]=function(v30)_G.No_clip=v30;end});spawn(function()pcall(function()game:GetService(v7("\16\77\57\235\219\6\240\43\91\50","\134\66\56\87\184\190\116")).Stepped:Connect(function()if _G.No_clip then for v61,v62 in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do if v62:IsA(v7("\30\48\26\190\41\234\51\33","\85\92\81\105\219\121\139\65")) then v62.CanCollide=false;end end end end);end);end);function NoDodgeCool()if nododgecool then for v43,v44 in next,getgc() do if game:GetService(v7("\205\191\81\92\121\205\238","\191\157\211\48\37\28")).LocalPlayer.Character.Dodge then if ((typeof(v44)==v7("\217\10\250\31\46\214\16\250","\90\191\127\148\124")) and (getfenv(v44).script==game:GetService(v7("\72\139\47\14\125\149\61","\119\24\231\78")).LocalPlayer.Character.Dodge)) then for v77,v78 in next,getupvalues(v44) do if (tostring(v78)==v7("\210\99\244","\113\226\77\197\42\188\32")) then repeat local v91=0 -0 ;local v92;while true do if (v91==(0 + 0)) then v92=0;while true do if (v92==(1061 -(810 + 251))) then wait(0.1 + 0 );setupvalue(v44,v77,0 + 0 );break;end end break;end end until  not nododgecool end end end end end end end v13:AddToggle({[v7("\20\23\249\176","\213\90\118\148")]=v7("\117\33\244\114\66\95\41\177\22\110\84\33\184\82\66\76\32","\45\59\78\212\54"),[v7("\52\83\133\138\147\34\185","\144\112\54\227\235\230\78\205")]=false,[v7("\144\41\3\240\210\90\176\35","\59\211\72\111\156\176")]=function(v31)nododgecool=v31;NoDodgeCool();end});v13:AddToggle({[v7("\96\134\238\40","\77\46\231\131")]=v7("\147\90\176\73\180\93\162\69\250\103\162\65\183\93\184\65","\32\218\52\214"),[v7("\106\18\55\169\228\188\81","\58\46\119\81\200\145\208\37")]=false,[v7("\8\141\60\160\171\188\53\32","\86\75\236\80\204\201\221")]=function(v32)InfiniteEnergy=v32;end});local v15=game(v7("\66\77\118\156\251\153\97","\235\18\33\23\229\158")).LocalPlayer;local v16=v15.Character.Energy.Value;function infinitestam()v15.Character.Energy.Changed:connect(function()if InfiniteEnergy then v15.Character.Energy.Value=v16;end end);end spawn(function()pcall(function()while wait(0.1 + 0 ) do if InfiniteEnergy then local v56=533 -(43 + 490) ;while true do if (v56==(733 -(711 + 22))) then local v72=0 -0 ;while true do if (v72==0) then wait(0.1);v16=v15.Character.Energy.Value;v72=860 -(240 + 619) ;end if (v72==1) then v56=1;break;end end end if (v56==1) then infinitestam();break;end end end end end);end);local v11=v13:AddSection({[v7("\126\187\204\190","\219\48\218\161")]="IDK What it uses for (⁠θ⁠‿⁠θ⁠)"});v12:AddParagraph(v7("\197\100\104\70\155\108\232\225\98\104\9\245\74\247\165","\128\132\17\28\41\187\47"),v7("\54\61\20\49\84\15\53\70\21\109\64\115","\61\97\82\102\90"));v12:AddButton({[v7("\130\47\166\78","\105\204\78\203\43\167\55\126")]=v7("\150\190\44\14\83\63\238\87\229\136\54\25\46","\49\197\202\67\126\115\100\167"),[v7("\20\90\211\37\130\87\93\60","\62\87\59\191\73\224\54")]=function()local v33=0;while true do if (v33==(0 + 0)) then topos(game:GetService(v7("\215\14\251\208\226\16\233","\169\135\98\154")).LocalPlayer.Character.HumanoidRootPart.CFrame);_G.Clip=false;break;end end end});v12:AddToggle({[v7("\229\118\41\81","\168\171\23\68\52\157\83")]=v7("\213\100\225\162\101\14\143\241\98\225\237\30\25\144\241\116\251\144","\231\148\17\149\205\69\77"),[v7("\164\162\193\250\66\243\148","\159\224\199\167\155\55")]=false,[v7("\212\242\48\222\245\242\63\217","\178\151\147\92")]=function(v34)local v35=0;while true do if ((0 -0)==v35) then _G.TweenChest=v34;StopTween(_G.TweenChest);break;end end end});spawn(function()while wait(Time) do if _G.TweenChest then pcall(function()for v63,v64 in pairs(game:GetService(v7("\187\242\94\57\1\92\123\143\248","\26\236\157\44\82\114\44")):GetChildren()) do if string.find(v64.Name,v7("\9\38\208\72\62","\59\74\78\181")) then print(v64.Name);repeat local v79=0 + 0 ;while true do if (v79==(1744 -(1344 + 400))) then wait();topos(v64.CFrame);break;end end until ((v64.Position-game:GetService(v7("\21\221\91\67\182\55\194","\211\69\177\58\58")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=(408 -(255 + 150))) or  not _G.TweenChest  wait(Time);if  not _G.TweenChest then break;end end end game.Players.LocalPlayer.Character.Head:Destroy();for v65,v66 in pairs(game:GetService(v7("\128\234\107\254\250\219\182\230\124","\171\215\133\25\149\137")):GetDescendants()) do if (string.find(v66.Name,v7("\194\192\55\233\251","\34\129\168\82\154\143\80\156")) and v66:IsA(v7("\177\189\38\8\64\122\155\132\188\32\6\65\90\157\128\160","\233\229\210\83\107\40\46"))) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v66.Parent,0 + 0 );wait(Time);firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v66.Parent,1 + 0 );end end end);end end end);v12:AddToggle({[v7("\239\67\63\211","\101\161\34\82\182")]=v7("\201\24\77\241\155\193\138\43\251\25\25\197\249\251\146\47\251\30\100","\78\136\109\57\158\187\130\226"),[v7("\26\58\255\240\43\51\237","\145\94\95\153")]=false,[v7("\222\204\24\217\76\182\254\198","\215\157\173\116\181\46")]=function(v36)_G.ChestBypass=v36;end});spawn(function()while wait(Time) do if _G.ChestBypass then pcall(function()for v67,v68 in pairs(game:GetService(v7("\2\187\153\249\201\37\181\136\247","\186\85\212\235\146")):GetChildren()) do if string.find(v68.Name,v7("\225\137\19\237\45","\56\162\225\118\158\89\142")) then print(v68.Name);game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v68.CFrame * CFrame.new(0 -0 ,9 -6 , -(1740 -(404 + 1335))) ;wait(Time);if  not _G.ChestBypass then break;end end end game.Players.LocalPlayer.Character.Head:Destroy();for v69,v70 in pairs(game:GetService(v7("\107\10\210\164\49\200\93\6\197","\184\60\101\160\207\66")):GetDescendants()) do if (string.find(v70.Name,v7("\18\138\121\175\37","\220\81\226\28")) and v70:IsA(v7("\39\218\151\248\226\243\1\212\140\232\231\206\7\193\135\233","\167\115\181\226\155\138"))) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v70.Parent,406 -(183 + 223) );wait(Time);firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v70.Parent,1 -0 );end end end);end end end);spawn(function()while task.wait() do if _G.ChestBypass then local v46=v7("\209\39\243\104\126\112\203","\166\130\66\135\60\27\17");local v47=v7("\116\67\220\116\36\65\89","\80\36\42\174\21");game:GetService(v7("\124\21\39\118\71\19\54\110\75\20\4\110\65\2\54\125\75","\26\46\112\87")).Remotes.CommF_:InvokeServer(v46,v47);end end end);v12:AddToggle({[v7("\151\34\166\113","\212\217\67\203\20\223\223\37")]=v7("\155\152\188\221\250\174\160\215\169\153\232\233\156\140\187\198\250\169\169\220\189\136\186\239","\178\218\237\200"),[v7("\146\176\224\209\163\185\242","\176\214\213\134")]=false,[v7("\215\172\186\216\170\87\90\255","\57\148\205\214\180\200\54")]=function(v37)_G.FastBypass=v37;end});spawn(function()while wait(0.5) do if _G.FastBypass then pcall(function()local v57=0 + 0 ;while true do if (v57==0) then for v80,v81 in pairs(game:GetService(v7("\37\242\39\63\101\2\252\54\49","\22\114\157\85\84")):GetChildren()) do if string.find(v81.Name,v7("\231\195\22\215\73","\200\164\171\115\164\61\150")) then print(v81.Name);game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v81.CFrame * CFrame.new(0 + 0 ,340 -(10 + 327) , -(1 + 0)) ;wait(0.5);if  not _G.FastBypass then break;end end end game.Players.LocalPlayer.Character.Head:Destroy();v57=339 -(118 + 220) ;end if (v57==(1 + 0)) then for v82,v83 in pairs(game:GetService(v7("\137\251\17\78\144\174\245\0\64","\227\222\148\99\37")):GetDescendants()) do if (string.find(v83.Name,v7("\16\90\87\229\237","\153\83\50\50\150")) and v83:IsA(v7("\105\121\102\31\123\159\95\92\120\96\17\122\191\89\88\100","\45\61\22\19\124\19\203"))) then local v88=449 -(108 + 341) ;while true do if (v88==(1 + 0)) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v83.Parent,1);break;end if ((0 -0)==v88) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v83.Parent,0);wait(0.5);v88=1494 -(711 + 782) ;end end end end break;end end end);end end end);spawn(function()while task.wait() do if _G.FastBypass then local v48=v7("\242\23\25\193\7\113\180","\217\161\114\109\149\98\16");local v49=v7("\34\41\42\125\168\113\1","\20\114\64\88\28\220");game:GetService(v7("\3\4\194\184\241\211\188\37\4\214\135\236\223\175\48\6\215","\221\81\97\178\212\152\176")).Remotes.CommF_:InvokeServer(v48,v49);end end end);v12:AddToggle({[v7("\227\230\16\254","\122\173\135\125\155")]=v7("\165\212\20\182\127\18\192\129\210\20\249\4\5\223\129\196\14\249\12\37\199\148\129\41\191\127\21\218\139\209\64\144\43\52\197\151\252","\168\228\161\96\217\95\81"),[v7("\255\212\40\93\58\91\207","\55\187\177\78\60\79")]=false,[v7("\14\207\83\231\68\206\131\38","\224\77\174\63\139\38\175")]=function(v38)_G.TweenDrop=v38;StopTween(_G.TweenDrop);end});spawn(function()while wait(Time) do if _G.TweenDrop then pcall(function()local v58=0 -0 ;local v59;while true do if (v58==0) then v59=0;while true do if (v59==(469 -(270 + 199))) then for v93,v94 in pairs(game:GetService(v7("\179\78\74\37\151\81\89\45\129","\78\228\33\56")):GetChildren()) do if string.find(v94.Name,v7("\237\118\183\16\145","\229\174\30\210\99")) then local v99=0 + 0 ;while true do if (v99==(1819 -(580 + 1239))) then print(v94.Name);while wait(Time) do repeat local v101=0 -0 ;while true do if (v101==(0 + 0)) then wait(Time);topos(v94.CFrame);break;end end until game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or ((v94.Position-game:GetService(v7("\43\225\135\72\232\47\42","\89\123\141\230\49\141\93")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=(1 + 2)) or  not _G.TweenDrop  wait(Time);if  not _G.TweenDrop then break;end end break;end end end end game.Players.LocalPlayer.Character.Head:Destroy();v59=1 + 0 ;end if (v59==(2 -1)) then for v95,v96 in pairs(game:GetService(v7("\196\126\228\7\3\90\242\114\243","\42\147\17\150\108\112")):GetDescendants()) do if (string.find(v96.Name,v7("\44\174\40\108\243","\136\111\198\77\31\135")) and v96:IsA(v7("\54\6\178\85\181\208\5\168\12\26\170\95\169\240\18\187","\201\98\105\199\54\221\132\119"))) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v96.Parent,0 + 0 );wait(Time);firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v96.Parent,1168 -(645 + 522) );end end break;end end break;end end end);end end end);v12:AddToggle({[v7("\151\13\142\36","\204\217\108\227\65\98\85")]=v7("\127\214\225\234\108\227\86\198\230\241\108\251\124\218\229\228\63\211\30\240\225\234\60\128\119\197\181\193\62\207\78\131\220\241\41\205\77\254","\160\62\163\149\133\76"),[v7("\242\165\11\46\214\218\180","\163\182\192\109\79")]=false,[v7("\23\39\12\204\247\53\37\11","\149\84\70\96\160")]=function(v39)_G.BypassDrop=v39;end});spawn(function()while wait(Time) do if _G.BypassDrop then pcall(function()local v60=0;while true do if (v60==(1790 -(1010 + 780))) then local v74=0;while true do if (v74==0) then for v97,v98 in pairs(game:GetService(v7("\15\9\31\230\43\22\12\238\61","\141\88\102\109")):GetChildren()) do if string.find(v98.Name,v7("\144\91\207\99\14","\161\211\51\170\16\122\93\53")) then local v100=0 + 0 ;while true do if (v100==(0 -0)) then print(v98.Name);while wait(Time) do repeat local v102=0 -0 ;while true do if (0==v102) then wait(Time);game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v98.CFrame * CFrame.new(1836 -(1045 + 791) ,7 -4 , -(1 -0)) ;break;end end until game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")  wait(Time);if  not _G.BypassDrop then break;end end break;end end end end game.Players.LocalPlayer.Character.Head:Destroy();v74=1;end if (v74==1) then v60=506 -(351 + 154) ;break;end end end if (v60==(1575 -(1281 + 293))) then for v84,v85 in pairs(game:GetService(v7("\204\161\160\35\232\190\179\43\254","\72\155\206\210")):GetDescendants()) do if (string.find(v85.Name,v7("\101\114\81\29\39","\83\38\26\52\110")) and v85:IsA(v7("\108\24\50\69\80\35\53\71\86\4\42\79\76\3\34\84","\38\56\119\71"))) then local v89=266 -(28 + 238) ;while true do if ((2 -1)==v89) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v85.Parent,1560 -(1381 + 178) );break;end if (v89==(0 + 0)) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v85.Parent,0 + 0 );wait(Time);v89=1 + 0 ;end end end end break;end end end);end end end);spawn(function()while task.wait() do if _G.BypassDrop then local v50=v7("\192\234\76\226\32\87\254","\54\147\143\56\182\69");local v51=v7("\230\136\237\72\203\211\146","\191\182\225\159\41");game:GetService(v7("\25\23\56\89\130\132\195\63\23\44\102\159\136\208\42\21\45","\162\75\114\72\53\235\231")).Remotes.CommF_:InvokeServer(v50,v51);end end end);local v11=v12:AddSection({[v7("\162\61\73\231","\98\236\92\36\130\51")]=v7("\134\0\28\187\86\187\245\20\182\22\28\250\108\188\176\61\183\89\37\169\5\128\180\38\173\23\11\250\103\189\178\112\148\21\9\187\86\173\245\7\165\16\24\250\99\161\173\113","\80\196\121\108\218\37\200\213")});local v11=v12:AddSection({[v7("\46\114\15\122","\234\96\19\98\31\43\110")]="We'll Update More Auto Chest !!!"});v8:Init();