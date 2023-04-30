

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
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\160\208\34\12\183\226\61\166", "\212\191\76\121\218\128\88")];
	local v9 = _G[v7("\12\92\175\64\125\112", "\127\40\221\41\19\23\112")][v7("\31\58\158\11", "\125\67\234\110\138\182\208\72")];
	local v10 = _G[v7("\233\30\153\62\38\125", "\154\106\235\87\72\26\155\110")][v7("\24\30\254\225", "\123\118\159\147\16\191\147")];
	local v11 = _G[v7("\80\253\200\28\209\237", "\35\137\186\117\191\138\62")][v7("\3\199\68", "\112\178\38\230\48\95\234")];
	local v12 = _G[v7("\89\144\9\41\166\77", "\42\228\123\64\200")][v7("\122\43\23\73", "\29\88\98\43\31")];
	local v13 = _G[v7("\101\111\98\64\120\124", "\22\27\16\41")][v7("\172\124\238", "\222\25\158\155")];
	local v14 = _G[v7("\158\214\129\67\90", "\234\183\227\47\63\195\57")][v7("\215\28\50\135\8\192", "\180\115\92\228\105")];
	local v15 = _G[v7("\77\63\20\128\26", "\57\94\118\236\127\228")][v7("\250\168\215\53\194\231", "\147\198\164\80\176")];
	local v16 = _G[v7("\248\119\177\48", "\149\22\197\88\202\183\159\215")][v7("\17\53\220\186\48", "\125\81\185\194\64\159\186\54")];
	local v17 = _G[v7("\77\178\43\13\181\68\161", "\42\215\95\107\208")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\6\39\209\191\222\1\35\209\179\217\25\39", "\117\66\165\210\187")];
	local v19 = _G[v7("\69\113\138\210\23", "\53\18\235\190\123\202\110\161")];
	local v20 = _G[v7("\203\66\249\200\224\240", "\184\39\149\173\131\132")];
	local v21 = _G[v7("\251\202\71\86\41\89", "\142\164\55\55\74\50\135")] or _G[v7("\234\120\172\195\236", "\158\25\206\175\137\206")][v7("\5\88\167\172\35\27", "\112\54\215\205\64")];
	local v22 = _G[v7("\88\69\121\161\200\171\112\94", "\44\42\23\212\165\201\21")];
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
			if (v30 == 2) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (3 == v30) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
			if (v30 == 4) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 3) then
							if (v31 == 5) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v46 == 0) then
										v40 = v37;
										v41 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 6) then
								local v47 = 0;
								while true do
									if (0 == v47) then
										v42 = nil;
										function v42()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											local v60;
											local v61;
											while true do
												if (3 == v54) then
													v61 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 1) then
																if (v55 == 1) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v61 = {};
																			v55 = 2;
																			break;
																		end
																		if (v121 == 0) then
																			v59 = {v56,v57,nil,v58};
																			v60 = v37();
																			v121 = 1;
																		end
																	end
																end
																if (v55 == 0) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v58 = {};
																			v55 = 1;
																			break;
																		end
																		if (v122 == 0) then
																			v56 = {};
																			v57 = {};
																			v122 = 1;
																		end
																	end
																end
																break;
															end
															if (v111 == 0) then
																if (2 == v55) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			for v144 = 1 + 0 + 0, v60 do
																				local v145 = 0;
																				local v146;
																				local v147;
																				local v148;
																				while true do
																					if (v145 == 0) then
																						v146 = 0;
																						v147 = nil;
																						v145 = 1;
																					end
																					if (v145 == 1) then
																						v148 = nil;
																						while true do
																							if (1 == v146) then
																								if (v147 == ((2 - 1) + 0)) then
																									v148 = v35() ~= (0 - (0 + 0));
																								elseif (v147 == (1 + 1)) then
																									v148 = v38();
																								elseif (v147 == 3) then
																									v148 = v39();
																								end
																								v61[v144] = v148;
																								break;
																							end
																							if (0 == v146) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v147 = v35();
																										v148 = nil;
																										v172 = 1;
																									end
																									if (v172 == 1) then
																										v146 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v59[(3 - 0) + (1594 - (853 + 741))] = v35();
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			for v149 = (1936 - (1229 + 706)) + 0, v37() do
																				local v150 = 0;
																				local v151;
																				local v152;
																				while true do
																					if (v150 == 0) then
																						v151 = 0;
																						v152 = nil;
																						v150 = 1;
																					end
																					if (1 == v150) then
																						while true do
																							if (v151 == 0) then
																								v152 = v35();
																								if (v34(v152, 1467 - (17 + 1420 + (977 - (531 + 417))), (2565 - (753 + 538)) - (1239 + 34)) == 0) then
																									local v177 = 0;
																									local v178;
																									local v179;
																									local v180;
																									local v181;
																									while true do
																										if (v177 == 1) then
																											v180 = nil;
																											v181 = nil;
																											v177 = 2;
																										end
																										if (v177 == 2) then
																											while true do
																												if (v178 == 1) then
																													local v196 = 0;
																													while true do
																														if (v196 == 0) then
																															v181 = {v36(),v36(),nil,nil};
																															if (v179 == (0 + 0)) then
																																local v209 = 0;
																																local v210;
																																while true do
																																	if (0 == v209) then
																																		v210 = 0;
																																		while true do
																																			if (0 == v210) then
																																				v181[3] = v36();
																																				v181[4 + 0] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v179 == (3 - 2)) then
																																v181[1047 - (1025 + 19)] = v37();
																															elseif (v179 == 2) then
																																v181[(1049 - (230 + 818)) + (1023 - (402 + 619))] = v37() - (2 ^ (16 + 0));
																															elseif (v179 == (3 + 0)) then
																																local v222 = 0;
																																local v223;
																																while true do
																																	if (0 == v222) then
																																		v223 = 0;
																																		while true do
																																			if (v223 == 0) then
																																				v181[3] = v37() - (((1528 + 309) - ((251 - 160) + 1744)) ^ (502 - (380 + 106)));
																																				v181[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v196 = 1;
																														end
																														if (v196 == 1) then
																															v178 = 2;
																															break;
																														end
																													end
																												end
																												if (v178 == 3) then
																													if (v34(v180, 3, 535 - (469 + (114 - (49 + 2)))) == ((1329 - (1284 + 42)) - 2)) then
																														v181[14 - 10] = v61[v181[4]];
																													end
																													v56[v149] = v181;
																													break;
																												end
																												if (v178 == 2) then
																													local v198 = 0;
																													while true do
																														if (v198 == 0) then
																															if (v34(v180, 1, (333 + 186) - (108 + 410)) == (1 + 0)) then
																																v181[2] = v61[v181[1 + 1]];
																															end
																															if (v34(v180, (16 - 10) - (1 + 3), (2 + 0) - 0) == ((838 - (77 + 760)) + (0 - 0))) then
																																v181[9 - 6] = v61[v181[813 - (319 + 491)]];
																															end
																															v198 = 1;
																														end
																														if (v198 == 1) then
																															v178 = 3;
																															break;
																														end
																													end
																												end
																												if (v178 == 0) then
																													local v199 = 0;
																													while true do
																														if (v199 == 0) then
																															v179 = v34(v152, 5 - 3, 4 - 1);
																															v180 = v34(v152, 2 + 2, 13 - (25 - 18));
																															v199 = 1;
																														end
																														if (v199 == 1) then
																															v178 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v177 == 0) then
																											v178 = 0;
																											v179 = nil;
																											v177 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v55 = 3;
																			break;
																		end
																	end
																end
																if (v55 == 3) then
																	local v124 = 0;
																	while true do
																		if (1 == v124) then
																			return v59;
																		end
																		if (v124 == 0) then
																			for v153 = 99 - ((160 - 119) + 57), v37() do
																				v57[v153 - ((1014 - (544 + 65)) - ((565 - 402) + (502 - 261)))] = v42();
																			end
																			for v155 = (2731 - (100 + 759)) - (1731 + (635 - 495)), v37() do
																				v58[v155] = v37();
																			end
																			v124 = 1;
																		end
																	end
																end
																v111 = 1;
															end
														end
													end
													break;
												end
												if (v54 == 1) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
												if (0 == v54) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
												if (v54 == 2) then
													v59 = nil;
													v60 = nil;
													v54 = 3;
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							break;
						end
						if (0 == v45) then
							if (v31 == 0) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										v28 = v12(v11(v28, 5), v7("\97\229", "\79\203\133\76\173\149\17"), function(v62)
											if (v9(v62, 2 + 0) == ((1665 - (1456 + 172)) + 42)) then
												local v100 = 0;
												local v101;
												while true do
													if (v100 == 0) then
														v101 = 0;
														while true do
															if (0 == v101) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v62, 2 - (1 - 0), 1 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v102 = 0;
												local v103;
												local v104;
												while true do
													if (0 == v102) then
														v103 = 0;
														v104 = nil;
														v102 = 1;
													end
													if (v102 == 1) then
														while true do
															if (v103 == 0) then
																v104 = v10(v8(v62, 31 - 15));
																if v33 then
																	local v137 = 0;
																	local v138;
																	local v139;
																	while true do
																		if (v137 == 1) then
																			while true do
																				local v166 = 0;
																				while true do
																					if (0 == v166) then
																						if (v138 == 0) then
																							local v173 = 0;
																							while true do
																								if (0 == v173) then
																									v139 = v13(v104, v33);
																									v33 = nil;
																									v173 = 1;
																								end
																								if (v173 == 1) then
																									v138 = 1;
																									break;
																								end
																							end
																						end
																						if (v138 == 1) then
																							return v139;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v137 == 0) then
																			v138 = 0;
																			v139 = nil;
																			v137 = 1;
																		end
																	end
																else
																	return v104;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v48 == 0) then
										v32 = 1;
										v33 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										function v35()
											local v63 = 0;
											local v64;
											local v65;
											while true do
												if (v63 == 0) then
													v64 = 661 - (58 + 603);
													v65 = nil;
													v63 = 1;
												end
												if (v63 == 1) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v64 == 0) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v65 = v9(v28, v32, v32);
																			v32 = v32 + (1642 - (1368 + (866 - 593)));
																			v125 = 1;
																		end
																		if (v125 == 1) then
																			v64 = 1;
																			break;
																		end
																	end
																end
																if (v64 == 1) then
																	return v65;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v49 = 1;
									end
									if (v49 == 1) then
										function v36()
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											while true do
												if (v66 == 1) then
													v69 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (0 == v67) then
																	local v126 = 0;
																	while true do
																		if (1 == v126) then
																			v67 = 3 - 2;
																			break;
																		end
																		if (v126 == 0) then
																			v68, v69 = v9(v28, v32, v32 + ((2341 - ((152 - 87) + 848)) - (((702 + 1261) - 834) + ((1206 - (278 + 343)) - 288))));
																			v32 = v32 + ((3277 - 1472) - (140 + 13 + 1650));
																			v126 = 1;
																		end
																	end
																end
																if (v67 == 1) then
																	return (v69 * (((2156 - (22 + 557)) - (947 + (1928 - (1624 + 121)))) - (160 + 31))) + v68;
																end
																break;
															end
														end
													end
													break;
												end
												if (v66 == 0) then
													v67 = 1816 - (829 + 987);
													v68 = nil;
													v66 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 1) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (0 == v50) then
										v34 = nil;
										function v34(v70, v71, v72)
											if v72 then
												local v105 = 0;
												local v106;
												local v107;
												while true do
													if (v105 == 1) then
														while true do
															if (v106 == (538 - (257 + 281))) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v107 = (v70 / (((6 - 4) + (129 - (66 + (259 - 196)))) ^ (v71 - ((2064 - 688) - (208 + (2544 - (546 + 831))))))) % ((((4066 - (740 + 206)) - (258 + 1018)) - (641 + (2343 - 1529) + 387)) ^ (((v72 - (1 + 0)) - (v71 - (1 + 0))) + 1 + 0 + 0));
																		return v107 - (v107 % (1 + 0 + ((2999 - (340 + 1585)) - (1015 + 59))));
																	end
																end
															end
														end
														break;
													end
													if (v105 == 0) then
														v106 = 1788 - (1201 + 587);
														v107 = nil;
														v105 = 1;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 1) then
														while true do
															if (v109 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v110 = (8 - 6) ^ (v71 - (2 - 1));
																		return (((v70 % (v110 + v110)) >= v110) and (184 - (45 + 138))) or (831 - ((1844 - (294 + 106 + 590 + 300)) + 277));
																	end
																end
															end
														end
														break;
													end
													if (v108 == 0) then
														v109 = 0 - 0;
														v110 = nil;
														v108 = 1;
													end
												end
											end
										end
										v50 = 1;
									end
								end
							end
							if (v31 == 7) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										function v43(v73, v74, v75)
											local v76 = 0;
											local v77;
											local v78;
											local v79;
											local v80;
											while true do
												if (v76 == 0) then
													v77 = 0;
													v78 = nil;
													v76 = 1;
												end
												if (v76 == 2) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (0 == v77) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v78 = v73[1 + 0];
																			v79 = v73[(4 + 1) - 3];
																			v127 = 1;
																		end
																		if (1 == v127) then
																			v77 = 1;
																			break;
																		end
																	end
																end
																if (v77 == 1) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			v80 = v73[3];
																			return function(...)
																				local v157 = 0;
																				local v158;
																				local v159;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				while true do
																					if (1 == v157) then
																						v160 = nil;
																						v161 = nil;
																						v157 = 2;
																					end
																					if (2 == v157) then
																						v162 = nil;
																						v163 = nil;
																						v157 = 3;
																					end
																					if (0 == v157) then
																						v158 = 0;
																						v159 = nil;
																						v157 = 1;
																					end
																					if (v157 == 3) then
																						while true do
																							if (2 == v158) then
																								local v174 = 0;
																								while true do
																									if (v174 == 1) then
																										v158 = 3;
																										break;
																									end
																									if (v174 == 0) then
																										v163 = nil;
																										function v163()
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											local v195;
																											while true do
																												if (v185 == 2) then
																													v192 = {};
																													for v200 = 0, v162 do
																														if (v200 >= v188) then
																															v190[v200 - v188] = v161[v200 + 1];
																														else
																															v192[v200] = v161[v200 + (469 - (433 + 3 + 32))];
																														end
																													end
																													v193 = (v162 - v188) + (276 - (87 + 188));
																													v185 = 3;
																												end
																												if (v185 == 1) then
																													v189 = v41;
																													v190 = {};
																													v191 = {};
																													v185 = 2;
																												end
																												if (v185 == 3) then
																													v194 = nil;
																													v195 = nil;
																													while true do
																														local v201 = 0;
																														local v202;
																														while true do
																															if (v201 == 0) then
																																v202 = 0;
																																while true do
																																	if (v202 == 0) then
																																		local v215 = 0;
																																		while true do
																																			if (1 == v215) then
																																				v202 = 1;
																																				break;
																																			end
																																			if (v215 == 0) then
																																				v194 = v186[v159];
																																				v195 = v194[766 - (10 + 6 + 749)];
																																				v215 = 1;
																																			end
																																		end
																																	end
																																	if (1 == v202) then
																																		if (v195 <= (1424 - ((1835 - (186 + 1631)) + 1390))) then
																																			if (v195 <= 7) then
																																				if (v195 <= (1 + 2 + 0 + 0)) then
																																					if (v195 <= (2 - 1)) then
																																						if (v195 == ((1171 + 660) - ((1128 - (41 + 143)) + 887))) then
																																							for v301 = v194[2 + (1054 - (98 + 956))], v194[2 + 1] do
																																								v192[v301] = nil;
																																							end
																																						elseif (v192[v194[(21 - 12) - (16 - 9)]] == v194[4]) then
																																							v159 = v159 + 1;
																																						else
																																							v159 = v194[(6 - 3) + 0 + 0];
																																						end
																																					elseif (v195 > (5 - (3 + 0))) then
																																						v192[v194[(1 + 1) - (0 - 0)]] = v192[v194[8 - 5]] % v192[v194[4]];
																																					else
																																						local v225 = 0;
																																						local v226;
																																						local v227;
																																						local v228;
																																						local v229;
																																						local v230;
																																						while true do
																																							if (v225 == 1) then
																																								v228 = v226 + ((1891 - (1012 + 115)) - (90 + 17 + (1048 - 393)));
																																								v229 = {v192[v226](v192[v226 + (1 - 0)], v192[v228])};
																																								v225 = 2;
																																							end
																																							if (v225 == 0) then
																																								v226 = v194[2];
																																								v227 = v194[4];
																																								v225 = 1;
																																							end
																																							if (v225 == 2) then
																																								for v320 = 1 + (0 - 0), v227 do
																																									v192[v228 + v320] = v229[v320];
																																								end
																																								v230 = v229[(740 - (675 + 62)) - (1 + 1)];
																																								v225 = 3;
																																							end
																																							if (v225 == 3) then
																																								if v230 then
																																									local v323 = 0;
																																									local v324;
																																									while true do
																																										if (0 == v323) then
																																											v324 = 0;
																																											while true do
																																												if (0 == v324) then
																																													v192[v228] = v230;
																																													v159 = v194[523 - (227 + 293)];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								else
																																									v159 = v159 + 1 + 0;
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v195 <= (2 + 3)) then
																																					if (v195 > ((101 - (57 + 40)) + (772 - (164 + 608)))) then
																																						v192[v194[2]] = v194[3 + 0] + v192[v194[(1 + 8) - (17 - 12)]];
																																					else
																																						v159 = v194[(393 - (209 + 182)) + 1];
																																					end
																																				elseif (v195 > (2 + 4)) then
																																					v192[v194[1 + 0 + 1]] = v194[1307 - (471 + 833)];
																																				else
																																					local v235 = 0;
																																					local v236;
																																					local v237;
																																					while true do
																																						if (v235 == 1) then
																																							while true do
																																								if (v236 == 0) then
																																									v237 = v194[(2 + 1) - (620 - (485 + 134))];
																																									do
																																										return v21(v192, v237, v160);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (0 == v235) then
																																							v236 = 0;
																																							v237 = nil;
																																							v235 = 1;
																																						end
																																					end
																																				end
																																			elseif (v195 <= (9 + (578 - (504 + 72)))) then
																																				if (v195 <= ((3093 - 1604) - ((1483 - (418 + 700)) + 1115))) then
																																					if (v195 > (1 + 7)) then
																																						local v238 = 0;
																																						local v239;
																																						local v240;
																																						local v241;
																																						local v242;
																																						while true do
																																							if (v238 == 2) then
																																								while true do
																																									if (0 == v239) then
																																										local v326 = 0;
																																										while true do
																																											if (0 == v326) then
																																												v240 = v194[2];
																																												v241 = v192[v240 + 2];
																																												v326 = 1;
																																											end
																																											if (v326 == 1) then
																																												v239 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v239 == 1) then
																																										local v327 = 0;
																																										while true do
																																											if (v327 == 0) then
																																												v242 = v192[v240] + v241;
																																												v192[v240] = v242;
																																												v327 = 1;
																																											end
																																											if (1 == v327) then
																																												v239 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v239 == 2) then
																																										if (v241 > (0 - (1121 - (285 + 836)))) then
																																											if (v242 <= v192[v240 + (339 - (136 + 115 + (1277 - (1025 + 165))))]) then
																																												local v379 = 0;
																																												local v380;
																																												while true do
																																													if (0 == v379) then
																																														v380 = 0;
																																														while true do
																																															if (v380 == 0) then
																																																v159 = v194[(2925 - (954 + 681)) - (266 + 854 + 167)];
																																																v192[v240 + (7 - 4)] = v242;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																										elseif (v242 >= v192[v240 + 1]) then
																																											local v381 = 0;
																																											local v382;
																																											while true do
																																												if (v381 == 0) then
																																													v382 = 0;
																																													while true do
																																														if (v382 == 0) then
																																															v159 = v194[8 - 5];
																																															v192[v240 + 3] = v242;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v238 == 1) then
																																								v241 = nil;
																																								v242 = nil;
																																								v238 = 2;
																																							end
																																							if (0 == v238) then
																																								v239 = 0;
																																								v240 = nil;
																																								v238 = 1;
																																							end
																																						end
																																					else
																																						local v243 = 0;
																																						local v244;
																																						local v245;
																																						local v246;
																																						local v247;
																																						while true do
																																							if (v243 == 0) then
																																								v244 = 0;
																																								v245 = nil;
																																								v243 = 1;
																																							end
																																							if (v243 == 2) then
																																								while true do
																																									if (0 == v244) then
																																										local v328 = 0;
																																										while true do
																																											if (v328 == 1) then
																																												v244 = 1;
																																												break;
																																											end
																																											if (v328 == 0) then
																																												v245 = v187[v194[(2 + 1) - (0 - 0)]];
																																												v246 = nil;
																																												v328 = 1;
																																											end
																																										end
																																									end
																																									if (1 == v244) then
																																										local v329 = 0;
																																										while true do
																																											if (v329 == 0) then
																																												v247 = {};
																																												v246 = v18({}, {[v7("\77\11\142\242\118\49\159", "\18\84\231\156")]=function(v383, v384)
																																													local v385 = 0;
																																													local v386;
																																													local v387;
																																													while true do
																																														if (1 == v385) then
																																															while true do
																																																if (v386 == 0) then
																																																	local v416 = 0;
																																																	while true do
																																																		if (v416 == 0) then
																																																			v387 = v247[v384];
																																																			return v387[898 - (570 + 327)][v387[(1787 - (690 + 1095)) + 0 + 0]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (0 == v385) then
																																															v386 = 0;
																																															v387 = nil;
																																															v385 = 1;
																																														end
																																													end
																																												end,[v7("\208\135\54\1\209\163\179\23\234\160", "\143\216\88\100\166\202\221\115")]=function(v388, v389, v390)
																																													local v391 = 0;
																																													local v392;
																																													local v393;
																																													while true do
																																														if (1 == v391) then
																																															while true do
																																																if (v392 == 0) then
																																																	v393 = v247[v389];
																																																	v393[1 - (0 + 0)][v393[2]] = v390;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v391 == 0) then
																																															v392 = 0;
																																															v393 = nil;
																																															v391 = 1;
																																														end
																																													end
																																												end});
																																												v329 = 1;
																																											end
																																											if (v329 == 1) then
																																												v244 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v244 == 2) then
																																										for v348 = (1 - 0) + 0, v194[(101 + 1390) - (541 + 946)] do
																																											local v349 = 0;
																																											local v350;
																																											local v351;
																																											while true do
																																												if (v349 == 0) then
																																													v350 = 0;
																																													v351 = nil;
																																													v349 = 1;
																																												end
																																												if (v349 == 1) then
																																													while true do
																																														if (v350 == 1) then
																																															if (v351[1] == ((45 - 30) + 0)) then
																																																v247[v348 - (2 - 1)] = {v192,v351[1478 - ((2907 - 1851) + (1619 - (292 + 908)))]};
																																															else
																																																v247[v348 - (1 + 0 + 0)] = {v74,v351[(1833 - (682 + 1150)) + 1 + 1]};
																																															end
																																															v191[#v191 + (2 - 1)] = v247;
																																															break;
																																														end
																																														if (v350 == 0) then
																																															local v401 = 0;
																																															while true do
																																																if (v401 == 1) then
																																																	v350 = 1;
																																																	break;
																																																end
																																																if (v401 == 0) then
																																																	v159 = v159 + (426 - (322 + 103));
																																																	v351 = v186[v159];
																																																	v401 = 1;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										v192[v194[2]] = v43(v245, v246, v75);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v243 == 1) then
																																								v246 = nil;
																																								v247 = nil;
																																								v243 = 2;
																																							end
																																						end
																																					end
																																				elseif (v195 > (23 - 13)) then
																																					local v248 = 0;
																																					local v249;
																																					local v250;
																																					local v251;
																																					local v252;
																																					while true do
																																						if (v248 == 2) then
																																							while true do
																																								if (v249 == 0) then
																																									local v331 = 0;
																																									while true do
																																										if (v331 == 1) then
																																											v249 = 1;
																																											break;
																																										end
																																										if (v331 == 0) then
																																											v250 = v194[(5 + 0) - (7 - 4)];
																																											v251 = {v192[v250](v21(v192, v250 + 1, v160))};
																																											v331 = 1;
																																										end
																																									end
																																								end
																																								if (v249 == 1) then
																																									v252 = 0 + (0 - 0);
																																									for v352 = v250, v194[11 - (1362 - (1013 + 342))] do
																																										local v353 = 0;
																																										local v354;
																																										while true do
																																											if (v353 == 0) then
																																												v354 = 0;
																																												while true do
																																													if (v354 == 0) then
																																														v252 = v252 + 1;
																																														v192[v352] = v251[v252];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v248 == 0) then
																																							v249 = 0;
																																							v250 = nil;
																																							v248 = 1;
																																						end
																																						if (v248 == 1) then
																																							v251 = nil;
																																							v252 = nil;
																																							v248 = 2;
																																						end
																																					end
																																				else
																																					local v253 = 0;
																																					local v254;
																																					local v255;
																																					while true do
																																						if (v253 == 1) then
																																							while true do
																																								if (v254 == 0) then
																																									v255 = v194[(924 - 312) - (4 + 83 + 523)];
																																									v192[v255](v21(v192, v255 + (1893 - (298 + 1594)), v160));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v253 == 0) then
																																							v254 = 0;
																																							v255 = nil;
																																							v253 = 1;
																																						end
																																					end
																																				end
																																			elseif (v195 <= (1664 - (465 + 1186))) then
																																				if (v195 == (29 - 17)) then
																																					v192[v194[(1078 - (239 + 197)) - (145 + 495)]] = v192[v194[3]][v194[13 - 9]];
																																				else
																																					local v258 = 0;
																																					local v259;
																																					local v260;
																																					local v261;
																																					while true do
																																						if (v258 == 1) then
																																							v261 = nil;
																																							while true do
																																								if (v259 == 0) then
																																									local v333 = 0;
																																									while true do
																																										if (v333 == 0) then
																																											v260 = v194[1 + 1];
																																											v261 = v192[v194[10 - 7]];
																																											v333 = 1;
																																										end
																																										if (1 == v333) then
																																											v259 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v259 == 1) then
																																									v192[v260 + 1] = v261;
																																									v192[v260] = v261[v194[(5 + 8) - 9]];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v258 == 0) then
																																							v259 = 0;
																																							v260 = nil;
																																							v258 = 1;
																																						end
																																					end
																																				end
																																			elseif (v195 <= (49 - (34 + 1))) then
																																				v192[v194[2]] = v192[v194[5 - 2]][v192[v194[1 + (406 - (391 + 12))]]];
																																			elseif (v195 == (14 + (1847 - (670 + 1176)))) then
																																				v192[v194[(1 + 3) - 2]] = v192[v194[1315 - ((2469 - (1398 + 262)) + 503)]];
																																			else
																																				local v306 = 0;
																																				local v307;
																																				local v308;
																																				while true do
																																					if (0 == v306) then
																																						v307 = 0;
																																						v308 = nil;
																																						v306 = 1;
																																					end
																																					if (v306 == 1) then
																																						while true do
																																							if (v307 == 0) then
																																								v308 = v194[2];
																																								v192[v308] = v192[v308](v21(v192, v308 + ((755 - (52 + 202)) - ((288 - 133) + 345)), v194[3]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v195 <= ((246 - 133) - 88)) then
																																			if (v195 <= (36 - 16)) then
																																				if (v195 <= (57 - 39)) then
																																					if (v195 > 17) then
																																						v192[v194[7 - 5]] = v75[v194[3]];
																																					else
																																						v192[v194[676 - (357 + 317)]]();
																																					end
																																				elseif (v195 == 19) then
																																					local v266 = 0;
																																					local v267;
																																					local v268;
																																					local v269;
																																					local v270;
																																					while true do
																																						if (v266 == 2) then
																																							while true do
																																								if (v267 == 1) then
																																									v270 = v192[v268 + ((495 + 458) - (818 + 133))];
																																									if (v270 > (0 + 0 + 0)) then
																																										if (v269 > v192[v268 + ((2 + 0) - 1)]) then
																																											v159 = v194[3];
																																										else
																																											v192[v268 + (11 - 8)] = v269;
																																										end
																																									elseif (v269 < v192[v268 + 1 + 0]) then
																																										v159 = v194[3];
																																									else
																																										v192[v268 + (7 - 4)] = v269;
																																									end
																																									break;
																																								end
																																								if (v267 == 0) then
																																									local v338 = 0;
																																									while true do
																																										if (v338 == 1) then
																																											v267 = 1;
																																											break;
																																										end
																																										if (v338 == 0) then
																																											v268 = v194[3 - 1];
																																											v269 = v192[v268];
																																											v338 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v266 == 0) then
																																							v267 = 0;
																																							v268 = nil;
																																							v266 = 1;
																																						end
																																						if (v266 == 1) then
																																							v269 = nil;
																																							v270 = nil;
																																							v266 = 2;
																																						end
																																					end
																																				else
																																					v192[v194[1483 - ((1235 - (650 + 70)) + (4367 - 3401))]] = v192[v194[1392 - ((2205 - 1068) + 252)]] - v194[(541 - (375 + 161)) - (1 + 0)];
																																				end
																																			elseif (v195 <= (8 + 14)) then
																																				if (v195 == (13 + (201 - (103 + 90)))) then
																																					local v272 = 0;
																																					local v273;
																																					local v274;
																																					local v275;
																																					local v276;
																																					local v277;
																																					while true do
																																						if (v272 == 1) then
																																							v275 = nil;
																																							v276 = nil;
																																							v272 = 2;
																																						end
																																						if (v272 == 0) then
																																							v273 = 0;
																																							v274 = nil;
																																							v272 = 1;
																																						end
																																						if (2 == v272) then
																																							v277 = nil;
																																							while true do
																																								if (1 == v273) then
																																									local v339 = 0;
																																									while true do
																																										if (1 == v339) then
																																											v273 = 2;
																																											break;
																																										end
																																										if (v339 == 0) then
																																											v160 = (v276 + v274) - (1151 - (264 + 886));
																																											v277 = (1227 - (799 + 428)) - (0 - 0);
																																											v339 = 1;
																																										end
																																									end
																																								end
																																								if (0 == v273) then
																																									local v340 = 0;
																																									while true do
																																										if (0 == v340) then
																																											v274 = v194[(453 + 1300) - (359 + 107 + 1285)];
																																											v275, v276 = v189(v192[v274](v21(v192, v274 + (1635 - (1455 + (413 - 234))), v194[3 - 0])));
																																											v340 = 1;
																																										end
																																										if (1 == v340) then
																																											v273 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v273 == 2) then
																																									for v355 = v274, v160 do
																																										local v356 = 0;
																																										local v357;
																																										while true do
																																											if (v356 == 0) then
																																												v357 = 0;
																																												while true do
																																													if (v357 == 0) then
																																														v277 = v277 + ((7 - 4) - (1860 - (1845 + 13)));
																																														v192[v355] = v275[v277];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					local v278 = 0;
																																					local v279;
																																					local v280;
																																					local v281;
																																					local v282;
																																					local v283;
																																					while true do
																																						if (v278 == 2) then
																																							v283 = nil;
																																							while true do
																																								if (v279 == 1) then
																																									local v341 = 0;
																																									while true do
																																										if (v341 == 0) then
																																											v160 = (v282 + v280) - (1 + 0);
																																											v283 = 0;
																																											v341 = 1;
																																										end
																																										if (v341 == 1) then
																																											v279 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (2 == v279) then
																																									for v358 = v280, v160 do
																																										local v359 = 0;
																																										local v360;
																																										while true do
																																											if (v359 == 0) then
																																												v360 = 0;
																																												while true do
																																													if (0 == v360) then
																																														v283 = v283 + (4 - (1334 - (154 + 1177)));
																																														v192[v358] = v281[v283];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v279 == 0) then
																																									local v342 = 0;
																																									while true do
																																										if (1 == v342) then
																																											v279 = 1;
																																											break;
																																										end
																																										if (0 == v342) then
																																											v280 = v194[1 + 1];
																																											v281, v282 = v189(v192[v280](v21(v192, v280 + (1584 - (199 + 1384)), v160)));
																																											v342 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v278 == 0) then
																																							v279 = 0;
																																							v280 = nil;
																																							v278 = 1;
																																						end
																																						if (v278 == 1) then
																																							v281 = nil;
																																							v282 = nil;
																																							v278 = 2;
																																						end
																																					end
																																				end
																																			elseif (v195 <= ((19 + 10) - 6)) then
																																				if not v192[v194[(2251 - 896) - (773 + 128 + (1381 - 929))]] then
																																					v159 = v159 + (1 - 0);
																																				else
																																					v159 = v194[8 - 5];
																																				end
																																			elseif (v195 > (99 - 75)) then
																																				v192[v194[613 - (565 + 46)]] = v192[v194[3]] % v194[17 - (3 + 10)];
																																			else
																																				local v311 = 0;
																																				local v312;
																																				local v313;
																																				while true do
																																					if (v311 == 0) then
																																						v312 = 0;
																																						v313 = nil;
																																						v311 = 1;
																																					end
																																					if (v311 == 1) then
																																						while true do
																																							if (v312 == 0) then
																																								v313 = v194[(965 - (439 + 524)) + 0];
																																								do
																																									return v192[v313](v21(v192, v313 + 1, v194[(971 - (499 + 470)) + 1]));
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v195 <= (1254 - (1186 + 39))) then
																																			if (v195 <= (86 - (57 + 2))) then
																																				if (v195 > 26) then
																																					v192[v194[1687 - (1039 + 646)]] = {};
																																				elseif v192[v194[828 - (254 + (1630 - (423 + 635)))]] then
																																					v159 = v159 + ((1 + 2) - (7 - 5));
																																				else
																																					v159 = v194[(42 - 31) - 8];
																																				end
																																			elseif (v195 > (3 + 14 + 11)) then
																																				local v285 = 0;
																																				local v286;
																																				local v287;
																																				local v288;
																																				local v289;
																																				local v290;
																																				while true do
																																					if (v285 == 1) then
																																						v288 = nil;
																																						v289 = nil;
																																						v285 = 2;
																																					end
																																					if (v285 == 0) then
																																						v286 = 0;
																																						v287 = nil;
																																						v285 = 1;
																																					end
																																					if (v285 == 2) then
																																						v290 = nil;
																																						while true do
																																							if (v286 == 0) then
																																								local v343 = 0;
																																								while true do
																																									if (v343 == 1) then
																																										v286 = 1;
																																										break;
																																									end
																																									if (v343 == 0) then
																																										v287 = v194[(2724 - 965) - (643 + 1114)];
																																										v288, v289 = v189(v192[v287](v192[v287 + 1]));
																																										v343 = 1;
																																									end
																																								end
																																							end
																																							if (v286 == 1) then
																																								local v344 = 0;
																																								while true do
																																									if (v344 == 0) then
																																										v160 = (v289 + v287) - 1;
																																										v290 = 1592 - (1034 + 558);
																																										v344 = 1;
																																									end
																																									if (1 == v344) then
																																										v286 = 2;
																																										break;
																																									end
																																								end
																																							end
																																							if (v286 == 2) then
																																								for v361 = v287, v160 do
																																									local v362 = 0;
																																									local v363;
																																									while true do
																																										if (v362 == 0) then
																																											v363 = 0;
																																											while true do
																																												if (v363 == 0) then
																																													v290 = v290 + (1625 - (1083 + 541));
																																													v192[v361] = v288[v290];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v192[v194[(3554 - 1982) - ((1424 - 1084) + 1218 + 12)]] = v74[v194[888 - (246 + 639)]];
																																			end
																																		elseif (v195 <= (1830 - (1000 + 799))) then
																																			if (v195 > 30) then
																																				do
																																					return;
																																				end
																																			else
																																				local v293 = 0;
																																				local v294;
																																				local v295;
																																				while true do
																																					if (v293 == 1) then
																																						while true do
																																							if (v294 == 0) then
																																								v295 = v194[104 - (35 + 67)];
																																								v192[v295](v192[v295 + 1]);
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v293 == 0) then
																																						v294 = 0;
																																						v295 = nil;
																																						v293 = 1;
																																					end
																																				end
																																			end
																																		elseif (v195 <= (502 - ((671 - 345) + 144))) then
																																			local v296 = 0;
																																			local v297;
																																			local v298;
																																			while true do
																																				if (1 == v296) then
																																					while true do
																																						if (v297 == 0) then
																																							v298 = v194[(795 - (645 + 144)) - (2 + 2)];
																																							v192[v298] = v192[v298](v21(v192, v298 + 1 + 0, v160));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v296 == 0) then
																																					v297 = 0;
																																					v298 = nil;
																																					v296 = 1;
																																				end
																																			end
																																		elseif (v195 == 33) then
																																			v192[v194[1 + 1]] = #v192[v194[(3 - 2) + 2 + 0]];
																																		else
																																			v192[v194[1 + (1 - 0)]] = v192[v194[1355 - (45 + 839 + 7 + 461)]] + v194[(7 + 5) - 8];
																																		end
																																		v159 = v159 + 1 + 0;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (0 == v185) then
																													v186 = v78;
																													v187 = v79;
																													v188 = v80;
																													v185 = 1;
																												end
																											end
																										end
																										v174 = 1;
																									end
																								end
																							end
																							if (v158 == 0) then
																								local v175 = 0;
																								while true do
																									if (v175 == 1) then
																										v158 = 1;
																										break;
																									end
																									if (v175 == 0) then
																										v159 = 1;
																										v160 = -1;
																										v175 = 1;
																									end
																								end
																							end
																							if (1 == v158) then
																								local v176 = 0;
																								while true do
																									if (v176 == 1) then
																										v158 = 2;
																										break;
																									end
																									if (v176 == 0) then
																										v161 = {...};
																										v162 = v20("#", ...) - 1;
																										v176 = 1;
																									end
																								end
																							end
																							if (v158 == 3) then
																								_G.A, _G.B = v41(v19(v163));
																								if not _G.A[1] then
																									local v182 = 0;
																									local v183;
																									local v184;
																									while true do
																										if (v182 == 1) then
																											while true do
																												if (v183 == 0) then
																													v184 = v73[4][v159] or "?";
																													error(v7("\151\34\30\137\180\53\76\133\182\51\3\146\228\32\24\192\159", "\196\65\108\224") .. v184 .. v7("\247\175", "\170\149\75\17\21\29\124\206") .. _G.A[1615 - (139 + 1474)]);
																													break;
																												end
																											end
																											break;
																										end
																										if (0 == v182) then
																											v183 = 0;
																											v184 = nil;
																											v182 = 1;
																										end
																									end
																								else
																									return v21(_G.A, 1345 - (610 + 733), _G.B);
																								end
																								break;
																							end
																						end
																						break;
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
												if (v76 == 1) then
													v79 = nil;
													v80 = nil;
													v76 = 2;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 2) then
							if (v31 == 3) then
								local v52 = 0;
								while true do
									if (1 == v52) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (0 == v52) then
										v37 = nil;
										function v37()
											local v81 = 0;
											local v82;
											local v83;
											local v84;
											local v85;
											local v86;
											while true do
												if (v81 == 1) then
													v84 = nil;
													v85 = nil;
													v81 = 2;
												end
												if (v81 == 2) then
													v86 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if (1 == v82) then
																	return (v86 * (((121403673 - 72065250) - (370 + (2467 - 1707))) - (32560443 - (254 + 112)))) + (v85 * (10905 + 54631)) + (v84 * ((157 + 625) - (365 + 161))) + v83;
																end
																if (v82 == 0) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v82 = 1 + 0;
																			break;
																		end
																		if (0 == v129) then
																			v83, v84, v85, v86 = v9(v28, v32, v32 + 3);
																			v32 = v32 + (11 - 7);
																			v129 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v81 == 0) then
													v82 = 0;
													v83 = nil;
													v81 = 1;
												end
											end
										end
										v52 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										function v39(v87)
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											while true do
												if (v88 == 0) then
													v89 = 0 - 0;
													v90 = nil;
													v88 = 1;
												end
												if (v88 == 1) then
													v91 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 1) then
																if (v89 == 1) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v90 = v11(v28, v32, (v32 + v87) - ((300 - 189) - (27 + 11 + (1652 - ((2259 - (882 + 868)) + (1983 - 912))))));
																			v32 = v32 + v87;
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v89 = 1075 - (250 + 823);
																			break;
																		end
																	end
																end
																if (v89 == 3) then
																	return v14(v91);
																end
																break;
															end
															if (v116 == 0) then
																if (v89 == (0 - 0)) then
																	local v131 = 0;
																	while true do
																		if (v131 == 0) then
																			v90 = nil;
																			if not v87 then
																				local v167 = 0;
																				local v168;
																				while true do
																					if (v167 == 0) then
																						v168 = 0;
																						while true do
																							if (v168 == 0) then
																								v87 = v37();
																								if (v87 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v131 = 1;
																		end
																		if (v131 == 1) then
																			v89 = 1;
																			break;
																		end
																	end
																end
																if (v89 == (1254 - (513 + 739))) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v91 = {};
																			for v164 = (794 + 197 + 525 + 456) - ((1575 - (1094 + 52)) + 124 + 453 + 965), #v90 do
																				v91[v164] = v10(v9(v11(v90, v164, v164)));
																			end
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v89 = 7 - 4;
																			break;
																		end
																	end
																end
																v116 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v53 == 0) then
										function v38()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (3 == v92) then
													v99 = nil;
													while true do
														local v117 = 0;
														while true do
															if (v117 == 1) then
																if (v93 == 2) then
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			v93 = 1505 - (578 + 924);
																			break;
																		end
																		if (v133 == 0) then
																			v98 = v34(v95, (5 + 54) - ((325 - (150 + 42)) - (414 - (8 + 311))), 98 - 67);
																			v99 = ((v34(v95, 63 - (54 - 23)) == ((651 - (221 + 429)) + (0 - 0))) and -(4 - 3)) or ((1 - 0) - 0);
																			v133 = 1;
																		end
																	end
																end
																if (v93 == (1204 - (1160 + 41))) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			if (v98 == (0 + 0)) then
																				if (v97 == (0 - 0)) then
																					return v99 * (0 - 0);
																				else
																					local v169 = 0;
																					local v170;
																					while true do
																						if (v169 == 0) then
																							v170 = 0 + 0;
																							while true do
																								if (v170 == 0) then
																									v98 = 1729 - (888 + 840);
																									v96 = (1943 - (1121 + 822)) + 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v98 == (2781 - ((1230 - (359 + 366)) + (1067 - ((2008 - (1861 + 82)) + 773))))) then
																				return ((v97 == (0 - 0)) and (v99 * ((1 + (31 - (20 + 11))) / ((27 + 347) - (((3492 - (343 + 1099)) - ((1783 - (94 + 42)) + 41)) + (395 - (12 + 371))))))) or (v99 * NaN);
																			end
																			return v16(v99, v98 - (1183 - (21 + 139))) * (v96 + (v97 / ((((1776 - (916 + 40)) + (1140 - (720 + 414))) - ((2081 - (790 + 559)) + 69 + 23)) ^ 52)));
																		end
																	end
																end
																break;
															end
															if (v117 == 0) then
																if (v93 == 0) then
																	local v135 = 0;
																	while true do
																		if (v135 == 1) then
																			v93 = 1 - 0;
																			break;
																		end
																		if (v135 == 0) then
																			v94 = v37();
																			v95 = v37();
																			v135 = 1;
																		end
																	end
																end
																if (v93 == (4 - 3)) then
																	local v136 = 0;
																	while true do
																		if (v136 == 1) then
																			v93 = 100 - (86 + 12);
																			break;
																		end
																		if (v136 == 0) then
																			v96 = 1 + (1895 - (1333 + 562));
																			v97 = (v34(v95, 1 + 0 + 0, 15 + ((120 + 567) - ((1132 - (648 + 75)) + 273))) * (((5793 - 4214) - ((1761 - (477 + 971)) + ((3103 - 1736) - (17 + 34 + 52)))) ^ ((73 + 496 + (2283 - (306 + 829))) - (1215 + (933 - 463))))) + v94;
																			v136 = 1;
																		end
																	end
																end
																v117 = 1;
															end
														end
													end
													break;
												end
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
												if (v92 == 2) then
													v97 = nil;
													v98 = nil;
													v92 = 3;
												end
												if (v92 == 0) then
													v93 = 1867 - (1755 + 112);
													v94 = nil;
													v92 = 1;
												end
											end
										end
										v39 = nil;
										v53 = 1;
									end
								end
							end
							v45 = 3;
						end
					end
				end
				break;
			end
			if (1 == v30) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
		end
	end
	v23("LOL!213O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403023O005F4703043O003935CFD003083O00777A8C9493404264028O0003043O007461736B03043O007761697403053O00706169727303043O0067616D65030A3O004765745365727669636503073O00BCBBDE4724EF2303083O00ECD7BF3E419D5033030B3O001BD953C6337C3BD749C22D03063O0057B630A75F2C03093O0002A1ABB020AABEA73303043O0041C9CAC203073O00D0D9CE0A48951103073O0095BFA86F2BE162030B3O004765744368696C6472656E03043O0066696E6403043O004E616D6503023O00D7E803043O0094AC87A703073O0044657374726F7900573O002O123O00013O00200C5O0002002O12000100013O00200C000100010003002O12000200013O00200C000200020004002O12000300053O0006170003000A00010001002O043O000A0001002O12000300063O00200C000400030007002O12000500083O00200C000500050009002O12000600083O00200C00060006000A00060800073O000100062O000F3O00064O000F8O000F3O00044O000F3O00014O000F3O00024O000F3O00053O002O120008000B4O000F000900073O001207000A000C3O001207000B000D4O00100009000B00022O000E00080008000900061A0008005600013O002O043O005600010012070008000E6O000900093O002601000800200001000E002O043O002000010012070009000E3O002601000900230001000E002O043O00230001002O12000A000F3O00200C000A000A00102O0011000A00010001002O12000A00113O002O12000B00123O00200D000B000B00132O000F000D00073O001207000E00143O001207000F00154O0015000D000F4O0020000B3O00022O000F000C00073O001207000D00163O001207000E00174O0010000C000E00022O000E000B000B000C2O000F000C00073O001207000D00183O001207000E00194O0010000C000E00022O000E000B000B000C2O000F000C00073O001207000D001A3O001207000E001B4O0010000C000E00022O000E000B000B000C00200D000B000B001C2O001D000B000C4O000B000A3O000C002O043O004F0001002O12000F00013O00200C000F000F001D00200C0010000E001E2O000F001100073O0012070012001F3O001207001300204O0015001100134O0020000F3O000200061A000F004F00013O002O043O004F000100200D000F000E00212O001E000F00020001000602000A004300010002002O043O00430001002O043O00160001002O043O00230001002O043O00160001002O043O00200001002O043O001600012O001F3O00013O00013O00023O00026O00F03F026O00704002284O001B00025O001207000300014O002100045O001207000500013O0004130003002300012O001C00076O000F000800024O001C000900014O001C000A00024O001C000B00034O001C000C00044O000F000D6O000F000E00063O002022000F000600012O0015000C000F4O0020000B3O00022O001C000C00034O001C000D00044O000F000E00013O002014000F000600012O0021001000014O0003000F000F0010001005000F0001000F0020140010000600012O0021001100014O00030010001000110010050010000100100020220010001000012O0015000D00104O0016000C6O0020000A3O0002002019000A000A00022O001D0009000A4O000A00073O00010004090003000500012O001C000300054O000F000400024O0018000300044O000600036O001F3O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00573O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00113O00133O00133O00143O00163O00163O00173O00173O00173O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00183O00193O00193O00193O00193O00193O00193O00193O00193O00193O00193O001A3O001A3O00183O001B3O001D3O001E3O00203O00213O00223O00233O00", v17(), ...);
end
