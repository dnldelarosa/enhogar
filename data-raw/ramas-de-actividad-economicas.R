
#   <!-- grupo_rama_pib = list(
#     lab = "Rama de Actividad Económica (RAE) - PIB",
#     labs = c(
#       "Agricultura y ganadería" = 1,
#       "Minas y canteras" = 2,
#       "Industrias manufactureras (Zona Franca)" = 3,
#       "Industrias manufactureras (Local)" = 4,
#       "Electricidad, gas y agua" = 5,
#       "Construcción" = 6,
#       "Comercio" = 7,
#       "Transporte y almacenamiento" = 8,
#       "Hoteles, bares y restaurantes" = 9,
#       "Comunicaciones" = 10,
#       "Intermediación financiera y seguros" = 11,
#       "Administración pública y defensa" = 12,
#       "Enseñanza" = 13,
#       "Salud" = 14,
#       "Otros servicios" = 15
#     )
#   ), -->






# <!-- | Actividad                                                 | Rama de Actividad Económica (RAE) |
# |:----------------------------------------------------------|:----------------------------------|
# | 0: Actividades creativas, art?sticas y de entretenimiento | 15: Otros servicios               |
# | 10: Elaboraci?n y conservaci?n de carne                   | 01: Agricultura y ganadería       |
# | 11: Fabricaci?n de sustancias qu?micas b?sicas            | 04: Industrias manufactureras     |
# |12: Fabricaci?n de abonos y compuestos de nitr?geno |                                                                  |02: Minas y canteras               |
# |13: Fabricaci?n de pl?sticos y caucho sint?tico en formas primarias |                                                  |04: Industrias manufactureras      |
# |20: Elaboraci?n y conservaci?n de pescado, crust?ceos y moluscos |                                                     |01: Agricultura y ganadería        |
# |21: Fabricaci?n de plaguicidas y otros productos qu?micos de uso agropecuario |                                        |04: Industrias manufactureras      |
# |22: Fabricaci?n de pinturas, barnices y productos de revestimiento similares, tintas de imprenta y masillas |         |04: Industrias manufactureras      |
# |23: Fabricaci?n de jabones y detergentes, preparados para limpiar y pulir, perfumes y preparados de tocador |        |04: Industrias manufactureras      |
# |29: Fabricaci?n de otros productos qu?micos n.c.p. |                                                                   |04: Industrias manufactureras      |
# |30: Elaboraci?n y conservaci?n de frutas, legumbres y hortalizas |                                                    |01: Agricultura y ganadería        |
# |40: Elaboraci?n de aceites y grasas de origen vegetal y animal |                                                      |01: Agricultura y ganadería        |
# |50: Elaboraci?n de productos l?cteos |                                                                                  |01: Agricultura y ganadería        |
# |61: Elaboraci?n de productos de moliner?a |                                                                            |04: Industrias manufactureras      |
# |62: Elaboraci?n de almidones y productos derivados del almid?n |                                                       |04: Industrias manufactureras      |
# |71: Elaboraci?n de productos de panader?a |                                                                            |04: Industrias manufactureras      |
# |72: Elaboraci?n de az?car |                                                                                             |04: Industrias manufactureras      |
# |73: Elaboraci?n de cacao y chocolate y de productos de confiter?a |                                                   |04: Industrias manufactureras      |
# |74: Elaboraci?n de macarrones, fideos, alcuzcuz y productos farin?ceos similares |                                    |04: Industrias manufactureras      |
# |75: Elaboraci?n de comidas y platos preparados |                                                                      |04: Industrias manufactureras      |
# |79: Elaboraci?n de otros productos alimenticios n.c.p. |                                                               |04: Industrias manufactureras      |
# |80: Elaboraci?n de piensos preparados para animales |                                                                |04: Industrias manufactureras      |
# |91: Fabricaci?n de motocicletas |                                                                                     |04: Industrias manufactureras      |
# |92: Fabricaci?n de bicicletas y de sillones de ruedas para inv?lidos |                                                |04: Industrias manufactureras      |
# |99: Fabricaci?n de otros tipos de equipo de transporte n.c.p. |                                                        |04: Industrias manufactureras      |
# |100: Fabricaci?n de productos farmac?uticos, sustancias qu?micas medicinales y productos bot?nicos de uso farmac?utico | |04: Industrias manufactureras      |
# |101: Destilaci?n, rectificaci?n y mezcla de bebidas alcoh?licas |                                                       |04: Industrias manufactureras      |
# |102: Elaboraci?n de vinos |                                                                                            |04: Industrias manufactureras      |
# |103: Elaboraci?n de bebidas malteadas y de malta |                                                                    |04: Industrias manufactureras      |
# |104: Elaboraci?n de bebidas no alcoh?licas; producci?n de aguas minerales y otras aguas embotelladas |                 |04: Industrias manufactureras      |
# |110: Transporte de pasajeros por v?a a?rea |                                                                          |08: Transporte y almacenamiento    |
# |111: Cultivo de cereales (excepto arroz), legumbres y semillas oleaginosas |                                           |01: Agricultura y ganadería        |
# |112: Cultivo de arroz |                                                                                              |01: Agricultura y ganadería        |
# |113: Cultivo de hortalizas y melones, ra?ces y tub?rculos |                                                            |01: Agricultura y ganadería        |
# |114: Cultivo de ca?a de az?car |                                                                                    |01: Agricultura y ganadería        |
# |115: Cultivo de tabaco |                                                                                            |01: Agricultura y ganadería        |
# |116: Cultivo de plantas de fibra |                                                                                 |01: Agricultura y ganadería        |
# |119: Cultivo de otras plantas no perennes |                                                                         |01: Agricultura y ganadería        |
# |120: Transporte de carga por v?a a?rea |                                                                            |08: Transporte y almacenamiento    |
# |121: Cultivo de uva |                                                                                              |01: Agricultura y ganadería        |
# |122: Cultivo de frutas tropicales y subtropicales |                                                                  |01: Agricultura y ganadería        |
# |123: Cultivo de c?tricos |                                                                                         |01: Agricultura y ganadería        |
# |124: Cultivo de frutas de pepita y de hueso |                                                                       |01: Agricultura y ganadería        |
# |125: Cultivo de otros frutos y nueces de ?rboles y arbustos |                                                         |01: Agricultura y ganadería        |
# |126: Cultivo de frutos oleaginosos |                                                                                |01: Agricultura y ganadería        |
# |127: Cultivo de plantas con las que se preparan bebidas |                                                            |01: Agricultura y ganadería        |
# |128: Cultivo de especias y de plantas arom?ticas, medicinales y farmac?uticas |                                       |01: Agricultura y ganadería        |
# |129: Cultivo de otras plantas perennes |                                                                            |01: Agricultura y ganadería        |
# |130: Propagaci?n de plantas |                                                                                      |01: Agricultura y ganadería        |
# |141: Cr?a de ganado bovino y b?falos |                                                                             |01: Agricultura y ganadería        |
# |142: Cr?a de caballos y otros equinos |                                                                            |01: Agricultura y ganadería        |
# |143: Cr?a de camellos y otros cam?lidos |                                                                         |01: Agricultura y ganadería        |
# |144: Cr?a de ovejas y cabras |                                                                                    |01: Agricultura y ganadería        |
# |145: Cr?a de cerdos |                                                                                             |01: Agricultura y ganadería        |
# |146: Cr?a de aves de corral |                                                                                   |01: Agricultura y ganadería        |
# |149: Cr?a de otros animales |                                                                                   |01: Agricultura y ganadería        |
# |150: Cultivo de productos agr?colas en combinaci?n con la cr?a de animales (explotaci?n mixta) |                      |01: Agricultura y ganadería        |
# |161: Actividades de apoyo a la agricultura |                                                                       |01: Agricultura y ganadería        |
# |162: Actividades de apoyo a la ganader?a |                                                                        |01: Agricultura y ganadería        |
# |163: Actividades poscosecha |                                                                                     |01: Agricultura y ganadería        |
# |164: Tratamiento de semillas para propagaci?n |                                                                    |01: Agricultura y ganadería        |
# |170: Caza ordinaria y mediante trampas y actividades de servicios conexas |                                           |01: Agricultura y ganadería        |
# |190: Otras actividades de telecomunicaciones |                                                                     |10: Comunicaciones                 |
# |200: Elaboraci?n de productos de tabaco |                                                                           |04: Industrias manufactureras      |
# |201: Programaci?n inform?tica |                                                                                   |04: Industrias manufactureras      |
# |202: Consultor?a de inform?tica y gesti?n de instalaciones inform?ticas |                                           |04: Industrias manufactureras      |
# |209: Otras actividades de tecnolog?a de la informaci?n y de servicios inform?ticos |                                 |04: Industrias manufactureras      |
# |210: Silvicultura y otras actividades forestales |                                                                 |01: Agricultura y ganadería        |
# |211: Fabricaci?n de cubiertas y c?maras de caucho; recauchutado y renovaci?n de cubiertas de caucho |                |04: Industrias manufactureras      |
# |212: Fabricaci?n de bisuter?a y art?culos conexos |                                                                 |04: Industrias manufactureras      |
# |219: Fabricaci?n de otros productos de caucho |                                                                   |04: Industrias manufactureras      |
# |220: Extracci?n de madera |                                                                                        |01: Agricultura y ganadería        |
# |221: Actividades de servicios vinculadas al transporte terrestre |                                                  |08: Transporte y almacenamiento    |
# |222: Actividades de servicios vinculadas al transporte acu?tico |                                                  |08: Transporte y almacenamiento    |
# |223: Actividades de servicios vinculadas al transporte a?reo |                                                    |08: Transporte y almacenamiento    |
# |224: Manipulaci?n de la carga |                                                                                   |08: Transporte y almacenamiento    |
# |229: Otras actividades de apoyo al transporte |                                                                   |08: Transporte y almacenamiento    |
# |230: Recolecci?n de productos forestales distintos de la madera |                                                  |01: Agricultura y ganadería        |
# |240: Servicios de apoyo a la silvicultura |                                                                        |01: Agricultura y ganadería        |
# |250: Fabricaci?n de instrumentos y materiales m?dicos y odontol?gicos |                                             |04: Industrias manufactureras      |
# |290: Otras industrias manufactureras n.c.p. |                                                                     |04: Industrias manufactureras      |
# |291: Actividades de agencias de cobro y agencias de calificaci?n crediticia |                                      |15: Otros servicios                |
# |292: Actividades de envasado y empaquetado |                                                                       |15: Otros servicios                |
# |299: Otras actividades de servicios de apoyo a las empresas n.c.p. |                                               |15: Otros servicios                |
# |310: Fabricaci?n de vidrio y productos de vidrio |                                                                 |04: Industrias manufactureras      |
# |311: Pesca mar?tima |                                                                                             |01: Agricultura y ganadería        |
# |312: Pesca de agua dulce |                                                                                       |01: Agricultura y ganadería        |
# |313: Acabado de productos textiles |                                                                              |04: Industrias manufactureras      |
# |314: Reparaci?n de equipo el?ctrico |                                                                             |04: Industrias manufactureras      |
# |315: Reparaci?n de equipo de transporte, excepto veh?culos automotores |                                           |04: Industrias manufactureras      |
# |319: Reparaci?n de otros tipos de equipo |                                                                        |04: Industrias manufactureras      |
# |320: Instalaci?n de maquinaria y equipo industriales |                                                            |06: Construcción                   |
# |321: Acuicultura marina |                                                                                        |01: Agricultura y ganadería        |
# |322: Acuicultura de agua dulce |                                                                                 |01: Agricultura y ganadería        |
# |329: Otras instalaciones para obras de construcci?n |                                                             |06: Construcción                   |
# |330: Terminaci?n y acabado de edificios |                                                                         |06: Construcción                   |
# |390: Otras actividades especializadas de construcci?n |                                                            |06: Construcción                   |
# |391: Fabricaci?n de tejidos de punto y ganchillo |                                                                 |04: Industrias manufactureras      |
# |392: Fabricaci?n de art?culos confeccionados de materiales textiles, excepto prendas de vestir |                     |04: Industrias manufactureras      |
# |393: Fabricaci?n de tapices y alfombras |                                                                          |04: Industrias manufactureras      |
# |394: Fabricaci?n de cuerdas, cordeles, bramantes y redes |                                                          |04: Industrias manufactureras      |
# |395: Fabricaci?n de art?culos de hormig?n, cemento y yeso |                                                         |04: Industrias manufactureras      |
# |396: Corte, talla y acabado de la piedra |                                                                        |04: Industrias manufactureras      |
# |399: Fabricaci?n de otros productos textiles n.c.p. |                                                              |04: Industrias manufactureras      |
# |410: Fabricaci?n de prendas de vestir, excepto prendas de piel |                                                    |04: Industrias manufactureras      |
# |411: Banca central |                                                                                             |11: Intermediación financiera      |
# |412: Regulaci?n de las actividades de organismos que prestan servicios sanitarios, educativos, culturales y otros servicios s |12: Administración pública y defensa |
# |413: Regulaci?n y facilitaci?n de la actividad econ?mica |                                                         |12: Administración pública y defensa |
# |419: Otros tipos de intermediaci?n monetaria |                                                                   |11: Intermediación financiera      |
# |420: Fabricaci?n de art?culos de piel |                                                                           |04: Industrias manufactureras      |
# |421: Relaciones exteriores |                                                                                     |12: Administración pública y defensa |
# |422: Actividades de defensa |                                                                                   |12: Administración pública y defensa |
# |423: Actividades de mantenimiento del orden p?blico y de seguridad |                                                |12: Administración pública y defensa |
# |430: Fabricaci?n de art?culos de punto y ganchillo |                                                               |04: Industrias manufactureras      |
# |431: Fundici?n de hierro y acero |                                                                               |04: Industrias manufactureras      |
# |432: Fundici?n de metales no ferrosos |                                                                          |04: Industrias manufactureras      |
# |490: Otras actividades profesionales, cient?ficas y t?cnicas n.c.p. |                                              |15: Otros servicios                |
# |491: Arrendamiento financiero |                                                                                 |11: Intermediación financiera      |
# |492: Otras actividades de concesi?n de cr?dito |                                                                 |11: Intermediación financiera      |
# |499: Otras actividades de servicios financieros, excepto las de seguros y fondos de pensiones, n.c.p. |             |11: Intermediación financiera      |
# |500: Actividades veterinarias |                                                                                  |15: Otros servicios                |
# |510: Extracci?n de carb?n de piedra |                                                                             |02: Minas y canteras               |
# |511: Curtido y adobo de cueros; adobo y te?ido de pieles |                                                         |04: Industrias manufactureras      |
# |512: Fabricaci?n de maletas, bolsos de mano y art?culos similares, y de art?culos de talabarter?a y guarnicioner?a | |04: Industrias manufactureras      |
# |513: Fabricaci?n de generadores de vapor, excepto calderas de agua caliente para calefacci?n central |               |04: Industrias manufactureras      |
# |520: Extracci?n de lignito |                                                                                     |02: Minas y canteras               |
# |521: Ense?anza secundaria de formaci?n general |                                                                  |13: Enseñanza                      |
# |522: Ense?anza secundaria de formaci?n t?cnica y profesional |                                                     |13: Enseñanza                      |
# |523: Reparaci?n de calzado y de art?culos de cuero |                                                              |15: Otros servicios                |
# |524: Reparaci?n de muebles y accesorios dom?sticos |                                                              |15: Otros servicios                |
# |529: Reparaci?n de otros efectos personales y enseres dom?sticos |                                                  |15: Otros servicios                |
# |530: Suministro de vapor y de aire acondicionado |                                                                |05: Electricidad, gas y agua       |
# |540: Venta, mantenimiento y reparaci?n de motocicletas y sus partes, piezas y accesorios |                          |07: Comercio                       |
# |541: Ense?anza deportiva y recreativa |                                                                          |13: Enseñanza                      |
# |542: Ense?anza cultural |                                                                                        |13: Enseñanza                      |
# |549: Otros tipos de ense?anza n.c.p. |                                                                          |13: Enseñanza                      |
# |550: Actividades de apoyo a la ense?anza |                                                                       |13: Enseñanza                      |
# |590: Otras actividades de alojamiento |                                                                          |09: Hoteles, bares y restaurantes  |
# |591: Forja, prensado, estampado y laminado de metales; pulvimetalurgia |                                            |04: Industrias manufactureras      |
# |592: Tratamiento y revestimiento de metales; maquinado |                                                           |04: Industrias manufactureras      |
# |593: Fabricaci?n de art?culos de cuchiller?a, herramientas de mano y art?culos de ferreter?a |                      |04: Industrias manufactureras      |
# |599: Fabricaci?n de otros productos elaborados de metal n.c.p. |                                                    |04: Industrias manufactureras      |
# |600: Captaci?n, tratamiento y distribuci?n de agua |                                                               |05: Electricidad, gas y agua       |
# |601: Lavado y limpieza, incluida la limpieza en seco, de productos textiles y de piel |                              |15: Otros servicios                |
# |602: Peluquer?a y otros tratamientos de belleza |                                                                 |15: Otros servicios                |
# |603: Pompas f?nebres y actividades conexas |                                                                      |15: Otros servicios                |
# |609: Otras actividades de servicios personales n.c.p. |                                                            |15: Otros servicios                |
# |610: Extracci?n de petr?leo crudo |                                                                               |02: Minas y canteras               |
# |611: Administraci?n de mercados financieros |                                                                    |11: Intermediación financiera      |
# |612: Corretaje de valores y de contratos de productos b?sicos |                                                    |11: Intermediación financiera      |
# |619: Otras actividades auxiliares de las actividades de servicios financieros |                                    |11: Intermediación financiera      |
# |620: Extracci?n de gas natural |                                                                                 |02: Minas y canteras               |
# |621: Fabricaci?n de hojas de madera para enchapado y tableros a base de madera |                                    |04: Industrias manufactureras      |
# |622: Fabricaci?n de partes y piezas de carpinter?a para edificios y construcciones |                               |04: Industrias manufactureras      |
# |623: Fabricaci?n de recipientes de madera |                                                                       |04: Industrias manufactureras      |
# |629: Fabricaci?n de otros productos de madera; fabricaci?n de art?culos de corcho, paja y materiales trenzables |   |04: Industrias manufactureras      |
# |630: Fabricaci?n de equipo de comunicaciones |                                                                   |04: Industrias manufactureras      |
# |640: Fabricaci?n de aparatos electr?nicos de consumo |                                                            |04: Industrias manufactureras      |
# |641: Venta al por mayor de productos textiles, prendas de vestir y calzado |                                       |07: Comercio                       |
# |649: Venta al por mayor de otros enseres dom?sticos |                                                             |07: Comercio                       |
# |651: Fabricaci?n de equipo de medici?n, prueba, navegaci?n y control |                                             |04: Industrias manufactureras      |
# |652: Fabricaci?n de relojes |                                                                                    |04: Industrias manufactureras      |
# |653: Venta al por mayor de maquinaria, equipo y materiales agropecuarios |                                          |07: Comercio                       |
# |659: Venta al por mayor de otros tipos de maquinaria y equipo |                                                    |07: Comercio                       |
# |660: Fabricaci?n de equipo de irradiaci?n y equipo electr?nico de uso m?dico y terap?utico |                       |04: Industrias manufactureras      |
# |661: Venta al por mayor de combustibles s?lidos, l?quidos y gaseosos y productos conexos |                         |07: Comercio                       |
# |662: Venta al por mayor de metales y minerales metal?feros |                                                       |07: Comercio                       |
# |663: Venta al por mayor de materiales de construcci?n, art?culos de ferreter?a y equipo y materiales de fontaner?a y calefacc | 07: Comercio                       |
# |669: Venta al por mayor de desperdicios, desechos y chatarra y otros productos n.c.p. |                            |07: Comercio                       |
# |670: Fabricaci?n de instrumentos ?pticos y equipo fotogr?fico |                                                    |04: Industrias manufactureras      |
# |680: Fabricaci?n de soportes magn?ticos y ?pticos |                                                               |04: Industrias manufactureras      |
# |690: Venta al por mayor no especializada |                                                                        |07: Comercio                       |
# |700: Evacuaci?n de aguas residuales |                                                                            |05: Electricidad, gas y agua       |
# |701: Fabricaci?n de pasta de madera, papel y cart?n |                                                             |04: Industrias manufactureras      |
# |702: Fabricaci?n de papel y cart?n ondulado y de envases de papel y cart?n |                                        |04: Industrias manufactureras      |
# |709: Fabricaci?n de otros art?culos de papel y cart?n |                                                            |04: Industrias manufactureras      |
# |710: Extracci?n de minerales de hierro |                                                                          |02: Minas y canteras               |
# |711: Venta al por menor en comercios no especializados con predominio de la venta de alimentos, bebidas o tabaco |   |07: Comercio                       |
# |719: Otras actividades de venta al por menor en comercios no especializados |                                      |07: Comercio                       |
# |720: Fabricaci?n de pilas, bater?as y acumuladores |                                                              |04: Industrias manufactureras      |
# |721: Extracci?n de minerales de uranio y torio |                                                                 |02: Minas y canteras               |
# |722: Venta al por menor de bebidas en comercios especializados |                                                   |07: Comercio                       |
# |723: Venta al por menor de productos de tabaco en comercios especializados |                                        |07: Comercio                       |
# |729: Extracci?n de otros minerales metal?feros no ferrosos |                                                       |02: Minas y canteras               |
# |730: Venta al por menor de combustibles para veh?culos automotores en comercios especializados |                   |07: Comercio                       |
# |731: Fabricaci?n de cables de fibra ?ptica |                                                                      |04: Industrias manufactureras      |
# |732: Fabricaci?n de otros hilos y cables el?ctricos |                                                              |04: Industrias manufactureras      |
# |733: Fabricaci?n de dispositivos de cableado |                                                                   |04: Industrias manufactureras      |
# |740: Fabricaci?n de equipo el?ctrico de iluminaci?n |                                                             |04: Industrias manufactureras      |
# |741: Venta al por menor de ordenadores, equipo perif?rico, programas de inform?tica y equipo de telecomunicaciones en comerci | 07: Comercio                       |
# |742: Venta al por menor de equipo de sonido y de video en comercios especializados |                               |07: Comercio                       |
# |750: Fabricaci?n de aparatos de uso dom?stico |                                                                  |04: Industrias manufactureras      |
# |751: Venta al por menor de productos textiles en comercios especializados |                                        |07: Comercio                       |
# |752: Venta al por menor de art?culos de ferreter?a, pinturas y productos de vidrio en comercios especializados |    |07: Comercio                       |
# |753: Venta al por menor de tapices, alfombras y cubrimientos para paredes y pisos en comercios especializados |    |07: Comercio                       |
# |759: Venta al por menor de aparatos el?ctricos de uso dom?stico, muebles, equipo de iluminaci?n y otros enseres dom?sticos en | 07: Comercio                       |
# |761: Venta al por menor de libros, peri?dicos y art?culos de papeler?a en comercios especializados |              |07: Comercio                       |
# |762: Venta al por menor de grabaciones de m?sica y de v?deo en comercios especializados |                         |07: Comercio                       |
# |763: Venta al por menor de equipo de deporte en comercios especializados |                                         |07: Comercio                       |
# |764: Venta al por menor de juegos y juguetes en comercios especializados |                                         |07: Comercio                       |
# |771: Venta al por menor de prendas de vestir, calzado y art?culos de cuero en comercios especializados |          |07: Comercio                       |
# |772: Venta al por menor de productos farmac?uticos y m?dicos, cosm?ticos y art?culos de tocador en comercios especializados | 07: Comercio                       |
# |773: Venta al por menor de otros productos nuevos en comercios especializados |                                    |07: Comercio                       |
# |774: Venta al por menor de art?culos de segunda mano |                                                            |07: Comercio                       |
# |781: Venta al por menor de alimentos, bebidas y tabaco en puestos de venta y mercados |                           |07: Comercio                       |
# |782: Venta al por menor de productos textiles, prendas de vestir y calzado en puestos de venta y mercados |       |07: Comercio                       |
# |789: Venta al por menor de otros productos en puestos de venta y mercados |                                        |07: Comercio                       |
# |790: Fabricaci?n de otros tipos de equipo el?ctrico |                                                             |04: Industrias manufactureras      |
# |791: Venta al por menor por correo y por Internet |                                                               |07: Comercio                       |
# |799: Otras actividades de venta al por menor no realizadas en comercios, puestos de venta o mercados |            |07: Comercio                       |
# |810: Extracci?n de piedra, arena y arcilla |                                                                      |02: Minas y canteras               |
# |811: Impresi?n |                                                                                                  |04: Industrias manufactureras      |
# |812: Actividades de servicios relacionadas con la impresi?n |                                                      |04: Industrias manufactureras      |
# |813: Fabricaci?n de otras bombas, compresores, grifos y v?lvulas |                                                 |04: Industrias manufactureras      |
# |814: Fabricaci?n de cojinetes, engranajes, trenes de engranajes y piezas de transmisi?n |                         |04: Industrias manufactureras      |
# |815: Fabricaci?n de hornos, hogares y quemadores |                                                                |04: Industrias manufactureras      |
# |816: Fabricaci?n de equipo de elevaci?n y manipulaci?n |                                                          |04: Industrias manufactureras      |
# |817: Fabricaci?n de maquinaria y equipo de oficina (excepto ordenadores y equipo perif?rico) |                    |04: Industrias manufactureras      |
# |818: Fabricaci?n de herramientas de mano motorizadas |                                                            |04: Industrias manufactureras      |
# |819: Fabricaci?n de otros tipos de maquinaria de uso general |                                                     |04: Industrias manufactureras      |
# |820: Reproducci?n de grabaciones |                                                                               |04: Industrias manufactureras      |
# |821: Fabricaci?n de maquinaria agropecuaria y forestal |                                                          |04: Industrias manufactureras      |
# |822: Fabricaci?n de maquinaria para la conformaci?n de metales y de m?quinas herramienta |                        |04: Industrias manufactureras      |
# |823: Fabricaci?n de maquinaria metal?rgica |                                                                      |04: Industrias manufactureras      |
# |824: Fabricaci?n de maquinaria para la explotaci?n de minas y canteras y para obras de construcci?n |            |04: Industrias manufactureras      |
# |825: Fabricaci?n de maquinaria para la elaboraci?n de alimentos, bebidas y tabaco |                               |04: Industrias manufactureras      |
# |826: Fabricaci?n de maquinaria para la elaboraci?n de productos textiles, prendas de vestir y cueros |           |04: Industrias manufactureras      |
# |829: Fabricaci?n de otros tipos de maquinaria de uso especial |                                                    |04: Industrias manufactureras      |
# |830: Recuperaci?n de materiales |                                                                                |05: Electricidad, gas y agua       |
# |890: Otras actividades de asistencia social sin alojamiento |                                                      |15: Otros servicios                |
# |891: Extracci?n de minerales para la fabricaci?n de abonos y productos qu?micos |                                  |02: Minas y canteras               |
# |892: Extracci?n de turba |                                                                                      |02: Minas y canteras               |
# |893: Extracci?n de sal |                                                                                      |02: Minas y canteras               |
# |899: Explotaci?n de otras minas y canteras n.c.p. |                                                               |02: Minas y canteras               |
# |900: Actividades de descontaminaci?n y otros servicios de gesti?n de desechos |                                    |05: Electricidad, gas y agua       |
# |910: Actividades de apoyo para la extracci?n de petr?leo y gas natural |                                           |02: Minas y canteras               |
# |911: Transporte interurbano de pasajeros por ferrocarril |                                                         |08: Transporte y almacenamiento    |
# |912: Transporte de carga por ferrocarril |                                                                        |08: Transporte y almacenamiento    |
# |913: Actividades de distribuci?n de pel?culas cinematogr?ficas, v?deos y programas de televisi?n |                |10: Comunicaciones                 |
# |914: Actividades de exhibici?n de pel?culas cinematogr?ficas y cintas de v?deo |                                  |10: Comunicaciones                 |
# |920: Fabricaci?n de productos de la refinaci?n del petr?leo |                                                       |04: Industrias manufactureras      |
# |921: Transporte urbano y suburbano de pasajeros por v?a terrestre |                                                 |08: Transporte y almacenamiento    |
# |922: Otras actividades de transporte por v?a terrestre |                                                           |08: Transporte y almacenamiento    |
# |923: Transporte de carga por carretera |                                                                          |08: Transporte y almacenamiento    |
# |930: Fabricaci?n de partes, piezas y accesorios para veh?culos automotores |                                       |04: Industrias manufactureras      |
# |990: Actividades de apoyo para otras actividades de explotaci?n de minas y canteras |                              |02: Minas y canteras               |
# |998: No sabe |                                                                                                  |998: No sabe                       |
# |9999: Sin informaci?n |                                                                                         |9999: Sin información              | -->


