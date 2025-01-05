--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v86 = 0;
			local v87;
			while true do
				if (v86 == 0) then
					v87 = v2(v0(v30, 16));
					if v19 then
						local v120 = v5(v87, v19);
						v19 = nil;
						return v120;
					else
						return v87;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v88 = (v31 / ((5 - 3) ^ (v32 - 1))) % ((5 - 3) ^ (((v33 - (1 - 0)) - (v32 - (2 - 1))) + 1));
			return v88 - (v88 % ((1497 - (282 + 595)) - (555 + 64)));
		else
			local v89 = 0;
			local v90;
			while true do
				if (v89 == ((2568 - (1523 + 114)) - (857 + 74))) then
					v90 = (570 - (367 + 201)) ^ (v32 - (928 - (214 + 713)));
					return (((v31 % (v90 + v90)) >= v90) and (1 + 0)) or (0 + 0);
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35 = 0 + (117 - (32 + 85));
		local v36;
		local v37;
		while true do
			if (v35 == 1) then
				return (v37 * (364 - 108)) + v36;
			end
			if (v35 == 0) then
				v36, v37 = v1(v16, v18, v18 + (1067 - (68 + 997)));
				v18 = v18 + (1272 - (226 + 1044));
				v35 = (4 + 0) - 3;
			end
		end
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 3);
		v18 = v18 + 4;
		return (v41 * (3720433 + 13056783)) + (v40 * (66493 - (892 + 65))) + (v39 * (610 - 354)) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1;
		local v45 = (v20(v43, 1 - 0, 36 - 16) * ((352 - (87 + 263)) ^ (212 - (67 + 20 + 93)))) + v42;
		local v46 = v20(v43, (28 - 12) + 5, 75 - 44);
		local v47 = ((v20(v43, 24 + 8) == (3 - 2)) and -((946 + 7) - (802 + 150))) or 1;
		if (v46 == (0 - 0)) then
			if (v45 == (0 - 0)) then
				return v47 * (0 + 0);
			else
				v46 = 998 - (915 + 82);
				v44 = 0;
			end
		elseif (v46 == (5796 - 3749)) then
			return ((v45 == (791 - (368 + 423))) and (v47 * ((1 + 0) / (0 - 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - (2210 - (1069 + 118))) * (v44 + (v45 / ((4 - 2) ^ (113 - 61))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (0 - 0)) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (19 - (10 + 8)));
		v18 = v18 + v48;
		local v50 = {};
		for v66 = 3 - 2, #v49 do
			v50[v66] = v2(v1(v3(v49, v66, v66)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v91, v92, v93, v94, v95, v96, v97, v98)
				local v91 = (function()
					return 0 - 0;
				end)();
				local v92 = (function()
					return;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v91 ~= #"~") then
					else
						if (v92 == #"!") then
							v93 = (function()
								return v94() ~= 0;
							end)();
						elseif (v92 == 2) then
							v93 = (function()
								return v95();
							end)();
						elseif (v92 ~= #"-19") then
						else
							v93 = (function()
								return v96();
							end)();
						end
						v97[v98] = (function()
							return v93;
						end)();
						break;
					end
					if (v91 ~= 0) then
					else
						local v117 = (function()
							return 1850 - (1409 + 441);
						end)();
						local v118 = (function()
							return;
						end)();
						while true do
							if ((0 + 0) == v117) then
								v118 = (function()
									return 718 - (15 + 703);
								end)();
								while true do
									if (v118 == (0 - 0)) then
										v92 = (function()
											return v94();
										end)();
										v93 = (function()
											return nil;
										end)();
										v118 = (function()
											return 1 + 0;
										end)();
									end
									if (v118 == (439 - (262 + 176))) then
										v91 = (function()
											return #"}";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
				end
				return v91, v92, v93, v94, v95, v96, v97, v98;
			end;
		end)();
		local v52 = (function()
			return function(v99, v100, v101)
				local v102 = (function()
					return 1721 - (345 + 1376);
				end)();
				local v103 = (function()
					return;
				end)();
				while true do
					if (v102 ~= (688 - (198 + 490))) then
					else
						v103 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v103 == (0 - 0)) then
								v99[v100 - #"<"] = (function()
									return v101();
								end)();
								return v99, v100, v101;
							end
						end
						break;
					end
				end
			end;
		end)();
		local v53 = (function()
			return {};
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {v53,v54,nil,v55};
		end)();
		local v57 = (function()
			return v23();
		end)();
		local v58 = (function()
			return {};
		end)();
		for v68 = #">", v57 do
			FlatIdent_2661B, Type, Cons, v21, v24, v25, v58, v68 = (function()
				return v51(FlatIdent_2661B, Type, Cons, v21, v24, v25, v58, v68);
			end)();
		end
		v56[#"19("] = (function()
			return v21();
		end)();
		for v69 = #"\\", v23() do
			local v70 = (function()
				return v21();
			end)();
			if (v20(v70, #"\\", #".") == (0 - 0)) then
				local v107 = (function()
					return 1665 - (970 + 695);
				end)();
				local v108 = (function()
					return;
				end)();
				local v109 = (function()
					return;
				end)();
				local v110 = (function()
					return;
				end)();
				local v111 = (function()
					return;
				end)();
				while true do
					if (v107 ~= (1262 - (1091 + 171))) then
					else
						v108 = (function()
							return 0;
						end)();
						v109 = (function()
							return nil;
						end)();
						v107 = (function()
							return 1 + 0;
						end)();
					end
					if (v107 == (1991 - (582 + 1408))) then
						local v119 = (function()
							return 0 - 0;
						end)();
						while true do
							if ((0 - 0) == v119) then
								v110 = (function()
									return nil;
								end)();
								v111 = (function()
									return nil;
								end)();
								v119 = (function()
									return 375 - (123 + 251);
								end)();
							end
							if (v119 == (1825 - (1195 + 629))) then
								v107 = (function()
									return 9 - 7;
								end)();
								break;
							end
						end
					end
					if ((700 - (208 + 490)) == v107) then
						while true do
							if (v108 == #"asd") then
								if (v20(v110, #"gha", #"asd") == #"!") then
									v111[#".com"] = (function()
										return v58[v111[#"http"]];
									end)();
								end
								v53[v69] = (function()
									return v111;
								end)();
								break;
							end
							if (v108 == #"!") then
								local v123 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v123 == (0 + 0)) then
										v111 = (function()
											return {v22(),v22(),nil,nil};
										end)();
										if (v109 == 0) then
											local v129 = (function()
												return 0;
											end)();
											local v130 = (function()
												return;
											end)();
											while true do
												if (0 == v129) then
													v130 = (function()
														return 0;
													end)();
													while true do
														if (v130 ~= (0 + 0)) then
														else
															v111[#"91("] = (function()
																return v22();
															end)();
															v111[#"?id="] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										elseif (v109 == #".") then
											v111[#"gha"] = (function()
												return v23();
											end)();
										elseif (v109 == (204 - (14 + 188))) then
											v111[#"xxx"] = (function()
												return v23() - ((677 - (534 + 141)) ^ (7 + 9));
											end)();
										elseif (v109 ~= #"asd") then
										else
											local v628 = (function()
												return 0 + 0;
											end)();
											local v629 = (function()
												return;
											end)();
											while true do
												if (v628 == (0 + 0)) then
													v629 = (function()
														return 0 + 0;
													end)();
													while true do
														if (0 ~= v629) then
														else
															v111[#"asd"] = (function()
																return v23() - ((3 - 1) ^ (26 - 10));
															end)();
															v111[#"xnxx"] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										end
										v123 = (function()
											return 1 - 0;
										end)();
									end
									if (1 == v123) then
										v108 = (function()
											return 2;
										end)();
										break;
									end
								end
							end
							if ((1636 - (1373 + 263)) ~= v108) then
							else
								local v124 = (function()
									return 1000 - (451 + 549);
								end)();
								local v125 = (function()
									return;
								end)();
								while true do
									if (v124 == (0 + 0)) then
										v125 = (function()
											return 0 - 0;
										end)();
										while true do
											if (1 ~= v125) then
											else
												v108 = (function()
													return #"}";
												end)();
												break;
											end
											if (v125 == (0 - 0)) then
												v109 = (function()
													return v20(v70, 2, #"nil");
												end)();
												v110 = (function()
													return v20(v70, #"asd1", 9 - 3);
												end)();
												v125 = (function()
													return 1385 - (746 + 638);
												end)();
											end
										end
										break;
									end
								end
							end
							if ((1 + 1) ~= v108) then
							else
								local v126 = (function()
									return 0 - 0;
								end)();
								local v127 = (function()
									return;
								end)();
								while true do
									if (v126 == (0 - 0)) then
										v127 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v127 ~= (341 - (218 + 123))) then
											else
												if (v20(v110, #">", #"]") == #"\\") then
													v111[2 + 0] = (function()
														return v58[v111[1583 - (1535 + 46)]];
													end)();
												end
												if (v20(v110, 2 + 0, 2) ~= #",") then
												else
													v111[#"91("] = (function()
														return v58[v111[#"xnx"]];
													end)();
												end
												v127 = (function()
													return 1;
												end)();
											end
											if (v127 == (1 + 0)) then
												v108 = (function()
													return #"asd";
												end)();
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end
		end
		for v71 = #"}", v23() do
			v54, v71, v28 = (function()
				return v52(v54, v71, v28);
			end)();
		end
		return v56;
	end
	local function v29(v60, v61, v62)
		local v63 = v60[561 - ((1170 - (196 + 668)) + 254)];
		local v64 = v60[1 + (3 - 2)];
		local v65 = v60[3];
		return function(...)
			local v72 = v63;
			local v73 = v64;
			local v74 = v65;
			local v75 = v27;
			local v76 = 1;
			local v77 = -(1 - 0);
			local v78 = {};
			local v79 = {...};
			local v80 = v12("#", ...) - (1 + 0);
			local v81 = {};
			local v82 = {};
			for v104 = 0 - 0, v80 do
				if ((v104 >= v74) or (2860 < 1808)) then
					v78[v104 - v74] = v79[v104 + (604 - ((554 - 286) + 335))];
				else
					v82[v104] = v79[v104 + 1];
				end
			end
			local v83 = (v80 - v74) + (291 - (60 + 230));
			local v84;
			local v85;
			while true do
				v84 = v72[v76];
				v85 = v84[573 - (426 + 146)];
				if ((2323 >= 1982) and (v85 <= (5 + 30))) then
					if ((v85 <= (1473 - (282 + 1174))) or (739 >= 1809)) then
						if (v85 <= (819 - (569 + 242))) then
							if ((2598 < 2836) and (v85 <= (8 - 5))) then
								if ((1539 <= 4148) and (v85 <= (1 + 0))) then
									if (v85 == (1024 - (706 + 318))) then
										local v131;
										v82[v84[1253 - (721 + 530)]] = v82[v84[836 - (171 + 662)]][v84[1275 - (945 + 326)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[4 - 2]] = v82[v84[3 + 0]] - v82[v84[4]];
										v76 = v76 + (701 - (271 + 429));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3 + 0]][v84[1504 - (1408 + 92)]];
										v76 = v76 + ((1180 - (4 + 89)) - (461 + 625));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[3]][v84[(4528 - 3236) - (993 + 295)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1173 - (418 + 275 + 478)]] = v82[v84[2 + 1]] * v82[v84[4]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[3]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v61[v84[532 - (406 + 123)]];
										v76 = v76 + (1770 - (1749 + 20));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[1325 - (1249 + 73)]][v84[2 + 2]];
										v76 = v76 + (1146 - ((2046 - 1580) + 679));
										v84 = v72[v76];
										v82[v84[2]] = v82[v84[6 - (2 + 1)]][v82[v84[4]]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v131 = v84[1902 - ((1592 - (35 + 1451)) + (3247 - (28 + 1425)))];
										v82[v131] = v82[v131]();
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1 + 1]] = v82[v84[1 + (1995 - (941 + 1052))]] * v82[v84[11 - (7 + 0)]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[116 - ((1518 - (822 + 692)) + 110)]] = v82[v84[587 - (57 + 527)]] + v82[v84[1431 - (41 + 1386)]];
										v76 = v76 + (104 - (17 + 86));
										v84 = v72[v76];
										v82[v84[2 + 0]][v84[3 - 0]] = v82[v84[2 + 2]];
										v76 = v76 + ((298 - (45 + 252)) - 0);
										v84 = v72[v76];
										v82[v84[5 - 3]] = v84[169 - (121 + 1 + 44)];
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v76 = v84[9 - 6];
									else
										local v153;
										local v154;
										local v155;
										v82[v84[2 + 0]] = {};
										v76 = v76 + 1 + 0 + 0;
										v84 = v72[v76];
										v82[v84[3 - 1]] = v84[3];
										v76 = v76 + (66 - (30 + 35));
										v84 = v72[v76];
										v82[v84[2 + 0]] = #v82[v84[3]];
										v76 = v76 + (1258 - (1043 + 214));
										v84 = v72[v76];
										v82[v84[7 - (12 - 7)]] = v84[3];
										v76 = v76 + (1213 - (323 + 889));
										v84 = v72[v76];
										v155 = v84[5 - 3];
										v154 = v82[v155];
										v153 = v82[v155 + (582 - ((794 - (114 + 319)) + 219))];
										if ((v153 > 0) or (434 > 3050)) then
											if (v154 > v82[v155 + (321 - (53 + 267))]) then
												v76 = v84[1 + (2 - 0)];
											else
												v82[v155 + (416 - (15 + 398))] = v154;
											end
										elseif ((1869 >= 540) and (v154 < v82[v155 + (983 - (18 + 964))])) then
											v76 = v84[11 - 8];
										else
											v82[v155 + 2 + 1] = v154;
										end
									end
								elseif ((3292 == 3292) and (v85 == (2 + 0))) then
									v82[v84[852 - ((25 - 5) + 830)]] = v61[v84[3 + 0]];
								else
									v82[v84[2]] = {};
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[128 - (116 + 10)]] = v62[v84[1 + 2]];
									v76 = v76 + (739 - (542 + 196));
									v84 = v72[v76];
									v82[v84[(4 - 1) - 1]] = v82[v84[1 + 2]][v84[3 + 1]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[2]] = v62[v84[(3 - 1) + 1]];
									v76 = v76 + (2 - 1);
									v84 = v72[v76];
									v82[v84[4 - 2]] = v82[v84[1554 - (1126 + 425)]][v84[(2372 - (556 + 1407)) - (118 + 287)]];
									v76 = v76 + (3 - 2);
									v84 = v72[v76];
									v82[v84[1123 - (118 + 1003)]] = v62[v84[3]];
									v76 = v76 + ((1208 - (741 + 465)) - 1);
									v84 = v72[v76];
									v82[v84[467 - (170 + 295)]] = v82[v84[380 - (142 + 235)]][v84[18 - 14]];
									v76 = v76 + 1 + 0;
									v84 = v72[v76];
									v82[v84[979 - (553 + 424)]] = v62[v84[5 - 2]];
									v76 = v76 + 1;
									v84 = v72[v76];
									if not v82[v84[2 + 0 + 0]] then
										v76 = v76 + 1 + 0;
									else
										v76 = v84[2 + 1];
									end
								end
							elseif (v85 <= (3 + 2)) then
								if ((1038 <= 2645) and (v85 > (3 + 1))) then
									v82[v84[4 - 2]] = v82[v84[7 - 4]] % v82[v84[8 - 4]];
								elseif ((v82[v84[1 + 1 + 0]] == v84[19 - (36 - 21)]) or (3230 < 2525) or (3054 < 1683)) then
									v76 = v76 + 1;
								else
									v76 = v84[756 - (239 + 514)];
								end
							elseif (v85 <= (3 + 3)) then
								local v182 = 1329 - (797 + 532);
								local v183;
								while true do
									if (v182 == (0 + 0 + 0)) then
										v183 = v84[1 + 1];
										v82[v183](v13(v82, v183 + ((2 + 0) - 1), v84[1205 - (212 + 161 + 829)]));
										break;
									end
								end
							elseif ((v85 > (738 - (476 + 255))) or (2400 > 4083)) then
								local v459;
								local v460;
								v82[v84[(2362 - (957 + 273)) - (369 + 761)]] = v82[v84[3]][v84[3 + 1]];
								v76 = v76 + (1 - 0);
								v84 = v72[v76];
								v460 = v84[3 - 1];
								v459 = v82[v84[241 - (64 + 174)]];
								v82[v460 + 1 + 0] = v459;
								v82[v460] = v459[v84[5 - 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[338 - (39 + 105 + 77 + 115)]] = v61[v84[219 - (42 + 174)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2 + (0 - 0)]] = v82[v84[7 - 4]][v84[2 + 2]];
								v76 = v76 + (1505 - ((1108 - 745) + 1141));
								v84 = v72[v76];
								v460 = v84[1582 - (1183 + 397)];
								v82[v460](v13(v82, v460 + (2 - 1), v84[3 + 0]));
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1977 - (1913 + 62)]] = v84[2 + 1];
							else
								v82[v84[5 - 3]] = v84[1936 - (565 + 1368)] ~= (0 - 0);
								v76 = v76 + (1662 - (1477 + 184));
							end
						elseif ((47 < 2706) and (v85 <= (15 - 3))) then
							if (v85 <= ((49 - 39) + 0)) then
								if (v85 == (865 - (564 + 292))) then
									local v184 = v84[2 - 0];
									v82[v184] = v82[v184]();
								else
									for v420 = v84[5 - 3], v84[307 - (244 + (1840 - (389 + 1391)))] do
										v82[v420] = nil;
									end
								end
							elseif ((v85 > (9 + 2)) or (2745 > 4359)) then
								if (v82[v84[478 - (41 + 435)]] == v82[v84[3 + 1]]) then
									v76 = v76 + (1002 - (938 + 63));
								else
									v76 = v84[3];
								end
							elseif ((172 <= 1810) and not v82[v84[2 + 0]]) then
								v76 = v76 + ((118 + 1008) - (936 + 189));
							else
								v76 = v84[3];
							end
						elseif ((1519 >= 580) and ((v85 <= (5 + 9)) or (492 >= 4959))) then
							if ((v85 == 13) or (756 == 2072)) then
								local v186;
								v82[v84[1615 - (1565 + 48)]] = v82[v84[2 + 1]];
								v76 = v76 + (1139 - (782 + 356));
								v84 = v72[v76];
								v82[v84[269 - (176 + 91)]] = v84[3];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[(4 - 2) - 0]] = v84[1095 - (975 + (1068 - (783 + 168)))];
								v76 = v76 + (1876 - (157 + 1718));
								v84 = v72[v76];
								v186 = v84[2];
								v82[v186] = v82[v186](v13(v82, v186 + 1 + 0, v84[10 - 7]));
								v76 = v76 + (3 - 2);
								v84 = v72[v76];
								v82[v84[1020 - ((2339 - 1642) + 321)]][v84[7 - 4]] = v82[v84[8 - 4]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[(4 + 0) - 2]] = v82[v84[2 + 1]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[3 - (312 - (309 + 2))]] = v84[3];
								v76 = v76 + ((5 - 3) - 1);
								v84 = v72[v76];
								v82[v84[1229 - (322 + 905)]] = v84[614 - (602 + 9)];
								v76 = v76 + (1190 - (449 + 740));
								v84 = v72[v76];
								v186 = v84[874 - (826 + 46)];
								v82[v186] = v82[v186](v13(v82, v186 + ((2160 - (1090 + 122)) - (245 + 702)), v84[9 - 6]));
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[1 + 1]][v84[1901 - (260 + 1638)]] = v82[v84[4]];
							else
								local v205 = 440 - (382 + 19 + 39);
								local v206;
								local v207;
								while true do
									if (v205 == ((40 - 28) - 8)) then
										v76 = v76 + 1;
										v84 = v72[v76];
										v207 = v84[2 + 0];
										v205 = 9 - 4;
									end
									if (v205 == (17 - 11)) then
										v82[v84[(827 + 380) - (902 + 303)]] = v82[v84[(1123 - (628 + 490)) - 2]];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v205 = 1 + 0 + 6;
									end
									if (v205 == (1698 - (1121 + 569))) then
										v76 = v84[217 - ((53 - 31) + 192)];
										break;
									end
									if ((v205 == (683 - (483 + 200))) or (3110 == 4177)) then
										v206 = nil;
										v207 = nil;
										v61[v84[1466 - (1404 + 59)]] = v82[v84[5 - 3]];
										v205 = 1 - 0;
									end
									if ((4200 > 2076) and (1605 <= 4664) and (v205 == 5)) then
										v82[v207] = v82[v207](v82[v207 + (766 - (468 + 297))]);
										v76 = v76 + (563 - (334 + 228));
										v84 = v72[v76];
										v205 = 6;
									end
									if (v205 == 7) then
										v82[v84[(27 - 21) - 4]] = v84[3];
										v76 = v76 + ((776 - (431 + 343)) - 1);
										v84 = v72[v76];
										v205 = (27 - 13) - 6;
									end
									if ((1816 == 1816) and (v205 == ((2 - 1) + 1))) then
										v76 = v76 + ((188 + 49) - (19 + 122 + 95));
										v84 = v72[v76];
										v207 = v84[2];
										v205 = 3 + 0;
									end
									if ((v205 == (2 - 1)) or (621 > 3100)) then
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[1 + 1]] = v62[v84[8 - 5]];
										v205 = 2 + (1695 - (556 + 1139));
									end
									if ((v205 == (2 + 1)) or (1157 >= 4225) or (601 >= 2346)) then
										v206 = v82[v84[4 - 1]];
										v82[v207 + 1 + 0] = v206;
										v82[v207] = v206[v84[167 - (92 + 71)]];
										v205 = 2 + 2;
									end
								end
							end
						elseif (v85 <= 15) then
							v61[v84[4 - 1]] = v82[v84[767 - (574 + 191)]];
						elseif ((3970 <= 4354) and (v85 == (14 + 2))) then
							v82[v84[4 - 2]] = v82[v84[2 + 1]];
						else
							local v481 = v84[851 - (254 + 595)];
							v82[v481](v13(v82, v481 + (127 - (55 + 71)), v77));
						end
					elseif (v85 <= 26) then
						if ((v85 <= (27 - 6)) or (1542 < 208)) then
							if ((1612 <= 2926) and ((v85 <= (1809 - (573 + 1217))) or (4986 == 4138))) then
								if ((v85 > (49 - 31)) or (2006 <= 540)) then
									if ((v82[v84[1 + 1]] < v82[v84[4]]) or (2033 <= 224)) then
										v76 = v84[4 - 1];
									else
										v76 = v76 + (940 - (714 + (240 - (6 + 9))));
									end
								else
									v82[v84[5 - 3]] = v82[v84[3 - 0]][v84[1 + 0 + 3]];
									v76 = v76 + (1 - 0);
									v84 = v72[v76];
									v82[v84[808 - (118 + 688)]] = v82[v84[51 - (13 + 12 + 23)]][v84[1 + 3]];
									v76 = v76 + (1887 - (927 + 959));
									v84 = v72[v76];
									v82[v84[6 - 4]] = v82[v84[735 - (16 + 716)]] - v82[v84[7 - 3]];
									v76 = v76 + (98 - (11 + 86));
									v84 = v72[v76];
									v82[v84[2]] = v82[v84[6 - 3]][v84[4]];
									v76 = v76 + 1;
									v84 = v72[v76];
									v82[v84[(456 - (28 + 141)) - (175 + 110)]] = v84[(3 + 3) - 3];
									v76 = v76 + (4 - (3 - 0));
									v84 = v72[v76];
									v76 = v84[1799 - (503 + 1293)];
								end
							elseif (v85 == (55 - 35)) then
								v82[v84[2]]();
							else
								local v221 = 0 + 0;
								local v222;
								while true do
									if (v221 == (0 + 0)) then
										v222 = nil;
										v222 = v84[1063 - (810 + 251)];
										v82[v222] = v82[v222](v13(v82, v222 + 1 + 0, v84[1 + 2]));
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[535 - (43 + 490)]][v84[736 - (711 + 22)]] = v82[v84[15 - 11]];
										v221 = 860 - ((1557 - (486 + 831)) + 619);
									end
									if ((v221 == (1 + 1)) or (2412 == 4677)) then
										v76 = v76 + (1 - 0);
										v84 = v72[v76];
										v82[v84[2]] = v84[1 + 2];
										v76 = v76 + (1745 - (1344 + 400));
										v84 = v72[v76];
										v222 = v84[407 - (255 + 150)];
										v221 = 3 + 0;
									end
									if (((2 + 1) == v221) or (1223 == 2011)) then
										v82[v222] = v82[v222](v13(v82, v222 + (4 - 3), v84[9 - 6]));
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[1741 - (404 + 1335)]][v84[409 - (183 + (580 - 357))]] = v82[v84[4 - 0]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v221 = 2 + 2;
									end
									if ((342 - (10 + 327)) == v221) then
										v82[v84[2]] = v84[3 + 0];
										break;
									end
									if ((4827 > 4695) and (v221 == 1)) then
										v76 = v76 + (339 - (118 + 220));
										v84 = v72[v76];
										v82[v84[(3 - 2) + 1 + 0]] = v82[v84[452 - ((341 - 233) + 341)]];
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v82[v84[1265 - (668 + 595)]] = v84[12 - (9 + 0)];
										v221 = 1495 - (711 + 782);
									end
									if (v221 == 4) then
										v82[v84[2]] = v82[v84[5 - 2]];
										v76 = v76 + (470 - (270 + 199));
										v84 = v72[v76];
										v82[v84[1 + 1]] = v84[1822 - (580 + 1239)];
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v221 = 5 + 0 + 0;
									end
								end
							end
						elseif (v85 <= (1 + 22)) then
							if (v85 == (10 + (32 - 20))) then
								local v223 = 0;
								local v224;
								local v225;
								local v226;
								local v227;
								while true do
									if ((v223 == (2 - 1)) or (4897 <= 1972)) then
										v77 = (v226 + v224) - (1 + 0);
										v227 = 1167 - (645 + 522);
										v223 = 1792 - ((1300 - (23 + 267)) + 780);
									end
									if (v223 == 0) then
										v224 = v84[2];
										v225, v226 = v75(v82[v224](v13(v82, v224 + 1 + 0, v77)));
										v223 = 4 - 3;
									end
									if ((3710 > 3065) and (v223 == 2)) then
										for v599 = v224, v77 do
											local v600 = 0;
											while true do
												if ((3101 <= 3584) and (v600 == (0 - 0))) then
													v227 = v227 + (1837 - (1045 + 791));
													v82[v599] = v225[v227];
													break;
												end
											end
										end
										break;
									end
								end
							else
								local v228 = v73[v84[3]];
								local v229;
								local v230 = {};
								v229 = v10({}, {__index=function(v422, v423)
									local v424 = v230[v423];
									return v424[1][v424[4 - 2]];
								end,__newindex=function(v425, v426, v427)
									local v428 = 0 - 0;
									local v429;
									while true do
										if ((505 - (351 + 154)) == v428) then
											v429 = v230[v426];
											v429[1575 - (1281 + 293)][v429[2]] = v427;
											break;
										end
									end
								end});
								for v430 = 267 - (28 + (1988 - (1326 + 424))), v84[8 - 4] do
									v76 = v76 + (1560 - (1381 + 178));
									local v431 = v72[v76];
									if (((2135 <= 2696) and (v431[(1 - 0) + 0] == (13 + 3))) or (1568 >= 4543)) then
										v230[v430 - (1 + 0)] = {v82,v431[473 - (381 + 89)]};
									else
										v230[v430 - (1 + (0 - 0))] = {v61,v431[1159 - (1074 + 82)]};
									end
									v81[#v81 + (1 - 0)] = v230;
								end
								v82[v84[1786 - (214 + (1688 - (88 + 30)))]] = v29(v228, v229, v62);
							end
						elseif (v85 <= 24) then
							v82[v84[1457 - (990 + 465)]] = v84[2 + 1] ~= (0 + 0);
						elseif (v85 > (25 + 0)) then
							local v483 = v84[7 - 5];
							local v484 = {v82[v483](v82[v483 + (772 - (720 + 51))])};
							local v485 = 0;
							for v588 = v483, v84[630 - (512 + 114)] do
								v485 = v485 + (2 - 1);
								v82[v588] = v484[v485];
							end
						else
							v82[v84[3 - 1]] = v84[10 - 7];
						end
					elseif (v85 <= ((30 - 16) + 16)) then
						if ((4258 >= 1841) and (v85 <= (6 + 22))) then
							if ((v85 == 27) or (3052 >= 3554)) then
								local v233 = v84[2 + 0];
								do
									return v82[v233](v13(v82, v233 + 1, v84[10 - 7]));
								end
							else
								local v234 = v84[1996 - (109 + 1885)];
								v82[v234] = v82[v234](v13(v82, v234 + 1, v77));
							end
						elseif ((v85 > (1498 - (1269 + 200))) or (2098 > 3885)) then
							v82[v84[2]] = v82[v84[(1781 - (421 + 1355)) - 2]] * v82[v84[4]];
						elseif v82[v84[2]] then
							v76 = v76 + (816 - (98 + 717));
						else
							v76 = v84[829 - (802 + 24)];
						end
					elseif (v85 <= (54 - 22)) then
						if (v85 == (38 - 7)) then
							local v237;
							v82[v84[1 + 1]] = v84[(4 - 1) + 0];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1 + 0]] = v84[(1084 - (286 + 797)) + (7 - 5)];
							v76 = v76 + 1;
							v84 = v72[v76];
							v237 = v84[5 - 3];
							v82[v237] = v82[v237](v13(v82, v237 + (3 - 2), v84[2 + (1 - 0)]));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 + 0]][v84[(442 - (397 + 42)) + 0]] = v82[v84[2 + 2]];
							v76 = v76 + (1434 - (797 + 636));
							v84 = v72[v76];
							v82[v84[9 - 7]] = v82[v84[1622 - (1427 + 192)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v84[(2 + 4) - 3];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[(801 - (24 + 776)) + 1]] = v84[3];
							v76 = v76 + (327 - (192 + 134));
							v84 = v72[v76];
							v237 = v84[1278 - ((486 - 170) + 960)];
							v82[v237] = v82[v237](v13(v82, v237 + (786 - (222 + 563)) + 0, v84[3 + 0]));
							v76 = v76 + (1 - 0) + 0;
							v84 = v72[v76];
							v82[v84[7 - 5]][v84[554 - (83 + 468)]] = v82[v84[1810 - (1202 + 604)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[9 - (197 - (23 + 167))]] = v82[v84[4 - 1]];
						else
							local v257 = v84[5 - 3];
							v82[v257] = v82[v257](v13(v82, v257 + (326 - (45 + 280)), v84[3 + 0]));
						end
					elseif ((v85 <= 33) or (2970 == 1172)) then
						local v259 = 0 + 0;
						local v260;
						while true do
							if ((v259 == (0 + 0)) or (1742 > 4397)) then
								v260 = v84[2 + 0];
								do
									return v13(v82, v260, v77);
								end
								break;
							end
						end
					elseif (v85 == (6 + 28)) then
						v82[v84[3 - (1799 - (690 + 1108))]] = #v82[v84[1914 - (123 + 217 + 1571)]];
					elseif ((3913 > 3881) and (v84[2] < v82[v84[2 + 0 + (850 - (40 + 808))]])) then
						v76 = v76 + ((292 + 1481) - (1733 + 39));
					else
						v76 = v84[(30 - 22) - 5];
					end
				elseif (v85 <= 53) then
					if (v85 <= (1078 - (125 + 909))) then
						if ((4932 >= 1750) and (3900 >= 1904) and (v85 <= 39)) then
							if ((v85 <= (1985 - (1096 + 852))) or (135 == 1669)) then
								if (v85 > (17 + 19)) then
									v82[v84[2 - 0]][v82[v84[3 + 0 + 0]]] = v82[v84[516 - (217 + 192 + 103)]];
								elseif ((4802 >= 109) and (v82[v84[238 - (46 + 105 + 85)]] < v84[4])) then
									v76 = v84[98 - (51 + 44)];
								else
									v76 = v76 + 1 + 0;
								end
							elseif ((v85 == (1355 - (1114 + 203))) or (3911 > 4952)) then
								v82[v84[2]] = {};
							else
								local v264 = v84[728 - ((799 - (47 + 524)) + 498)];
								local v265 = {v82[v264](v13(v82, v264 + 1 + 0, v77))};
								local v266 = 0;
								for v433 = v264, v84[10 - 6] do
									local v434 = 0 + (0 - 0);
									while true do
										if (v434 == ((1511 - 848) - (174 + 489))) then
											v266 = v266 + 1;
											v82[v433] = v265[v266];
											break;
										end
									end
								end
							end
						elseif (v85 <= 41) then
							if (v85 == (104 - (1790 - (1165 + 561)))) then
								do
									return;
								end
							else
								local v267 = v84[2];
								local v268 = {};
								for v435 = 1, #v81 do
									local v436 = v81[v435];
									for v491 = 1905 - (830 + 32 + 1043), #v436 do
										local v492 = v436[v491];
										local v493 = v492[525 - (303 + (684 - 463))];
										local v494 = v492[1271 - (231 + 1038)];
										if (((v493 == v82) and (v494 >= v267)) or (265 > 4194)) then
											local v606 = 0 + 0;
											while true do
												if (v606 == (1162 - (171 + 991))) then
													v268[v494] = v493[v494];
													v492[4 - 3] = v268;
													break;
												end
											end
										end
									end
								end
							end
						elseif (v85 <= (112 - 70)) then
							local v269;
							local v270, v271;
							local v272;
							v82[v84[4 - 2]] = v82[v84[3]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v61[v84[10 - 7]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[(1 + 1) - 0]] = v61[v84[9 - 6]];
							v76 = v76 + (1249 - (111 + 1137));
							v84 = v72[v76];
							v82[v84[160 - (91 + 67)]] = v61[v84[8 - 5]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1 + 1]] = v61[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[(1004 - (341 + 138)) - (423 + 100)]] = v82[v84[1 + 1 + 1]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[(3 - 1) + 0]] = v82[v84[(1100 - (89 + 237)) - (326 + 445)]];
							v76 = v76 + (4 - 3);
							v84 = v72[v76];
							v82[v84[(12 - 8) - 2]] = v82[v84[6 - 3]] + v84[715 - (530 + 181)];
							v76 = v76 + 1;
							v84 = v72[v76];
							v272 = v84[883 - ((1292 - 678) + 267)];
							v270, v271 = v75(v82[v272](v13(v82, v272 + (33 - ((900 - (581 + 300)) + 13)), v84[4 - 1])));
							v77 = (v271 + v272) - (2 - 1);
							v269 = 0;
							for v437 = v272, v77 do
								local v438 = 0 - 0;
								while true do
									if (v438 == 0) then
										v269 = v269 + (1221 - (855 + 365));
										v82[v437] = v270[v269];
										break;
									end
								end
							end
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v272 = v84[3 - 1];
							v82[v272] = v82[v272](v13(v82, v272 + ((2 - 1) - 0), v77));
							v76 = v76 + (1813 - (1293 + 519));
							v84 = v72[v76];
							v82[v84[3 - 1]] = v61[v84[7 - 4]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[8 - (2 + 4)]] = v61[v84[6 - 3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1 + 2]];
							v76 = v76 + (2 - (1236 - (1030 + 205)));
							v84 = v72[v76];
							v82[v84[1 + 1]] = #v82[v84[1 + 0 + 2]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[2 + 1]] % v82[v84[1100 - (709 + 387)]];
							v76 = v76 + ((1730 + 129) - (673 + 1185));
							v84 = v72[v76];
							v82[v84[5 - 3]] = v84[9 - 6] + v82[v84[4]];
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v82[v84[2 + 0]] = #v82[v84[3 + (286 - (156 + 130))]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2 - 0]] = v82[v84[(2 - 1) + 2]] % v82[v84[7 - 3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v84[4 - 1] + v82[v84[1884 - (446 + 1434)]];
							v76 = v76 + (1284 - (1040 + 243));
							v84 = v72[v76];
							v82[v84[5 - 3]] = v82[v84[1850 - (559 + 1288)]] + v84[1935 - (609 + 1322)];
							v76 = v76 + (455 - (13 + 441));
							v84 = v72[v76];
							v272 = v84[7 - 5];
							v270, v271 = v75(v82[v272](v13(v82, v272 + 1, v84[7 - 4])));
							v77 = (v271 + v272) - (4 - 3);
							v269 = 0 + 0;
							for v439 = v272, v77 do
								local v440 = 0 - (0 - 0);
								while true do
									if (v440 == (0 + 0 + 0)) then
										v269 = v269 + 1;
										v82[v439] = v270[v269];
										break;
									end
								end
							end
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v272 = v84[2];
							v270, v271 = v75(v82[v272](v13(v82, v272 + 1 + 0, v77)));
							v77 = (v271 + v272) - (2 - 1);
							v269 = 0 + 0;
							for v441 = v272, v77 do
								v269 = v269 + 1;
								v82[v441] = v270[v269];
							end
							v76 = v76 + (1 - 0);
							v84 = v72[v76];
							v272 = v84[2];
							v82[v272] = v82[v272](v13(v82, v272 + 1 + 0, v77));
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[3]] % v84[3 + 1];
							v76 = v76 + 1;
							v84 = v72[v76];
							v272 = v84[71 - (10 + 59)];
							v270, v271 = v75(v82[v272](v82[v272 + 1 + 0]));
							v77 = (v271 + v272) - (1 + 0);
							v269 = 433 - (44 + 109 + 280);
							for v444 = v272, v77 do
								v269 = v269 + (2 - 1);
								v82[v444] = v270[v269];
							end
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v272 = v84[2];
							v82[v272](v13(v82, v272 + 1 + (0 - 0), v77));
						elseif (v85 > (23 + 20)) then
							v82[v84[2]] = v62[v84[3 + 0]];
						else
							local v497;
							v497 = v84[1165 - (671 + 492)];
							v82[v497] = v82[v497]();
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 - 0]] = v82[v84[2 + 0 + 1]][v84[(1886 - (369 + 846)) - (24 + 65 + 578)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[3 - 1]] = v62[v84[1052 - (489 + 83 + 477)]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2 + 0]] = v82[v84[1 + 2]][v84[1949 - (1036 + 909)]];
							v76 = v76 + (87 - (84 + 2));
							v84 = v72[v76];
							v82[v84[2 - 0]] = v82[v84[3 + 0 + 0]];
						end
					elseif ((2655 <= 2908) and (v85 <= 48)) then
						if (v85 <= 46) then
							if ((963 > 651) and (v85 > ((1488 - 601) - (497 + 345)))) then
								v82[v84[1 + 1]] = v82[v84[3]] % v84[1 + 3];
							else
								v82[v84[2]] = v82[v84[1336 - (605 + (931 - (11 + 192)))]] - v82[v84[4]];
							end
						elseif (v85 > 47) then
							local v305;
							local v306;
							local v305, v307;
							local v308;
							local v309;
							v82[v84[2]] = v62[v84[3 + 0]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v61[v84[6 - 3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v309 = v84[1 + 1];
							v82[v309] = v82[v309]();
							v76 = v76 + 1;
							v84 = v72[v76];
							v309 = v84[(4 + 3) - 5];
							v308 = v82[v84[3 + 0]];
							v82[v309 + 1] = v308;
							v82[v309] = v308[v84[10 - 6]];
							v76 = v76 + 1 + (175 - (135 + 40));
							v84 = v72[v76];
							v309 = v84[2];
							v305, v307 = v75(v82[v309](v82[v309 + (490 - (457 + 32))]));
							v77 = (v307 + v309) - 1;
							v306 = 0;
							for v447 = v309, v77 do
								v306 = v306 + 1 + 0;
								v82[v447] = v305[v306];
							end
							v76 = v76 + (1403 - (832 + 570));
							v84 = v72[v76];
							v309 = v84[2 + 0];
							v305 = {v82[v309](v13(v82, v309 + 1 + 0, v77))};
							v306 = 0 - 0;
							for v450 = v309, v84[2 + 2] do
								v306 = v306 + (797 - (588 + 208));
								v82[v450] = v305[v306];
							end
							v76 = v76 + (2 - (2 - 1));
							v84 = v72[v76];
							v76 = v84[3];
						else
							v82[v84[2]] = v62[v84[3]];
							v76 = v76 + (1801 - (533 + 351 + 916));
							v84 = v72[v76];
							v82[v84[3 - 1]] = v82[v84[2 + 1]][v84[657 - (232 + 421)]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[1891 - (1569 + 320)]] = v62[v84[1 + 2]];
							v76 = v76 + 1 + (0 - 0);
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[9 - 6]][v84[609 - (316 + 289)]];
							v76 = v76 + (2 - 1);
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[1 + 2]][v82[v84[1457 - (666 + 787)]]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v82[v84[2]] = v82[v84[428 - (360 + 65)]][v84[4 + 0]];
							v76 = v76 + (255 - (79 + (262 - 87)));
							v84 = v72[v76];
							v82[v84[2]][v82[v84[3]]] = v82[v84[5 - 1]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[5 - 3]] = v84[5 - 2];
						end
					elseif (v85 <= (949 - (503 + 396))) then
						if ((v85 == (230 - ((268 - (50 + 126)) + 89))) or (1724 == 909) or (3503 <= 195)) then
							v82[v84[2]] = v82[v84[5 - 2]] + v84[3 + 1];
						else
							local v338 = 0 + 0;
							local v339;
							local v340;
							local v341;
							local v342;
							while true do
								if (v338 == (0 - 0)) then
									v339 = v84[2];
									v340, v341 = v75(v82[v339](v13(v82, v339 + 1, v84[1 + 2])));
									v338 = 2 - 1;
								end
								if ((1382 <= 4404) and ((2 + 0) == v338)) then
									for v611 = v339, v77 do
										v342 = v342 + 1 + 0;
										v82[v611] = v340[v342];
									end
									break;
								end
								if (v338 == (2 - 1)) then
									v77 = (v341 + v339) - (1 + 0);
									v342 = 0;
									v338 = 2 - (0 - 0);
								end
							end
						end
					elseif ((1282 < 1421) and (v85 <= (1295 - (485 + 759)))) then
						local v343;
						v82[v84[4 - 2]] = v84[1192 - (442 + 747)];
						v76 = v76 + 1;
						v84 = v72[v76];
						v343 = v84[1137 - (832 + 303)];
						v82[v343] = v82[v343](v13(v82, v343 + ((210 + 737) - (88 + 858)), v84[1 + 2]));
						v76 = v76 + 1 + (1413 - (1233 + 180));
						v84 = v72[v76];
						v82[v84[1 + (970 - (522 + 447))]][v84[792 - ((2187 - (107 + 1314)) + 23)]] = v82[v84[19 - 15]];
						v76 = v76 + (1 - (0 + 0));
						v84 = v72[v76];
						v82[v84[4 - 2]] = v82[v84[10 - 7]];
						v76 = v76 + (1074 - ((3156 - 2120) + 37));
						v84 = v72[v76];
						v82[v84[2 + 0]] = v84[3];
						v76 = v76 + (1 - 0);
						v84 = v72[v76];
						v82[v84[2 + 0]] = v84[1483 - (641 + 839)];
						v76 = v76 + (914 - (910 + 2 + 1));
						v84 = v72[v76];
						v343 = v84[2];
						v82[v343] = v82[v343](v13(v82, v343 + 1, v84[7 - 4]));
						v76 = v76 + (1685 - (1466 + 218));
						v84 = v72[v76];
						v82[v84[1 + 1]][v84[3]] = v82[v84[1152 - (556 + 592)]];
						v76 = v76 + 1 + 0;
						v84 = v72[v76];
						v82[v84[810 - (329 + (950 - 471))]] = v82[v84[857 - (174 + 680)]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[(23 - 17) - 4]] = v84[3];
					elseif ((4876 >= 4337) and (v85 == ((2017 - (716 + 1194)) - 55))) then
						local v508 = 0 + 0 + 0;
						local v509;
						while true do
							if ((v508 == (739 - (396 + 343))) or (4857 <= 767)) then
								v509 = v84[1 + 1];
								do
									return v13(v82, v509, v509 + v84[3]);
								end
								break;
							end
						end
					else
						v76 = v84[1480 - (29 + 156 + 1292)];
					end
				elseif (v85 <= 62) then
					if (((4005 >= 3005) and (v85 <= 57)) or (4018 > 4021)) then
						if (v85 <= ((1947 - (74 + 429)) - (135 + 1254))) then
							if (v85 > 54) then
								local v361 = v84[7 - 5];
								local v362 = v84[7 - 3];
								local v363 = v361 + ((5 + 4) - 7);
								local v364 = {v82[v361](v82[v361 + (1528 - (389 + 1138))], v82[v363])};
								for v453 = 575 - (102 + 472), v362 do
									v82[v363 + v453] = v364[v453];
								end
								local v365 = v364[1 + 0];
								if v365 then
									v82[v363] = v365;
									v76 = v84[3];
								else
									v76 = v76 + 1;
								end
							else
								local v366;
								v366 = v84[2 + 0];
								v82[v366] = v82[v366]();
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[1547 - (320 + (2804 - 1579))]] = v82[v84[5 - (2 + 0)]][v84[12 - 8]];
								v76 = v76 + 1;
								v84 = v72[v76];
								v82[v84[2 + 0]] = v82[v84[1467 - (157 + 1307)]][v84[1863 - (821 + (2566 - 1528))]];
								v76 = v76 + (2 - 1);
								v84 = v72[v76];
								v82[v84[1 + (434 - (279 + 154))]] = v82[v84[4 - 1]][v84[4]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[2]] = v82[v84[7 - 4]] - v82[v84[(1808 - (454 + 324)) - (834 + 152 + 40)]];
								v76 = v76 + 1 + 0;
								v84 = v72[v76];
								v82[v84[(18 - (12 + 5)) + 1]] = v82[v84[1 + 2]][v84[5 - 1]];
								v76 = v76 + (305 - (300 + 4));
								v84 = v72[v76];
								v82[v84[1 + 1 + 0]] = v84[7 - 4];
								v76 = v76 + (363 - (112 + (637 - 387)));
								v84 = v72[v76];
								v76 = v84[2 + 1];
							end
						elseif (v85 > (140 - 84)) then
							v82[v84[2 + 0]] = not v82[v84[3]];
						else
							v82[v84[2 + 0]][v84[3 + 0]] = v82[v84[4]];
						end
					elseif (v85 <= (30 + 29)) then
						if (v85 > (17 + 27 + 14)) then
							v82[v84[1416 - (1001 + 413)]] = v84[6 - (1096 - (277 + 816))] + v82[v84[4]];
						else
							local v386 = 882 - (244 + 638);
							local v387;
							local v388;
							local v389;
							local v390;
							while true do
								if ((v386 == (694 - (627 + 66))) or (4781 <= 4448)) then
									v77 = (v389 + v387) - (2 - 1);
									v390 = 602 - (512 + 90);
									v386 = 1908 - (1665 + 241);
								end
								if ((1317 > 172) and (v386 == 2)) then
									for v614 = v387, v77 do
										local v615 = 717 - (373 + 344);
										while true do
											if (((4791 == 4791) and (v615 == (0 + (0 - 0)))) or (2270 == 1932)) then
												v390 = v390 + 1 + 0;
												v82[v614] = v388[v390];
												break;
											end
										end
									end
									break;
								end
								if (v386 == (0 - 0)) then
									v387 = v84[2 - 0];
									v388, v389 = v75(v82[v387](v82[v387 + (1100 - (35 + 1064))]));
									v386 = 1;
								end
							end
						end
					elseif ((v85 <= 60) or (3430 <= 1176)) then
						v82[v84[(1185 - (1058 + 125)) + 0 + 0]] = v82[v84[3]] + v82[v84[(983 - (815 + 160)) - 4]];
					elseif ((v85 > (1 + 60)) or (1198 >= 3717)) then
						v82[v84[1238 - (298 + 938)]] = v82[v84[1262 - (233 + 1026)]][v82[v84[1670 - ((2728 - 2092) + 1030)]]];
					else
						local v515;
						local v516;
						v516 = v84[2 + (0 - 0)];
						v515 = v82[v84[3]];
						v82[v516 + 1 + 0] = v515;
						v82[v516] = v515[v84[1 + 1 + 2]];
						v76 = v76 + 1;
						v84 = v72[v76];
						v82[v84[1 + 1]] = v61[v84[224 - (55 + (485 - 319))]];
						v76 = v76 + (1899 - (41 + 1857)) + 0;
						v84 = v72[v76];
						v82[v84[1 + 1]] = v82[v84[(1904 - (1222 + 671)) - 8]][v84[4]];
						v76 = v76 + ((770 - 472) - (36 + 261));
						v84 = v72[v76];
						v516 = v84[3 - 1];
						v82[v516] = v82[v516](v13(v82, v516 + (1369 - (34 + (1917 - 583))), v84[2 + 1]));
						v76 = v76 + 1;
						v84 = v72[v76];
						if ((3988 > 1261) and v82[v84[2 + 0]]) then
							v76 = v76 + (1284 - (1035 + (1430 - (229 + 953))));
						else
							v76 = v84[24 - (20 + 1)];
						end
					end
				elseif ((3730 >= 1333) and (v85 <= (35 + 31))) then
					if (v85 <= (383 - ((1908 - (1111 + 663)) + 185))) then
						if ((v85 > (1196 - (549 + 584))) or (2152 == 2797)) then
							local v392;
							local v393;
							v82[v84[687 - (314 + 371)]] = v62[v84[3]];
							v76 = v76 + 1;
							v84 = v72[v76];
							v393 = v84[6 - 4];
							v392 = v82[v84[971 - (478 + 490)]];
							v82[v393 + 1 + 0] = v392;
							v82[v393] = v392[v84[4]];
							v76 = v76 + (1173 - (786 + 386));
							v84 = v72[v76];
							v82[v84[6 - 4]] = v82[v84[1382 - (1055 + 324)]][v84[4]];
							v76 = v76 + (1341 - (1093 + 247));
							v84 = v72[v76];
							v393 = v84[2 + 0];
							v82[v393] = v82[v393](v13(v82, v393 + 1 + 0, v84[11 - 8]));
							v76 = v76 + (3 - 2);
							v84 = v72[v76];
							v82[v84[5 - (1582 - (874 + 705))]] = v82[v84[3]][v84[9 - 5]];
							v76 = v76 + 1 + 0;
							v84 = v72[v76];
							v82[v84[2]] = v84[(2 + 9) - 8];
							v76 = v76 + (3 - (2 + 0));
							v84 = v72[v76];
							v76 = v84[3 + 0];
						else
							v82[v84[4 - 2]] = v82[v84[691 - (364 + 324)]][v84[(20 - 10) - 6]];
						end
					elseif ((v85 > (155 - 90)) or (1709 < 588)) then
						local v412 = v84[1 + 1];
						local v413 = v82[v412 + 2];
						local v414 = v82[v412] + v413;
						v82[v412] = v414;
						if (((2240 <= 3616) and (v413 > (0 + 0))) or (3575 <= 3202)) then
							if ((v414 <= v82[v412 + 1]) or (4397 < 3715)) then
								v76 = v84[12 - 9];
								v82[v412 + 3] = v414;
							end
						elseif (v414 >= v82[v412 + (1 - 0)]) then
							v76 = v84[8 - 5];
							v82[v412 + (1271 - (1249 + 19))] = v414;
						end
					else
						local v416 = v84[2 + 0];
						v82[v416](v82[v416 + (3 - 2)]);
					end
				elseif ((v85 <= 68) or (3988 < 3947) or (4075 <= 2245)) then
					if ((4644 == 4644) and (v85 > (1153 - (686 + 400)))) then
						if (v84[2 + 0] == v82[v84[(912 - (642 + 37)) - (73 + 156)]]) then
							v76 = v76 + 1 + 0 + 0;
						else
							v76 = v84[814 - (721 + 90)];
						end
					else
						local v417 = v84[1 + 1];
						local v418 = v82[v417];
						local v419 = v82[v417 + (6 - 4)];
						if (v419 > (470 - (224 + 246))) then
							if (v418 > v82[v417 + (1 - 0)]) then
								v76 = v84[5 - 2];
							else
								v82[v417 + 1 + 2] = v418;
							end
						elseif ((1323 > 1271) and (v418 < v82[v417 + 1 + 0 + 0])) then
							v76 = v84[3 + 0];
						else
							v82[v417 + 3] = v418;
						end
					end
				elseif (v85 <= (136 - 67)) then
					do
						return v82[v84[6 - 4]];
					end
				elseif ((1619 > 1457) and (v85 > (583 - (203 + 310)))) then
					local v528 = v84[(5009 - 3014) - (1238 + 755)];
					local v529 = v82[v84[(455 - (233 + 221)) + (4 - 2)]];
					v82[v528 + 1] = v529;
					v82[v528] = v529[v84[1538 - (709 + 825)]];
				else
					local v533 = v84[2];
					v82[v533] = v82[v533](v82[v533 + (1 - 0)]);
				end
				v76 = v76 + (1 - (0 + 0));
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!333Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00494003073Q00E2EA30ABA3EC1803073Q006BB28651D2C69E025Q0080464003103Q0090FCD6C5B6E6D2C08AE6D4D088E8C9D003043Q00A4D889BB026Q00434003043Q00685F173D03073Q0072383E6549478D026Q003F4003043Q00C3C5E74803043Q003CB4A48E026Q00334003043Q0042294C3303073Q009836483F58453E026Q00324003043Q0010EFACDA03043Q00AE678EC5026Q002040030D3Q00FC213583BC30F2DC2B3285A70D03073Q009CA84E40E0D479026Q00104003043Q00F755620003063Q007EA7341074D9027Q004003053Q00241EBC381303043Q004B6776D9028Q00026Q000840026Q00F03F026Q00144003023Q005F4703043Q0077616974026Q00184003093Q00776F726B7370616365030C3Q005F576F726C644F726967696E03093Q004C6F636174696F6E73025Q00C0724003043Q0067616D65030A3Q0047657453657276696365030B3Q004C6F63616C506C6179657200A64Q00037Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004353Q000B000100122C000400063Q00203F00050004000700122C000600083Q00203F00060006000900122C000700083Q00203F00070007000A00061700083Q000100062Q00103Q00074Q00103Q00014Q00103Q00054Q00103Q00024Q00103Q00034Q00103Q00064Q000D000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00092Q000D000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400092Q000D000900083Q00122Q000A00183Q00122Q000B00196Q0009000B000200104Q001700094Q000900083Q00122Q000A001B3Q00122Q000B001C6Q0009000B000200104Q001A00092Q000D000900083Q00122Q000A001E3Q00122Q000B001F6Q0009000B000200104Q001D00094Q000900083Q00122Q000A00213Q00122Q000B00226Q0009000B000200104Q002000092Q0010000900083Q001219000A00243Q001219000B00254Q00200009000B00020010383Q00230009001219000900264Q000A000A00143Q00260400090058000100270004353Q00580001001219001500263Q00260400150052000100260004353Q005200012Q000A001100113Q00061700110001000100042Q00103Q00104Q00108Q00103Q000F4Q00103Q000E3Q001219001500283Q00260400150049000100280004353Q004900012Q000A001200123Q001219000900203Q0004353Q005800010004353Q0049000100260400090060000100230004353Q00600001000617000E0002000100012Q00103Q000D4Q002600156Q0010000F00154Q0018001000013Q001219000900273Q0026040009006E000100290004353Q006E00012Q000A001400143Q00061700140003000100022Q00103Q00114Q00103Q00133Q00122F0015002A3Q00202Q00163Q001A00122Q0017002A3Q00202Q00183Q00174Q00170017001800202Q00170017002B4Q00150016001700122Q0009002C3Q002604000900730001002C0004353Q007300012Q0010001500144Q00140015000100010004353Q00A4000100260400090087000100200004353Q00870001001219001500263Q0026040015007F000100280004353Q007F000100061700130004000100042Q00103Q00124Q00103Q000A4Q00108Q00103Q000D3Q001219000900293Q0004353Q0087000100260400150076000100260004353Q0076000100061700120005000100022Q00103Q000D4Q00108Q000A001300133Q001219001500283Q0004353Q007600010026040009008F000100280004353Q008F00012Q000A000D000D3Q000617000D0006000100022Q00103Q000B4Q00108Q000A000E000E3Q001219000900233Q00260400090046000100260004353Q00460001001219001500263Q00260400150099000100280004353Q0099000100122C0016002D3Q00203F00160016002E00203F000C0016002F001219000900283Q0004353Q0046000100260400150092000100260004353Q00920001001219000A00303Q001240001600313Q00202Q00160016003200202Q00183Q000B4Q00160018000200202Q000B0016003300122Q001500283Q00044Q009200010004353Q004600012Q002900096Q00283Q00013Q00073Q00023Q00026Q00F03F026Q00704002264Q000100025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q000200076Q002A000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004420003000500012Q0002000300054Q0010000400024Q001B000300044Q002100036Q00283Q00017Q000E3Q00028Q00026Q00F03F03053Q00706169727303043Q004E616D6503043Q0066696E64027Q004003093Q00436C612Q734E616D65026Q00104003053Q007461626C6503063Q00696E7365727403043Q0067616D65030E3Q0047657444657363656E64616E7473030E3Q0046696E6446697273744368696C64026Q00204000404Q00027Q00061D3Q002900013Q0004353Q002900010012193Q00014Q000A000100013Q0026043Q001F000100020004353Q001F000100122C000200034Q0010000300014Q001A0002000200040004353Q001C000100203F00070006000400203D0007000700054Q000900013Q00202Q0009000900064Q00070009000200062Q0007001C00013Q0004353Q001C000100203F0007000600072Q0002000800013Q00203F00080008000800060C0007001C000100080004353Q001C000100122C000700093Q00203F00070007000A2Q0002000800024Q0010000900064Q00060007000900010006370002000B000100020004353Q000B00010004353Q002900010026043Q0005000100010004353Q000500012Q001800026Q000E00025Q00122Q0002000B3Q00202Q00020002000C4Q0002000200024Q000100023Q00124Q00023Q00044Q000500012Q00267Q00122C000100034Q0002000200024Q001A0001000200030004353Q0039000100204700060005000D2Q0002000800013Q00203F00080008000E2Q002000060008000200061D0006003900013Q0004353Q0039000100122C000600093Q00203F00060006000A2Q001000076Q0010000800054Q00060006000800010006370001002E000100020004353Q002E00012Q0002000100034Q001000026Q00410001000200012Q00453Q00024Q00283Q00017Q00043Q00028Q00030A3Q004C6F776572546F72736F03053Q007461626C6503043Q00736F727401103Q001219000100014Q000A000200023Q00260400010002000100010004353Q000200012Q000200036Q002B00030001000200202Q00020003000200122Q000300033Q00202Q0003000300044Q00045Q00061700053Q000100012Q00103Q00024Q00060003000500010004353Q000F00010004353Q000200012Q00283Q00013Q00013Q00043Q00028Q00026Q00F03F03083Q00506F736974696F6E03093Q004D61676E6974756465021F3Q001219000200014Q000A000300053Q001219000600013Q00260400060003000100010004353Q00030001000E4400020013000100020004353Q00130001001219000700013Q000E4400010008000100070004353Q0008000100203F0008000100032Q002D00080003000800203F00050008000400061300040010000100050004353Q001000012Q000700086Q0018000800014Q0045000800023Q0004353Q0008000100260400020002000100010004353Q000200012Q000200075Q00201200030007000300202Q00073Q00034Q00070003000700202Q00040007000400122Q000200023Q00044Q000200010004353Q000300010004353Q000200012Q00283Q00017Q00043Q0003043Q0077616974028Q00026Q00F03F03063Q00434672616D6500173Q00122C3Q00014Q00093Q0001000200061D3Q001600013Q0004353Q001600010012193Q00024Q000A000100013Q000E440002000600013Q0004353Q000600012Q000200026Q00090002000100022Q0010000100024Q0022000200013Q000E2300023Q000100020004355Q00012Q0002000200013Q00203F00030001000300203F0003000300042Q00410002000200010004355Q00010004355Q00010004353Q000600010004355Q00012Q00283Q00017Q000B3Q00028Q00026Q000840026Q00F03F027Q004003063Q00434672616D6503083Q00506F736974696F6E03093Q004D61676E697475646503043Q00756E697403023Q005F47026Q003F4003103Q0048756D616E6F6964522Q6F745061727402403Q001219000200014Q000A000300043Q00260400020008000100020004353Q000800012Q000200056Q001800066Q00410005000200010004353Q003F000100260400020011000100010004353Q0011000100060B0001000D000100010004353Q000D00012Q0002000100014Q000200056Q0018000600014Q0041000500020001001219000200033Q00260400020034000100040004353Q0034000100203F00050003000500103800030005000500262400040033000100030004353Q00330001001219000500014Q000A000600063Q00260400050020000100030004353Q0020000100203F00070003000600203F00083Q00062Q002D00070007000800203F0004000700070004353Q00150001000E4400010019000100050004353Q0019000100203F00073Q000600202Q0008000300064Q00070007000800202Q00060007000800202Q0007000300054Q00080006000100122Q000900096Q000A00023Q00202Q000A000A000A4Q00090009000A4Q0009000100024Q0008000800094Q00070007000800102Q00030005000700122Q000500033Q00044Q001900010004353Q00150001001219000200023Q00260400020002000100030004353Q000200012Q0002000500034Q003600050001000200202Q00030005000B00202Q00050003000600202Q00063Q00064Q00050005000600202Q00040005000700122Q000200043Q00044Q000200012Q00283Q00017Q00053Q0003053Q007061697273030B3Q004765744368696C6472656E03093Q00436C612Q734E616D65026Q004340030A3Q0043616E436F2Q6C69646501113Q001230000100016Q00028Q00020001000200202Q0002000200024Q000200036Q00013Q000300044Q000E000100203F0006000500032Q0002000700013Q00203F00070007000400060C0006000E000100070004353Q000E00012Q003900065Q00103800050005000600063700010007000100020004353Q000700012Q00283Q00017Q00073Q00028Q0003093Q00436861726163746572030E3Q00436861726163746572412Q64656403043Q0057616974030C3Q0057616974466F724368696C64025Q00804640026Q00F03F00193Q0012193Q00013Q0026043Q0012000100010004353Q001200012Q000200015Q00203F00010001000200060B0001000B000100010004353Q000B00012Q000200015Q00203F0001000100030020470001000100042Q00410001000200012Q000200015Q00200800010001000200202Q0001000100054Q000300013Q00202Q0003000300064Q00010003000100124Q00073Q0026043Q0001000100070004353Q000100012Q000200015Q00203F0001000100022Q0045000100023Q0004353Q000100012Q00283Q00017Q00", v9(), ...);