ehg_grupo_rama_pib <- function(tbl) {
  tbl %>%
    dplyr::mutate(
      grupo_rama_pib = dplyr::case_when
      H715B == 0 ~ 15,
      H715B == 10 ~ 1,
      H715B == 11 ~ 4,
      H715B == 12 ~ 2,
      H715B == 13 ~ 4,
      H715B == 20 ~ 1,
      H715B == 21 ~ 4,
      H715B == 22 ~ 4,
      H715B == 23 ~ 4,
      H715B == 29 ~ 4,
      H715B == 30 ~ 1,
      H715B == 40 ~ 1,
      H715B == 50 ~ 1,
      H715B == 61 ~ 4,
      H715B == 62 ~ 4,
      H715B == 71 ~ 4,
      H715B == 72 ~ 4,
      H715B == 73 ~ 4,
      H715B == 74 ~ 4,
      H715B == 75 ~ 4,
      H715B == 79 ~ 4,
      H715B == 80 ~ 4,
      H715B == 91 ~ 4,
      H715B == 92 ~ 4,
      H715B == 99 ~ 4,
      H715B == 100 ~ 4,
      H715B == 101 ~ 4,
      H715B == 102 ~ 4,
      H715B == 103 ~ 4,
      H715B == 104 ~ 4,
      H715B == 110 ~ 8,
      H715B == 111 ~ 1,
      H715B == 112 ~ 1,
      H715B == 113 ~ 1,
      H715B == 114 ~ 1,
      H715B == 115 ~ 1,
      H715B == 116 ~ 1,
      H715B == 119 ~ 1,
      H715B == 120 ~ 8,
      H715B == 121 ~ 1,
      H715B == 122 ~ 1,
      H715B == 123 ~ 1,
      H715B == 124 ~ 1,
      H715B == 125 ~ 1,
      H715B == 126 ~ 1,
      H715B == 127 ~ 1,
      H715B == 128 ~ 1,
      H715B == 129 ~ 1,
      H715B == 130 ~ 1,
      H715B == 141 ~ 1,
      H715B == 142 ~ 1,
      H715B == 143 ~ 1,
      H715B == 144 ~ 1,
      H715B == 145 ~ 1,
      H715B == 146 ~ 1,
      H715B == 149 ~ 1,
      H715B == 150 ~ 1,
      H715B == 161 ~ 1,
      H715B == 162 ~ 1,
      H715B == 163 ~ 1,
      H715B == 164 ~ 1,
      H715B == 170 ~ 1,
      H715B == 190 ~ 10,
      H715B == 200 ~ 4,
      H715B == 201 ~ 4,
      H715B == 202 ~ 4,
      H715B == 209 ~ 4,
      H715B == 210 ~ 1,
      H715B == 211 ~ 4,
      H715B == 212 ~ 4,
      H715B == 219 ~ 4,
      H715B == 220 ~ 1,
      H715B == 221 ~ 8,
      H715B == 222 ~ 8,
      H715B == 223 ~ 8,
      H715B == 224 ~ 8,
      H715B == 229 ~ 8,
      H715B == 230 ~ 1,
      H715B == 240 ~ 1,
      H715B == 250 ~ 4,
      H715B == 290 ~ 4,
      H715B == 291 ~ 15,
      H715B == 292 ~ 15,
      H715B == 299 ~ 15,
      H715B == 310 ~ 4,
      H715B == 311 ~ 1,
      H715B == 312 ~ 1,
      H715B == 313 ~ 4,
      H715B == 314 ~ 4,
      H715B == 315 ~ 4,
      H715B == 319 ~ 4,
      H715B == 320 ~ 6,
      H715B == 321 ~ 1,
      H715B == 322 ~ 1,
      H715B == 329 ~ 6,
      H715B == 330 ~ 6,
      H715B == 390 ~ 6,
      H715B == 391 ~ 4,
      H715B == 392 ~ 4,
      H715B == 393 ~ 4,
      H715B == 394 ~ 4,
      H715B == 395 ~ 4,
      H715B == 396 ~ 4,
      H715B == 399 ~ 4,
      H715B == 410 ~ 4,
      H715B == 411 ~ 11,
      H715B == 412 ~ 12,
      H715B == 413 ~ 12,
      H715B == 419 ~ 11,
      H715B == 420 ~ 4,
      H715B == 421 ~ 12,
      H715B == 422 ~ 12,
      H715B == 423 ~ 12,
      H715B == 430 ~ 4,
      H715B == 431 ~ 4,
      H715B == 432 ~ 4,
      H715B == 490 ~ 15,
      H715B == 491 ~ 11,
      H715B == 492 ~ 11,
      H715B == 499 ~ 11,
      H715B == 500 ~ 15,
      H715B == 510 ~ 2,
      H715B == 511 ~ 4,
      H715B == 512 ~ 4,
      H715B == 513 ~ 4,
      H715B == 520 ~ 2,
      H715B == 521 ~ 13,
      H715B == 522 ~ 13,
      H715B == 523 ~ 15,
      H715B == 524 ~ 15,
      H715B == 529 ~ 15,
      H715B == 530 ~ 5,
      H715B == 540 ~ 7,
      H715B == 541 ~ 13,
      H715B == 542 ~ 13,
      H715B == 549 ~ 13,
      H715B == 550 ~ 13,
      H715B == 590 ~ 9,
      H715B == 591 ~ 4,
      H715B == 592 ~ 4,
      H715B == 593 ~ 4,
      H715B == 599 ~ 4,
      H715B == 600 ~ 5,
      H715B == 601 ~ 15,
      H715B == 602 ~ 15,
      H715B == 603 ~ 15,
      H715B == 609 ~ 15,
      H715B == 610 ~ 2,
      H715B == 611 ~ 11,
      H715B == 612 ~ 11,
      H715B == 619 ~ 11,
      H715B == 620 ~ 2,
      H715B == 621 ~ 4,
      H715B == 622 ~ 4,
      H715B == 623 ~ 4,
      H715B == 629 ~ 4,
      H715B == 630 ~ 4,
      H715B == 640 ~ 4,
      H715B == 641 ~ 7,
      H715B == 649 ~ 7,
      H715B == 651 ~ 4,
      H715B == 652 ~ 4,
      H715B == 653 ~ 7,
      H715B == 659 ~ 7,
      H715B == 660 ~ 4,
      H715B == 661 ~ 7,
      H715B == 662 ~ 7,
      H715B == 663 ~ 7,
      H715B == 669 ~ 7,
      H715B == 670 ~ 4,
      H715B == 680 ~ 4,
      H715B == 690 ~ 7,
      H715B == 700 ~ 5,
      H715B == 701 ~ 4,
      H715B == 702 ~ 4,
      H715B == 709 ~ 4,
      H715B == 710 ~ 2,
      H715B == 711 ~ 7,
      H715B == 719 ~ 7,
      H715B == 720 ~ 4,
      H715B == 721 ~ 2
      H715B == 722 ~ 7,
      H715B == 723 ~ 7,
      H715B == 729 ~ 2,
      H715B == 730 ~ 7,
      H715B == 731 ~ 4,
      H715B == 732 ~ 4,
      H715B == 733 ~ 4,
      H715B == 740 ~ 4,
      H715B == 741 ~ 7,
      H715B == 742 ~ 7,
      H715B == 750 ~ 4,
      H715B == 751 ~ 7,
      H715B == 752 ~ 7,
      H715B == 753 ~ 7,
      H715B == 759 ~ 7,
      H715B == 761 ~ 7,
      H715B == 762 ~ 7,
      H715B == 763 ~ 7,
      H715B == 764 ~ 7,
      H715B == 771 ~ 7,
      H715B == 772 ~ 7,
      H715B == 773 ~ 7,
      H715B == 774 ~ 7,
      H715B == 781 ~ 7,
      H715B == 782 ~ 7,
      H715B == 789 ~ 7,
      H715B == 790 ~ 4,
      H715B == 791 ~ 7,
      H715B == 799 ~ 7,
      H715B == 810 ~ 2,
      H715B == 811 ~ 4,
      H715B == 812 ~ 4,
      H715B == 813 ~ 4,
      H715B == 814 ~ 4,
      H715B == 815 ~ 4,
      H715B == 816 ~ 4,
      H715B == 817 ~ 4,
      H715B == 818 ~ 4,
      H715B == 819 ~ 4,
      H715B == 820 ~ 4,
      H715B == 821 ~ 4,
      H715B == 822 ~ 4,
      H715B == 823 ~ 4,
      H715B == 824 ~ 4,
      H715B == 825 ~ 4,
      H715B == 826 ~ 4,
      H715B == 829 ~ 4,
      H715B == 830 ~ 5,
      H715B == 890 ~ 15,
      H715B == 891 ~ 2,
      H715B == 892 ~ 2,
      H715B == 893 ~ 2,
      H715B == 899 ~ 2,
      H715B == 900 ~ 5,
      H715B == 910 ~ 2,
      H715B == 911 ~ 8,
      H715B == 912 ~ 8,
      H715B == 913 ~ 10,
      H715B == 914 ~ 10,
      H715B == 920 ~ 5,
      H715B == 921 ~ 8,
      H715B == 922 ~ 8,
      H715B == 923 ~ 8,
      H715B == 930 ~ 4,
      H715B == 990 ~ 2,
      H715B == 998 ~ 998,
      H715B == 9999 ~ 9999
    )
}