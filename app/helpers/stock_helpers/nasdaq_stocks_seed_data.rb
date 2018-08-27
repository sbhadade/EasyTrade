require 'byebug'

nasdaq_stock_string = "AABA|Altaba Inc. - Common Stock|Q|N|N|100|N|N
AAL|American Airlines Group, Inc. - Common Stock|Q|N|N|100|N|N
AAME|Atlantic American Corporation - Common Stock|G|N|N|100|N|N
AAOI|Applied Optoelectronics, Inc. - Common Stock|G|N|N|100|N|N
AAON|AAON, Inc. - Common Stock|Q|N|N|100|N|N
AAPL|Apple Inc. - Common Stock|Q|N|N|100|N|N
AAWW|Atlas Air Worldwide Holdings - Common Stock|Q|N|N|100|N|N
AAXJ|iShares MSCI All Country Asia ex Japan Index Fund|G|N|N|100|Y|N
AAXN|Axon Enterprise, Inc. - Common Stock|Q|N|N|100|N|N
ABAC|Renmin Tianli Group, Inc. - Common Shares|S|N|N|100|N|N
ABCB|Ameris Bancorp - Common Stock|Q|N|N|100|N|N
ABCD|Cambium Learning Group, Inc. - Common Stock|S|N|N|100|N|N
ABDC|Alcentra Capital Corp. - Common Stock|Q|N|D|100|N|N
ABEO|Abeona Therapeutics Inc. - Common Stock|S|N|N|100|N|N
ABEOW|Abeona Therapeutics Inc. - Warrant|S|N|N|100|N|N
ABIL|Ability Inc. - Ordinary Shares|S|N|D|100|N|N
ABIO|ARCA biopharma, Inc. - Common Stock|S|N|D|100|N|N
ABMD|ABIOMED, Inc. - Common Stock|Q|N|N|100|N|N
ABTX|Allegiance Bancshares, Inc. - Common Stock|G|N|N|100|N|N
ABUS|Arbutus Biopharma Corporation - Common Stock|Q|N|N|100|N|N
ACAD|ACADIA Pharmaceuticals Inc. - Common Stock|Q|N|N|100|N|N
ACBI|Atlantic Capital Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
ACER|Acer Therapeutics Inc. - Common Stock|S|N|N|100|N|N
ACET|Aceto Corporation - Common Stock|Q|N|N|100|N|N
ACGL|Arch Capital Group Ltd. - Common Stock|Q|N|N|100|N|N
ACGLO|Arch Capital Group Ltd. - Depositary Shares Each Representing 1/1,000th Interest in a Share of5.45% Non-Cumulative Preferred Shares, Series F|Q|N|N|100|N|N
ACGLP|Arch Capital Group Ltd. - Depositary Shares Representing Interest in 5.25% Non-Cumulative Preferred Series E Shrs|Q|N|N|100|N|N
ACHC|Acadia Healthcare Company, Inc. - Common Stock|Q|N|N|100|N|N
ACHN|Achillion Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
ACHV|Achieve Life Sciences, Inc.  - Common Shares|S|N|N|100|N|N
ACIA|Acacia Communications, Inc. - Common Stock|Q|N|N|100|N|N
ACIU|AC Immune SA - Common Stock|G|N|N|100|N|N
ACIW|ACI Worldwide, Inc. - Common Stock|Q|N|N|100|N|N
ACLS|Axcelis Technologies, Inc. - Common Stock|Q|N|N|100|N|N
ACMR|ACM Research, Inc. - Class A Common Stock|G|N|N|100|N|N
ACNB|ACNB Corporation - Common Stock|S|N|N|100|N|N
ACOR|Acorda Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
ACRS|Aclaris Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
ACRX|AcelRx Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
ACSF|American Capital Senior Floating, Ltd. - Common Stock|Q|N|N|100|N|N
ACST|Acasti Pharma, Inc. - Class A Common Stock|S|N|D|100|N|N
ACT|AdvisorShares Vice ETF|G|N|N|100|Y|N
ACTG|Acacia Research Corporation - Common Stock|Q|N|D|100|N|N
ACWI|iShares MSCI ACWI Index Fund|G|N|N|100|Y|N
ACWX|iShares MSCI ACWI ex US Index Fund|G|N|N|100|Y|N
ACXM|Acxiom Corporation - Common Stock|Q|N|N|100|N|N
ADAP|Adaptimmune Therapeutics plc - American Depositary Shares|Q|N|N|100|N|N
ADBE|Adobe Systems Incorporated - Common Stock|Q|N|N|100|N|N
ADES|Advanced Emissions Solutions, Inc. - Common Stock|G|N|N|100|N|N
ADI|Analog Devices, Inc. - Common Stock|Q|N|N|100|N|N
ADIL|Adial Pharmaceuticals, Inc - Common Stock|S|N|N|100|N|N
ADILW|Adial Pharmaceuticals, Inc - Warrant|S|N|N|100|N|N
ADMA|ADMA Biologics Inc - Common Stock|S|N|N|100|N|N
ADMP|Adamis Pharmaceuticals Corporation - Common Stock|S|N|N|100|N|N
ADMS|Adamas Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
ADOM|ADOMANI, Inc. - Common Stock|S|N|N|100|N|N
ADP|Automatic Data Processing, Inc. - Common Stock|Q|N|N|100|N|N
ADRA|Invesco BLDRS Asia 50 ADR Index Fund|G|N|N|100|Y|N
ADRD|Invesco BLDRS Developed Markets 100 ADR Index Fund|G|N|N|100|Y|N
ADRE|Invesco BLDRS Emerging Markets 50 ADR Index Fund|G|N|N|100|Y|N
ADRO|Aduro Biotech, Inc. - Common Stock|Q|N|N|100|N|N
ADRU|Invesco BLDRS Europe Select ADR Index Fund|G|N|N|100|Y|N
ADSK|Autodesk, Inc. - Common Stock|Q|N|N|100|N|N
ADTN|ADTRAN, Inc. - Common Stock|Q|N|N|100|N|N
ADUS|Addus HomeCare Corporation - Common Stock|Q|N|N|100|N|N
ADVM|Adverum Biotechnologies, Inc. - Common Stock|G|N|N|100|N|N
ADXS|Advaxis, Inc. - Common Stock|Q|N|N|100|N|N
ADXSW|Advaxis, Inc. - Warrants|S|N|N|100|N|N
AEGN|Aegion Corp - Class A Common Stock|Q|N|N|100|N|N
AEHR|Aehr Test Systems - Common Stock|S|N|N|100|N|N
AEIS|Advanced Energy Industries, Inc. - Common Stock|Q|N|N|100|N|N
AEMD|Aethlon Medical, Inc. - Common Stock|S|N|N|100|N|N
AERI|Aerie Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
AETI|American Electric Technologies, Inc. - Common Stock|S|N|N|100|N|N
AEY|ADDvantage Technologies Group, Inc. - Common Stock|G|N|N|100|N|N
AEZS|Aeterna Zentaris Inc. - Common Stock|S|N|N|100|N|N
AFH|Atlas Financial Holdings, Inc. - Ordinary Shares|G|N|N|100|N|N
AFHBL|Atlas Financial Holdings, Inc. - 6.625% Senior Unsecured Notes Due 2022|G|N|N|100|N|N
AFIN|American Finance Trust, Inc. - Class A Common Stock|Q|N|N|100|N|N
AFMD|Affimed N.V. - Common Stock|G|N|N|100|N|N
AFSI|AmTrust Financial Services, Inc. - Common Stock|Q|N|N|100|N|N
AGEN|Agenus Inc. - Common Stock|S|N|N|100|N|N
AGFS|AgroFresh Solutions, Inc. - Common Stock|Q|N|N|100|N|N
AGFSW|AgroFresh Solutions, Inc. - Warrants|Q|N|N|100|N|N
AGIO|Agios Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
AGLE|Aeglea BioTherapeutics, Inc. - Common Stock|G|N|N|100|N|N
AGMH|AGM Group Holdings Inc. - Class A Ordinary Shares|S|N|N|100|N|N
AGNC|AGNC Investment Corp. - Common Stock|Q|N|N|100|N|N
AGNCB|AGNC Investment Corp. - Depositary Shares representing 1/1000th Series B Preferred Stock|Q|N|N|100|N|N
AGNCN|AGNC Investment Corp. - Depositary Shares Each Representing a 1/1,000th Interest in a Share of 7.00% Series C Fixed-To-Floating Rate Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
AGND|WisdomTree Barclays Negative Duration U.S. Aggregate Bond Fund|G|N|N|100|Y|N
AGRX|Agile Therapeutics, Inc. - Common Stock|G|N|D|100|N|N
AGTC|Applied Genetic Technologies Corporation - Common Stock|G|N|N|100|N|N
AGYS|Agilysys, Inc. - Common Stock|Q|N|N|100|N|N
AGZD|WisdomTree Interest Rate Hedged U.S. Aggregate Bond Fund|G|N|N|100|Y|N
AHPA|Avista Healthcare Public Acquisition Corp. - Class A Ordinary Shares|S|N|N|100|N|N
AHPAU|Avista Healthcare Public Acquisition Corp. - Unit|S|N|N|100|N|N
AHPAW|Avista Healthcare Public Acquisition Corp. - Warrants|S|N|N|100|N|N
AHPI|Allied Healthcare Products, Inc. - Common Stock|S|N|N|100|N|N
AIA|iShares Asia 50 ETF|G|N|N|100|Y|N
AIHS|Senmiao Technology Limited - Common Stock|S|N|N|100|N|N
AIMC|Altra Industrial Motion Corp. - Common Stock|Q|N|N|100|N|N
AIMT|Aimmune Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
AINV|Apollo Investment Corporation - Closed End Fund|Q|N|N|100|N|N
AIPT|Precision Therapeutics Inc. - Common Stock|S|N|N|100|N|N
AIQ|Global X Future Analytics Tech ETF|G|N|N|100|Y|N
AIRG|Airgain, Inc. - Common Stock|S|N|N|100|N|N
AIRR|First Trust RBA American Industrial Renaissance ETF|G|N|N|100|Y|N
AIRT|Air T, Inc. - Common Stock|S|N|N|100|N|N
AKAM|Akamai Technologies, Inc. - Common Stock|Q|N|N|100|N|N
AKAO|Achaogen, Inc. - Common Stock|G|N|N|100|N|N
AKBA|Akebia Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
AKCA|Akcea Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
AKER|Akers Biosciences Inc - Common Stock|S|N|D|100|N|N
AKRX|Akorn, Inc. - Common Stock|Q|N|N|100|N|N
AKTS|Akoustis Technologies, Inc. - Common Stock|S|N|N|100|N|N
AKTX|Akari Therapeutics Plc - American Depositary Shares|S|N|N|100|N|N
ALBO|Albireo Pharma, Inc. - Common Stock|S|N|N|100|N|N
ALCO|Alico, Inc. - Common Stock|Q|N|N|100|N|N
ALDR|Alder BioPharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
ALDX|Aldeyra Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
ALGN|Align Technology, Inc. - Common Stock|Q|N|N|100|N|N
ALGRU|Allegro Merger Corp. - Unit|S|N|N|100|N|N
ALGT|Allegiant Travel Company - Common Stock|Q|N|N|100|N|N
ALIM|Alimera Sciences, Inc. - Common Stock|G|N|N|100|N|N
ALJJ|ALJ Regional Holdings, Inc. - Common Stock|G|N|N|100|N|N
ALKS|Alkermes plc - Ordinary Shares|Q|N|N|100|N|N
ALLK|Allakos Inc. - Common Stock|Q|N|N|100|N|N
ALLT|Allot Communications Ltd. - Ordinary Shares|Q|N|N|100|N|N
ALNA|Allena Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
ALNY|Alnylam Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
ALOT|AstroNova, Inc. - Common Stock|G|N|N|100|N|N
ALPN|Alpine Immune Sciences, Inc. - Common Stock|G|N|N|100|N|N
ALQA|Alliqua BioMedical, Inc. - Common Stock|S|N|N|100|N|N
ALRM|Alarm.com Holdings, Inc. - Common Stock|Q|N|N|100|N|N
ALRN|Aileron Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
ALSK|Alaska Communications Systems Group, Inc. - Common Stock|Q|N|N|100|N|N
ALT|Altimmune, Inc. - Common Stock|G|N|D|100|N|N
ALTR|Altair Engineering Inc. - Class A Common Stock|Q|N|N|100|N|N
ALTY|Global X SuperDividend Alternatives ETF|G|N|N|100|Y|N
ALXN|Alexion Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
AMAG|AMAG Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
AMAL|Amalgamated Bank - Class A Common Stock|G|N|N|100|N|N
AMAT|Applied Materials, Inc. - Common Stock|Q|N|N|100|N|N
AMBA|Ambarella, Inc. - Ordinary Shares|Q|N|N|100|N|N
AMBC|Ambac Financial Group, Inc. - Common Stock|Q|N|N|100|N|N
AMBCW|Ambac Financial Group, Inc. - Warrants|Q|N|N|100|N|N
AMCA|iShares Russell 1000 Pure U.S. Revenue ETF|G|N|N|100|Y|N
AMCN|AirMedia Group Inc - American Depositary Shares, each representing two ordinary shares|Q|N|H|100|N|N
AMCX|AMC Networks Inc. - Class A Common Stock|Q|N|N|100|N|N
AMD|Advanced Micro Devices, Inc. - Common Stock|S|N|N|100|N|N
AMDA|Amedica Corporation - Common Stock|S|N|N|100|N|N
AMED|Amedisys Inc - Common Stock|Q|N|N|100|N|N
AMEH|Apollo Medical Holdings, Inc. - Common Stock|S|N|N|100|N|N
AMGN|Amgen Inc. - Common Stock|Q|N|N|100|N|N
AMKR|Amkor Technology, Inc. - Common Stock|Q|N|N|100|N|N
AMMA|Alliance MMA, Inc. - Common Stock|S|N|D|100|N|N
AMNB|American National Bankshares, Inc. - Common Stock|Q|N|N|100|N|N
AMOT|Allied Motion Technologies, Inc. - Common Stock|G|N|N|100|N|N
AMPH|Amphastar Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
AMR|Alta Mesa Resources, Inc. - Class A Common Stock|S|N|N|100|N|N
AMRB|American River Bankshares - Common Stock|Q|N|N|100|N|N
AMRH|Ameri Holdings, Inc. - Common Stock|S|N|N|100|N|N
AMRHW|Ameri Holdings, Inc. - Warrant|S|N|N|100|N|N
AMRK|A-Mark Precious Metals, Inc. - Common Stock|Q|N|N|100|N|N
AMRN|Amarin Corporation plc - American Depositary Shares, each representing one Ordinary Share|G|N|N|100|N|N
AMRS|Amyris, Inc. - Common Stock|Q|N|N|100|N|N
AMRWW|Alta Mesa Resources, Inc. - Warrant|S|N|N|100|N|N
AMSC|American Superconductor Corporation - Common Stock|Q|N|N|100|N|N
AMSF|AMERISAFE, Inc. - Common Stock|Q|N|N|100|N|N
AMSWA|American Software, Inc. - Class A Common Stock|Q|N|N|100|N|N
AMTD|TD Ameritrade Holding Corporation - Common Stock|Q|N|N|100|N|N
AMTX|Aemetis, Inc - Common Stock|G|N|N|100|N|N
AMWD|American Woodmark Corporation - Common Stock|Q|N|N|100|N|N
AMZN|Amazon.com, Inc. - Common Stock|Q|N|N|100|N|N
ANAB|AnaptysBio, Inc. - Common Stock|Q|N|N|100|N|N
ANAT|American National Insurance Company - Common Stock|Q|N|N|100|N|N
ANCB|Anchor Bancorp - Common Stock|G|N|N|100|N|N
ANCX|Access National Corporation - Common Stock|G|N|N|100|N|N
ANDE|The Andersons, Inc. - Common Stock|Q|N|N|100|N|N
ANGI|ANGI Homeservices Inc. - Class A Common Stock|Q|N|N|100|N|N
ANGO|AngioDynamics, Inc. - Common Stock|Q|N|N|100|N|N
ANIK|Anika Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
ANIP|ANI Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
ANSS|ANSYS, Inc. - Common Stock|Q|N|N|100|N|N
ANY|Sphere 3D Corp. - Common Shares|S|N|D|100|N|N
AOBC|American Outdoor Brands Corporation - Common Stock|Q|N|N|100|N|N
AOSL|Alpha and Omega Semiconductor Limited - Common Shares|Q|N|N|100|N|N
APDN|Applied DNA Sciences Inc - Common Stock|S|N|N|100|N|N
APDNW|Applied DNA Sciences Inc - Warrant|S|N|N|100|N|N
APEI|American Public Education, Inc. - Common Stock|Q|N|N|100|N|N
APEN|Apollo Endosurgery, Inc. - Common Stock|G|N|N|100|N|N
APLS|Apellis Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
APOG|Apogee Enterprises, Inc. - Common Stock|Q|N|N|100|N|N
APOP|Cellect Biotechnology Ltd. - American Depositary Shares|S|N|N|100|N|N
APOPW|Cellect Biotechnology Ltd. - Warrants to Purchase ADR (1 WT and $7.50 to purchase 1 ADS)|S|N|N|100|N|N
APPF|AppFolio, Inc. - Class A Common Stock|G|N|N|100|N|N
APPN|Appian Corporation - Class A Common Stock|G|N|N|100|N|N
APPS|Digital Turbine, Inc. - Common Stock|S|N|N|100|N|N
APRI|Apricus Biosciences, Inc. - Common Stock|S|N|D|100|N|N
APTI|Apptio, Inc. - Class A Common Stock|G|N|N|100|N|N
APTO|Aptose Biosciences, Inc. - Common Shares|S|N|N|100|N|N
APTX|Aptinyx Inc. - Common Stock|Q|N|N|100|N|N
APVO|Aptevo Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
APWC|Asia Pacific Wire & Cable Corporation Limited - Common shares, Par value .01 per share|G|N|N|100|N|N
AQB|AquaBounty Technologies, Inc. - Common Stock|S|N|N|100|N|N
AQMS|Aqua Metals, Inc. - Common Stock|S|N|N|100|N|N
AQST|Aquestive Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
AQXP|Aquinox Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
ARAY|Accuray Incorporated - Common Stock|Q|N|N|100|N|N
ARCB|ArcBest Corporation - Common Stock|Q|N|N|100|N|N
ARCC|Ares Capital Corporation - Closed End Fund|Q|N|N|100|N|N
ARCI|Appliance Recycling Centers of America, Inc. - Common Stock|S|N|D|100|N|N
ARCT|Arcturus Therapeutics Ltd. - Ordinary Shares|G|N|N|100|N|N
ARCW|ARC Group Worldwide, Inc. - Common Stock|S|N|N|100|N|N
ARDM|Aradigm Corporation - Common Stock|S|N|D|100|N|N
ARDX|Ardelyx, Inc. - Common Stock|G|N|N|100|N|N
AREX|Approach Resources Inc. - Common Stock|Q|N|N|100|N|N
ARGX|argenx SE - American Depositary Shares|Q|N|N|100|N|N
ARII|American Railcar Industries, Inc. - Common Stock|Q|N|N|100|N|N
ARKR|Ark Restaurants Corp. - Common Stock|G|N|N|100|N|N
ARLP|Alliance Resource Partners, L.P. - Common Units Representing Limited Partnership Interests|Q|N|N|100|N|N
ARLZ|Aralez Pharmaceuticals Inc. - Common Shares|Q|N|D|100|N|N
ARNA|Arena Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
AROW|Arrow Financial Corporation - Common Stock|Q|N|N|100|N|N
ARPO|Aerpio Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
ARQL|ArQule, Inc. - Common Stock|G|N|N|100|N|N
ARRS|ARRIS International plc - Ordinary Shares|Q|N|N|100|N|N
ARRY|Array BioPharma Inc. - Common Stock|G|N|N|100|N|N
ARTNA|Artesian Resources Corporation - Class A Non-Voting Common Stock|Q|N|N|100|N|N
ARTW|Art's-Way Manufacturing Co., Inc. - Common Stock|S|N|N|100|N|N
ARTX|Arotech Corporation - Common Stock|G|N|N|100|N|N
ARWR|Arrowhead Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
ASCMA|Ascent Capital Group, Inc. - Series A Common Stock|Q|N|N|100|N|N
ASET|FlexShares Real Assets Allocation Index Fund|G|N|N|100|Y|N
ASFI|Asta Funding, Inc. - Common Stock|Q|N|E|100|N|N
ASLN|ASLAN Pharmaceuticals Limited - American Depositary Shares|G|N|N|100|N|N
ASMB|Assembly Biosciences, Inc. - Common Stock|S|N|N|100|N|N
ASML|ASML Holding N.V. - ADS represents 1 ordinary share|Q|N|N|100|N|N
ASNA|Ascena Retail Group, Inc. - Common Stock|Q|N|N|100|N|N
ASND|Ascendis Pharma A/S - American Depositary Shares|Q|N|N|100|N|N
ASNS|Arsanis, Inc. - Common Stock|G|N|N|100|N|N
ASPS|Altisource Portfolio Solutions S.A. - Common Stock|Q|N|N|100|N|N
ASPU|Aspen Group Inc. - Common Stock|S|N|N|100|N|N
ASRV|AmeriServ Financial Inc. - Common Stock|G|N|N|100|N|N
ASRVP|AmeriServ Financial Inc. - AmeriServ Financial Trust I - 8.45% Beneficial Unsecured Securities, Series A|G|N|N|100|N|N
ASTC|Astrotech Corporation - Common Stock|S|N|N|100|N|N
ASTE|Astec Industries, Inc. - Common Stock|Q|N|N|100|N|N
ASUR|Asure Software Inc - Common Stock|S|N|N|100|N|N
ASV|ASV Holdings, Inc. - Common Stock|S|N|N|100|N|N
ASYS|Amtech Systems, Inc. - Common Stock|Q|N|N|100|N|N
ATAC|Atlantic Acquisition Corp. - Common Stock|S|N|N|100|N|N
ATACR|Atlantic Acquisition Corp. - Right|S|N|N|100|N|N
ATACU|Atlantic Acquisition Corp. - Unit|S|N|N|100|N|N
ATAI|ATA Inc. - American Depositary Shares, each representing two common shares|G|N|N|100|N|N
ATAX|America First Multifamily Investors, L.P. - Beneficial Unit Certificates (BUCs) representing Limited Partnership Interests|Q|N|N|100|N|N
ATEC|Alphatec Holdings, Inc. - Common Stock|Q|N|N|100|N|N
ATHN|athenahealth, Inc. - Common Stock|Q|N|N|100|N|N
ATHX|Athersys, Inc. - Common Stock|S|N|N|100|N|N
ATIS|Attis Industries Inc. - Common Stock|S|N|D|100|N|N
ATISW|Attis Industries Inc. - Warrants|S|N|D|100|N|N
ATLC|Atlanticus Holdings Corporation - Common Stock|Q|N|D|100|N|N
ATLO|Ames National Corporation - Common Stock|S|N|N|100|N|N
ATNI|ATN International, Inc. - Common Stock|Q|N|N|100|N|N
ATNX|Athenex, Inc. - Common Stock|Q|N|N|100|N|N
ATOM|Atomera Incorporated - Common Stock|S|N|N|100|N|N
ATOS|Atossa Genetics Inc. - Common Stock|S|N|N|100|N|N
ATRA|Atara Biotherapeutics, Inc. - Common Stock|Q|N|N|100|N|N
ATRC|AtriCure, Inc. - Common Stock|G|N|N|100|N|N
ATRI|Atrion Corporation - Common Stock|Q|N|N|100|N|N
ATRO|Astronics Corporation - Common Stock|Q|N|N|100|N|N
ATRS|Antares Pharma, Inc. - Common Stock|S|N|N|100|N|N
ATSG|Air Transport Services Group, Inc - Common Stock|Q|N|N|100|N|N
ATTU|Attunity Ltd. - Ordinary Shares|S|N|N|100|N|N
ATVI|Activision Blizzard, Inc - Common Stock|Q|N|N|100|N|N
ATXI|Avenue Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
AUBN|Auburn National Bancorporation, Inc. - Common Stock|G|N|N|100|N|N
AUDC|AudioCodes Ltd. - Ordinary Shares|Q|N|N|100|N|N
AUPH|Aurinia Pharmaceuticals Inc - Common Shares|G|N|N|100|N|N
AUTL|Autolus Therapeutics plc - American Depositary Share|Q|N|N|100|N|N
AUTO|AutoWeb, Inc. - Common Stock|S|N|N|100|N|N
AVAV|AeroVironment, Inc. - Common Stock|Q|N|N|100|N|N
AVDL|Avadel Pharmaceuticals plc - American Depositary Shares each representing one Ordinary Share|G|N|N|100|N|N
AVEO|AVEO Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
AVGO|Broadcom Inc. - Common Stock|Q|N|N|100|N|N
AVGR|Avinger, Inc. - Common Stock|S|N|N|100|N|N
AVHI|A V Homes, Inc. - Common Stock|Q|N|N|100|N|N
AVID|Avid Technology, Inc. - Common Stock|Q|N|N|100|N|N
AVNW|Aviat Networks, Inc. - Common Stock|Q|N|N|100|N|N
AVRO|AVROBIO, Inc. - Common Stock|Q|N|N|100|N|N
AVT|Avnet, Inc. - Common Stock|Q|N|N|100|N|N
AVXL|Anavex Life Sciences Corp. - Common Stock|S|N|N|100|N|N
AWRE|Aware, Inc. - Common Stock|G|N|N|100|N|N
AWSM|Cool Holdings Inc. - Common Stock|S|N|N|100|N|N
AXAS|Abraxas Petroleum Corporation - Common Stock|S|N|N|100|N|N
AXDX|Accelerate Diagnostics, Inc. - Common Stock|S|N|N|100|N|N
AXGN|AxoGen, Inc. - Common Stock|S|N|N|100|N|N
AXON|Axovant Sciences Ltd. - Common Shares|Q|N|N|100|N|N
AXSM|Axsome Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
AXTI|AXT Inc - Common Stock|Q|N|N|100|N|N
AY|Atlantica Yield plc - Ordinary Shares|Q|N|N|100|N|N
AYTU|Aytu BioScience, Inc. - Common Stock|S|N|D|100|N|N
AZPN|Aspen Technology, Inc. - Common Stock|Q|N|N|100|N|N
AZRX|AzurRx BioPharma, Inc. - Common Stock|S|N|N|100|N|N
BABY|Natus Medical Incorporated - Common Stock|Q|N|N|100|N|N
BAND|Bandwidth Inc. - Class A Common Stock|Q|N|N|100|N|N
BANF|BancFirst Corporation - Common Stock|Q|N|N|100|N|N
BANFP|BancFirst Corporation - 7.2% Cumulative Trust Preferred Securities|Q|N|N|100|N|N
BANR|Banner Corporation - Common Stock|Q|N|N|100|N|N
BANX|StoneCastle Financial Corp - Common Stock|Q|N|N|100|N|N
BASI|Bioanalytical Systems, Inc. - Common Stock|S|N|N|100|N|N
BATRA|Liberty Media Corporation - Series A Liberty Braves Common Stock|Q|N|N|100|N|N
BATRK|Liberty Media Corporation - Series C Liberty Braves Common Stock|Q|N|N|100|N|N
BBBY|Bed Bath & Beyond Inc. - Common Stock|Q|N|N|100|N|N
BBGI|Beasley Broadcast Group, Inc. - Class A Common Stock|G|N|N|100|N|N
BBH|VanEck Vectors Biotech ETF|G|N|N|100|Y|N
BBOX|Black Box Corporation - Common Stock|Q|N|N|100|N|N
BBSI|Barrett Business Services, Inc. - Common Stock|Q|N|N|100|N|N
BCAC|Bison Capital Acquisition Corp. - Ordinary Shares|S|N|N|100|N|N
BCACR|Bison Capital Acquisition Corp. - Rights|S|N|N|100|N|N
BCACU|Bison Capital Acquisition Corp. - Units Consisting of 1 OS, 1/2 WT and 1 RT|S|N|N|100|N|N
BCACW|Bison Capital Acquisition Corp. - Warrant|S|N|N|100|N|N
BCBP|BCB Bancorp, Inc. (NJ) - Common Stock|G|N|N|100|N|N
BCLI|Brainstorm Cell Therapeutics Inc. - Common Stock|S|N|N|100|N|N
BCML|BayCom Corp - Common Stock|Q|N|N|100|N|N
BCNA|Reality Shares Nasdaq NexGen Economy China ETF|G|N|N|100|Y|N
BCOM|B Communications Ltd. - Ordinary Shares|Q|N|N|100|N|N
BCOR|Blucora, Inc. - Common Stock|Q|N|N|100|N|N
BCOV|Brightcove Inc. - Common Stock|Q|N|N|100|N|N
BCPC|Balchem Corporation - Common Stock|Q|N|N|100|N|N
BCRX|BioCryst Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
BCTF|Bancorp 34, Inc. - Common Stock|S|N|N|100|N|N
BDGE|Bridge Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
BDSI|BioDelivery Sciences International, Inc. - Common Stock|S|N|N|100|N|N
BEAT|BioTelemetry, Inc. - Common Stock|Q|N|N|100|N|N
BECN|Beacon Roofing Supply, Inc. - Common Stock|Q|N|N|100|N|N
BELFA|Bel Fuse Inc. - Class A Common Stock|Q|N|N|100|N|N
BELFB|Bel Fuse Inc. - Class B Common Stock|Q|N|N|100|N|N
BFIN|BankFinancial Corporation - Common Stock|Q|N|N|100|N|N
BFIT|Global X Health & Wellness Thematic ETF|G|N|N|100|Y|N
BFRA|Biofrontera AG - American Depositary Shares|S|N|N|100|N|N
BFST|Business First Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
BGCP|BGC Partners, Inc. - Class A Common Stock|Q|N|N|100|N|N
BGFV|Big 5 Sporting Goods Corporation - Common Stock|Q|N|N|100|N|N
BGNE|BeiGene, Ltd. - American Depositary Shares|Q|N|N|100|N|N
BHAC|Barington/Hilco Acquisition Corp. - Common Stock|S|N|N|100|N|N
BHACR|Barington/Hilco Acquisition Corp. - Right|S|N|N|100|N|N
BHACU|Barington/Hilco Acquisition Corp. - Unit|S|N|N|100|N|N
BHACW|Barington/Hilco Acquisition Corp. - Warrants|S|N|N|100|N|N
BHBK|Blue Hills Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
BHF|Brighthouse Financial, Inc. - Common Stock|Q|N|N|100|N|N
BHTG|BioHiTech Global, Inc. - Common Stock|S|N|N|100|N|N
BIB|ProShares Ultra Nasdaq Biotechnology|G|N|N|100|Y|N
BICK|First Trust BICK Index Fund|G|N|N|100|Y|N
BIDU|Baidu, Inc. - American Depositary Shares, each representing one tenth Class A ordinary share|Q|N|N|100|N|N
BIIB|Biogen Inc. - Common Stock|Q|N|N|100|N|N
BILI|Bilibili Inc. - American Depositary Shares|Q|N|N|100|N|N
BIOC|Biocept, Inc. - Common Stock|S|N|N|100|N|N
BIOL|Biolase, Inc. - Common Stock|S|N|N|100|N|N
BIOS|BioScrip, Inc. - Common Stock|Q|N|N|100|N|N
BIS|ProShares UltraShort Nasdaq Biotechnology|G|N|N|100|Y|N
BJRI|BJ's Restaurants, Inc. - Common Stock|Q|N|N|100|N|N
BKCC|BlackRock Capital Investment Corporation - Common Stock|Q|N|N|100|N|N
BKEP|Blueknight Energy Partners L.P., L.L.C. - Common Units representing Limited Partner Interests|G|N|N|100|N|N
BKEPP|Blueknight Energy Partners L.P., L.L.C. - Series A Preferred Units|G|N|N|100|N|N
BKNG|Booking Holdings Inc. - Common Stock|Q|N|N|100|N|N
BKSC|Bank of South Carolina Corp. - Common Stock|S|N|N|100|N|N
BKYI|BIO-key International, Inc. - Common Stock|S|N|N|100|N|N
BL|BlackLine, Inc. - Common Stock|Q|N|N|100|N|N
BLBD|Blue Bird Corporation - Common Stock|G|N|N|100|N|N
BLCM|Bellicum Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
BLCN|Reality Shares Nasdaq NextGen Economy ETF|G|N|N|100|Y|N
BLDP|Ballard Power Systems, Inc. - Common Shares|G|N|N|100|N|N
BLDR|Builders FirstSource, Inc. - Common Stock|Q|N|N|100|N|N
BLFS|BioLife Solutions, Inc. - Common Stock|S|N|N|100|N|N
BLIN|Bridgeline Digital, Inc. - Common Stock|S|N|N|100|N|N
BLKB|Blackbaud, Inc. - Common Stock|Q|N|N|100|N|N
BLMN|Bloomin' Brands, Inc. - Common Stock|Q|N|N|100|N|N
BLMT|BSB Bancorp, Inc. - Common Stock|S|N|N|100|N|N
BLNK|Blink Charging Co. - Common Stock|S|N|N|100|N|N
BLNKW|Blink Charging Co. - Warrant|S|N|N|100|N|N
BLPH|Bellerophon Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
BLRX|BioLineRx Ltd. - American Depositary Shares|S|N|D|100|N|N
BLUE|bluebird bio, Inc. - Common Stock|Q|N|N|100|N|N
BMCH|BMC Stock Holdings, Inc. - Common Stock|Q|N|N|100|N|N
BMLP|Bank Of Montreal - BMO Elkhorn DWA MLP Select Index Exchange Traded Notes due December 10, 2036|G|N|N|100|N|N
BMRA|Biomerica, Inc. - Common Stock|S|N|N|100|N|N
BMRC|Bank of Marin Bancorp - Common Stock|S|N|N|100|N|N
BMRN|BioMarin Pharmaceutical Inc. - Common Stock|Q|N|N|100|N|N
BMTC|Bryn Mawr Bank Corporation - Common Stock|Q|N|N|100|N|N
BNCL|Beneficial Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
BND|Vanguard Total Bond Market ETF|G|N|N|100|Y|N
BNDX|Vanguard Total International Bond ETF|G|N|N|100|Y|N
BNFT|Benefitfocus, Inc. - Common Stock|G|N|N|100|N|N
BNSO|Bonso Electronics International, Inc. - Common Stock|S|N|N|100|N|N
BNTC|Benitec Biopharma Limited - American Depositary Shares|S|N|N|100|N|N
BNTCW|Benitec Biopharma Limited - Warrant|S|N|N|100|N|N
BOCH|Bank of Commerce Holdings (CA) - Common Stock|G|N|N|100|N|N
BOFI|BofI Holding, Inc. - Common Stock|Q|N|N|100|N|N
BOFIL|BofI Holding, Inc. - 6.25% Subordinated Notes Due 2026|Q|N|N|100|N|N
BOJA|Bojangles', Inc. - Common Stock|Q|N|N|100|N|N
BOKF|BOK Financial Corporation - Common Stock|Q|N|N|100|N|N
BOKFL|BOK Financial Corporation - 5.375% Subordinated Notes due 2056|Q|N|N|100|N|N
BOLD|Audentes Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
BOMN|Boston Omaha Corporation - Class A Common Stock|S|N|N|100|N|N
BOOM|DMC Global Inc. - Common Stock|Q|N|N|100|N|N
BOSC|B.O.S. Better Online Solutions - Ordinary Shares|S|N|N|100|N|N
BOTJ|Bank of the James Financial Group, Inc. - Common Stock|S|N|N|100|N|N
BOTZ|Global X Robotics & Artificial Intelligence ETF|G|N|N|100|Y|N
BOXL|Boxlight Corporation - Class A Common Stock|S|N|N|100|N|N
BPFH|Boston Private Financial Holdings, Inc. - Common Stock|Q|N|N|100|N|N
BPFHW|Boston Private Financial Holdings, Inc. - Warrants to purchase 1 share of common stock @ $8.00/share|Q|N|N|100|N|N
BPMC|Blueprint Medicines Corporation - Common Stock|Q|N|N|100|N|N
BPOP|Popular, Inc. - Common Stock|Q|N|N|100|N|N
BPOPM|Popular, Inc. - Popular Capital Trust II - 6.125% Cumulative Monthly Income Trust Preferred Securities|Q|N|N|100|N|N
BPOPN|Popular, Inc. - Popular Capital Trust I -6.70% Cumulative Monthly Income Trust Preferred Securities|Q|N|N|100|N|N
BPRN|The Bank of Princeton - Common Stock|Q|N|N|100|N|N
BPTH|Bio-Path Holdings, Inc. - Common Stock|S|N|N|100|N|N
BPY|Brookfield Property Partners L.P. - Limited Partnership Units|Q|N|N|100|N|N
BRAC|Black Ridge Acquisition Corp. - Common Stock|S|N|N|100|N|N
BRACR|Black Ridge Acquisition Corp. - Right|S|N|N|100|N|N
BRACU|Black Ridge Acquisition Corp. - Unit|S|N|N|100|N|N
BRACW|Black Ridge Acquisition Corp. - Warrant|S|N|N|100|N|N
BREW|Craft Brew Alliance, Inc. - Common Stock|Q|N|N|100|N|N
BRID|Bridgford Foods Corporation - Common Stock|G|N|N|100|N|N
BRKL|Brookline Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
BRKR|Bruker Corporation - Common Stock|Q|N|N|100|N|N
BRKS|Brooks Automation, Inc. - Common Stock|Q|N|N|100|N|N
BRPA|Big Rock Partners Acquisition Corp. - Common Stock|S|N|N|100|N|N
BRPAR|Big Rock Partners Acquisition Corp. - Right|S|N|N|100|N|N
BRPAU|Big Rock Partners Acquisition Corp. - Unit|S|N|N|100|N|N
BRPAW|Big Rock Partners Acquisition Corp. - Warrant|S|N|N|100|N|N
BRQS|Borqs Technologies, Inc.  - Ordinary Shares|S|N|N|100|N|N
BRY|Berry Petroleum Corporation - Common Stock|Q|N|N|100|N|N
BSET|Bassett Furniture Industries, Incorporated - Common Stock|Q|N|N|100|N|N
BSPM|Biostar Pharmaceuticals, Inc. - Common Stock|S|N|E|100|N|N
BSQR|BSQUARE Corporation - Common Stock|G|N|N|100|N|N
BSRR|Sierra Bancorp - Common Stock|Q|N|N|100|N|N
BSTC|BioSpecifics Technologies Corp - Common Stock|G|N|N|100|N|N
BTAI|BioXcel Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
BTEC|Principal Healthcare Innovators Index ETF|G|N|N|100|Y|N
BURG|Chanticleer Holdings, Inc. - Common Stock|S|N|N|100|N|N
BUSE|First Busey Corporation - Common Stock|Q|N|N|100|N|N
BVNSC|Brandes Investment Trust - Brandes Value NextShares|G|N|N|100|N|Y
BVSN|BroadVision, Inc. - Common Stock|S|N|N|100|N|N
BVXV|BiondVax Pharmaceuticals Ltd. - American Depositary Shares|S|N|N|100|N|N
BVXVW|BiondVax Pharmaceuticals Ltd. - Warrants|S|N|N|100|N|N
BWB|Bridgewater Bancshares, Inc. - Common Stock|S|N|N|100|N|N
BWEN|Broadwind Energy, Inc. - Common Stock|S|N|N|100|N|N
BWFG|Bankwell Financial Group, Inc. - Common Stock|G|N|N|100|N|N
BYFC|Broadway Financial Corporation - Common Stock|S|N|N|100|N|N
BYSI|BeyondSpring, Inc. - Ordinary Shares|S|N|N|100|N|N
BZUN|Baozun Inc. - American Depositary Shares|Q|N|N|100|N|N
CA|CA Inc. - Common Stock|Q|N|N|100|N|N
CAAS|China Automotive Systems, Inc. - Common Stock|S|N|N|100|N|N
CAC|Camden National Corporation - Common Stock|Q|N|N|100|N|N
CACC|Credit Acceptance Corporation - Common Stock|Q|N|N|100|N|N
CACG|ClearBridge All Cap Growth ETF|G|N|N|100|Y|N
CADC|China Advanced Construction Materials Group, Inc. - Common Stock|S|N|D|100|N|N
CAKE|The Cheesecake Factory Incorporated - Common Stock|Q|N|N|100|N|N
CALA|Calithera Biosciences, Inc. - Common Stock|Q|N|N|100|N|N
CALL|magicJack VocalTec Ltd - Ordinary Shares|G|N|N|100|N|N
CALM|Cal-Maine Foods, Inc. - Common Stock|Q|N|N|100|N|N
CAMP|CalAmp Corp. - Common Stock|Q|N|N|100|N|N
CAMT|Camtek Ltd. - Ordinary Shares|G|N|N|100|N|N
CAPR|Capricor Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
CAR|Avis Budget Group, Inc. - Common Stock|Q|N|N|100|N|N
CARA|Cara Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
CARB|Carbonite, Inc. - Common Stock|G|N|N|100|N|N
CARG|CarGurus, Inc. - Class A Common Stock|Q|N|N|100|N|N
CARO|Carolina Financial Corporation - Common Stock|S|N|N|100|N|N
CART|Carolina Trust BancShares, Inc. - Common Stock|S|N|N|100|N|N
CARV|Carver Bancorp, Inc. - Common Stock|S|N|N|100|N|N
CARZ|First Trust NASDAQ Global Auto Index Fund|G|N|N|100|Y|N
CASA|Casa Systems, Inc. - Common Stock|Q|N|N|100|N|N
CASH|Meta Financial Group, Inc. - Common Stock|Q|N|N|100|N|N
CASI|CASI Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
CASM|CAS Medical Systems, Inc. - Common Stock|S|N|N|100|N|N
CASS|Cass Information Systems, Inc - Common Stock|Q|N|N|100|N|N
CASY|Caseys General Stores, Inc. - Common Stock|Q|N|N|100|N|N
CATB|Catabasis Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
CATC|Cambridge Bancorp - Common Stock|S|N|N|100|N|N
CATH|Global X S&P 500 Catholic Values ETF|G|N|N|100|Y|N
CATM|Cardtronics plc - Common Stock|Q|N|N|100|N|N
CATS|Catasys, Inc. - Common Stock|S|N|N|100|N|N
CATY|Cathay General Bancorp - Common Stock|Q|N|N|100|N|N
CATYW|Cathay General Bancorp - Warrant|Q|N|N|100|N|N
CBAK|CBAK Energy Technology, Inc. - Common Stock|G|N|N|100|N|N
CBAN|Colony Bankcorp, Inc. - Common Stock|G|N|N|100|N|N
CBAY|CymaBay Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
CBFV|CB Financial Services, Inc. - Common Stock|G|N|N|100|N|N
CBIO|Catalyst Biosciences, Inc.  - Common Stock|S|N|N|100|N|N
CBLI|Cleveland BioLabs, Inc. - Common Stock|S|N|N|100|N|N
CBLK|Carbon Black, Inc. - Common Stock|Q|N|N|100|N|N
CBMG|Cellular Biomedicine Group, Inc. - Common Stock|G|N|N|100|N|N
CBOE|Cboe Global Markets, Inc. - Common Stock|Q|N|N|100|N|N
CBPO|China Biologic Products Holdings, Inc. - Common Stock|Q|N|N|100|N|N
CBRL|Cracker Barrel Old Country Store, Inc. - Common Stock|Q|N|N|100|N|N
CBSH|Commerce Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
CBSHP|Commerce Bancshares, Inc. - Depositary Shares, each representing a 1/1000th interest of 6.00% Series B Non-Cumulative Perpetual Preferred Stock|Q|N|N|100|N|N
CBTX|CBTX, Inc. - Common Stock|Q|N|N|100|N|N
CCB|Coastal Financial Corporation - Common Stock|Q|N|N|100|N|N
CCBG|Capital City Bank Group - Common Stock|Q|N|N|100|N|N
CCCL|China Ceramics Co., Ltd. - Common Stock|S|N|N|100|N|N
CCD|Calamos Dynamic Convertible & Income Fund - Common Shares|Q|N|N|100|N|N
CCIH|ChinaCache International Holdings Ltd. - American Depositary Shares|Q|N|N|100|N|N
CCLP|CSI Compressco LP - common units|Q|N|N|100|N|N
CCMP|Cabot Microelectronics Corporation - Common Stock|Q|N|N|100|N|N
CCNE|CNB Financial Corporation - Common Stock|Q|N|N|100|N|N
CCNI|Command Center, Inc. - Common Stock|S|N|N|100|N|N
CCOI|Cogent Communications Holdings, Inc. - Common Stock|Q|N|N|100|N|N
CCRC|China Customer Relations Centers, Inc. - Ordinary Shares|S|N|N|100|N|N
CCRN|Cross Country Healthcare, Inc. - Common Stock|Q|N|N|100|N|N
CCXI|ChemoCentryx, Inc. - Common Stock|Q|N|N|100|N|N
CDC|VictoryShares US EQ Income Enhanced Volatility Wtd ETF|G|N|N|100|Y|N
CDEV|Centennial Resource Development, Inc. - Class A Common Stock|S|N|N|100|N|N
CDK|CDK Global, Inc. - Common Stock|Q|N|N|100|N|N
CDL|VictoryShares US Large Cap High Div Volatility Wtd ETF|G|N|N|100|Y|N
CDLX|Cardlytics, Inc. - Common Stock|G|N|N|100|N|N
CDMO|Avid Bioservices, Inc. - Common Stock|S|N|N|100|N|N
CDMOP|Avid Bioservices, Inc. - 10.50% Series E Convertible Preferred Stock|S|N|N|100|N|N
CDNA|CareDx, Inc. - Common Stock|G|N|N|100|N|N
CDNS|Cadence Design Systems, Inc. - Common Stock|Q|N|N|100|N|N
CDTI|CDTI Advanced Materials, Inc. - Common Stock|S|N|D|100|N|N
CDTX|Cidara Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
CDW|CDW Corporation - Common Stock|Q|N|N|100|N|N
CDXC|ChromaDex Corporation - Common Stock|S|N|N|100|N|N
CDXS|Codexis, Inc. - Common Stock|Q|N|N|100|N|N
CDZI|Cadiz, Inc. - Common Stock|G|N|N|100|N|N
CECE|CECO Environmental Corp. - Common Stock|Q|N|N|100|N|N
CECO|Career Education Corporation - Common Stock|Q|N|N|100|N|N
CELC|Celcuity Inc. - Common Stock|S|N|N|100|N|N
CELG|Celgene Corporation - Common Stock|Q|N|N|100|N|N
CELGZ|Celgene Corporation - Contingent Value Right|G|N|N|100|N|N
CELH|Celsius Holdings, Inc. - Common Stock|S|N|N|100|N|N
CEMI|Chembio Diagnostics, Inc. - Common Stock|S|N|N|100|N|N
CENT|Central Garden & Pet Company - Common Stock|Q|N|N|100|N|N
CENTA|Central Garden & Pet Company - Class A Common Stock Nonvoting|Q|N|N|100|N|N
CENX|Century Aluminum Company - Common Stock|Q|N|N|100|N|N
CERC|Cerecor Inc. - Common Stock|S|N|N|100|N|N
CERCW|Cerecor Inc. - Class A Warrants|S|N|N|100|N|N
CERN|Cerner Corporation - Common Stock|Q|N|N|100|N|N
CERS|Cerus Corporation - Common Stock|G|N|N|100|N|N
CETV|Central European Media Enterprises Ltd. - Class A Common Stock|Q|N|N|100|N|N
CETX|Cemtrex Inc. - Common Stock|S|N|N|100|N|N
CETXP|Cemtrex Inc. - Series 1 Preferred Stock|S|N|N|100|N|N
CETXW|Cemtrex Inc. - Series 1 Warrant|S|N|N|100|N|N
CEVA|CEVA, Inc. - Common Stock|Q|N|N|100|N|N
CEY|VictoryShares Emerging Market High Div Volatility Wtd ETF|G|N|N|100|Y|N
CEZ|VictoryShares Emerging Market Volatility Wtd ETF|G|N|N|100|Y|N
CFA|VictoryShares US 500 Volatility Wtd ETF|G|N|N|100|Y|N
CFBI|Community First Bancshares, Inc. - Common Stock|S|N|N|100|N|N
CFBK|Central Federal Corporation - Common Stock|S|N|N|100|N|N
CFFI|C&F Financial Corporation - Common Stock|Q|N|N|100|N|N
CFFN|Capitol Federal Financial, Inc. - Common Stock|Q|N|N|100|N|N
CFMS|Conformis, Inc. - Common Stock|Q|N|N|100|N|N
CFO|VictoryShares US 500 Enhanced Volatility Wtd ETF|G|N|N|100|Y|N
CFRX|ContraFect Corporation - Common Stock|S|N|N|100|N|N
CG|The Carlyle Group L.P. - Common Units|Q|N|N|100|N|N
CGBD|TCG BDC, Inc. - Common Stock|Q|N|N|100|N|N
CGEN|Compugen Ltd. - Ordinary Shares|G|N|N|100|N|N
CGIX|Cancer Genetics, Inc. - Common Stock|S|N|N|100|N|N
CGNX|Cognex Corporation - Common Stock|Q|N|N|100|N|N
CGO|Calamos Global Total Return Fund - Common Stock|Q|N|N|100|N|N
CGVIC|Causeway ETMF Trust - Causeway Global Value NextShares|G|N|N|100|N|Y
CHCI|Comstock Holding Companies, Inc. - Class A Common Stock|S|N|N|100|N|N
CHCO|City Holding Company - Common Stock|Q|N|N|100|N|N
CHDN|Churchill Downs, Incorporated - Common Stock|Q|N|N|100|N|N
CHEF|The Chefs' Warehouse, Inc. - Common Stock|Q|N|N|100|N|N
CHEK|Check-Cap Ltd. - Ordinary Share|S|N|N|100|N|N
CHEKW|Check-Cap Ltd. - Series A Warrant|S|N|N|100|N|N
CHEKZ|Check-Cap Ltd. - Series C Warrant|S|N|N|100|N|N
CHFC|Chemical Financial Corporation - Common Stock|Q|N|N|100|N|N
CHFN|Charter Financial Corp. - Common Stock|S|N|N|100|N|N
CHFS|CHF Solutions, Inc. - Common Stock|S|N|N|100|N|N
CHI|Calamos Convertible Opportunities and Income Fund - Common Stock|Q|N|N|100|N|N
CHKE|Cherokee Inc. - Common Stock|Q|N|D|100|N|N
CHKP|Check Point Software Technologies Ltd. - Ordinary Shares|Q|N|N|100|N|N
CHMA|Chiasma, Inc. - Common Stock|Q|N|N|100|N|N
CHMG|Chemung Financial Corp - Common Stock|Q|N|N|100|N|N
CHNR|China Natural Resources, Inc. - Common Stock|S|N|N|100|N|N
CHRS|Coherus BioSciences, Inc. - Common Stock|G|N|N|100|N|N
CHRW|C.H. Robinson Worldwide, Inc. - Common Stock|Q|N|N|100|N|N
CHSCL|CHS Inc - Class B Cumulative Redeemable Preferred Stock, Series 4|Q|N|N|100|N|N
CHSCM|CHS Inc - Class B Reset Rate Cumulative Redeemable Preferred Stock, Series 3|Q|N|N|100|N|N
CHSCN|CHS Inc - Preferred Class B Series 2 Reset Rate|Q|N|N|100|N|N
CHSCO|CHS Inc - Class B Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
CHSCP|CHS Inc - 8%  Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
CHTR|Charter Communications, Inc. - Class A Common Stock|Q|N|N|100|N|N
CHUY|Chuy's Holdings, Inc. - Common Stock|Q|N|N|100|N|N
CHW|Calamos Global Dynamic Income Fund - Common Stock|Q|N|N|100|N|N
CHY|Calamos Convertible and High Income Fund - Common Stock|Q|N|N|100|N|N
CIBR|First Trust NASDAQ Cybersecurity ETF|G|N|N|100|Y|N
CID|VictoryShares International High Div Volatility Wtd ETF|G|N|N|100|Y|N
CIDM|Cinedigm Corp - Class A Common Stock|G|N|N|100|N|N
CIFS|China Internet Nationwide Financial Services Inc. - Ordinary Shares|G|N|N|100|N|N
CIGI|Colliers International Group Inc.  - Subordinate Voting Shares|Q|N|N|100|N|N
CIL|VictoryShares International Volatility Wtd ETF|G|N|N|100|Y|N
CINF|Cincinnati Financial Corporation - Common Stock|Q|N|N|100|N|N
CIVB|Civista Bancshares, Inc.  - Common Stock|S|N|N|100|N|N
CIVBP|Civista Bancshares, Inc.  - Depositary Shares Each Representing a 1/40th Interest in a 6.50% Noncumulative Redeemable Convertible Perpetual Preferred Share, Series B|S|N|N|100|N|N
CIVEC|Causeway ETMF Trust - Causeway International Value NextShares|G|N|N|100|N|Y
CIZ|VictoryShares Developed Enhanced Volatility Wtd ETF|G|N|N|100|Y|N
CIZN|Citizens Holding Company - Common Stock|G|N|N|100|N|N
CJJD|China Jo-Jo Drugstores, Inc. - Common Stock|S|N|N|100|N|N
CKPT|Checkpoint Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
CLAR|Clarus Corporation - Common Stock|Q|N|N|100|N|N
CLBK|Columbia Financial, Inc. - Common Stock|Q|N|N|100|N|N
CLBS|Caladrius Biosciences, Inc. - Common Stock|S|N|N|100|N|N
CLCT|Collectors Universe, Inc. - Common Stock|G|N|N|100|N|N
CLDC|China Lending Corporation - Ordinary Shares|S|N|N|100|N|N
CLDX|Celldex Therapeutics, Inc. - Common Stock|Q|N|D|100|N|N
CLFD|Clearfield, Inc. - Common Stock|G|N|N|100|N|N
CLGN|CollPlant Holdings, Ltd. - American Depositary Shares|S|N|N|100|N|N
CLIR|ClearSign Combustion Corporation - Common Stock|S|N|N|100|N|N
CLIRW|ClearSign Combustion Corporation - Warrant|S|N|N|100|N|N
CLLS|Cellectis S.A. - American Depositary Shares|G|N|N|100|N|N
CLMT|Calumet Specialty Products Partners, L.P. - Common units representing limited partner interests|Q|N|N|100|N|N
CLNE|Clean Energy Fuels Corp. - Common Stock|Q|N|N|100|N|N
CLPS|CLPS Incorporation - Common Stock|S|N|N|100|N|N
CLRB|Cellectar Biosciences, Inc. - Common Stock|S|N|N|100|N|N
CLRBW|Cellectar Biosciences, Inc. - Warrants|S|N|N|100|N|N
CLRBZ|Cellectar Biosciences, Inc. - Series A Warrants|S|N|N|100|N|N
CLRG|IQ Chaikin U.S. Large Cap ETF|G|N|N|100|Y|N
CLRO|ClearOne, Inc. - Common Stock|S|N|N|100|N|N
CLSD|Clearside Biomedical, Inc. - Common Stock|G|N|N|100|N|N
CLSN|Celsion Corporation - Common Stock|S|N|N|100|N|N
CLUB|Town Sports International Holdings, Inc. - Common Stock|G|N|N|100|N|N
CLVS|Clovis Oncology, Inc. - Common Stock|Q|N|N|100|N|N
CLWT|Euro Tech Holdings Company Limited - Ordinary Shares|S|N|N|100|N|N
CLXT|Calyxt, Inc. - Common Stock|G|N|N|100|N|N
CMCO|Columbus McKinnon Corporation - Common Stock|Q|N|N|100|N|N
CMCSA|Comcast Corporation - Class A Common Stock|Q|N|N|100|N|N
CMCT|CIM Commercial Trust Corporation - Common Stock|G|N|N|100|N|N
CMCTP|CIM Commercial Trust Corporation - Series L Preferred Stock|G|N|N|100|N|N
CME|CME Group Inc. - Class A Common Stock|Q|N|N|100|N|N
CMFN|CM Finance Inc - Common Stock|Q|N|N|100|N|N
CMFNL|CM Finance Inc - 6.125% Notes due 2023|Q|N|N|100|N|N
CMLS|Cumulus Media Inc. - Class A Common Stock|G|N|N|100|N|N
CMPR|Cimpress N.V - Ordinary Shares (The Netherlands)|Q|N|N|100|N|N
CMRX|Chimerix, Inc. - Common Stock|G|N|N|100|N|N
CMSS|CM Seven Star Acquisition Corporation - Ordinary Share|S|N|N|100|N|N
CMSSR|CM Seven Star Acquisition Corporation - Right|S|N|N|100|N|N
CMSSU|CM Seven Star Acquisition Corporation - Unit|S|N|N|100|N|N
CMSSW|CM Seven Star Acquisition Corporation - Warrant|S|N|N|100|N|N
CMTA|Clementia Pharmaceuticals Inc. - Common Shares|Q|N|N|100|N|N
CMTL|Comtech Telecommunications Corp. - Common Stock|Q|N|N|100|N|N
CNAC|Constellation Alpha Capital Corp. - Ordinary Shares|S|N|N|100|N|N
CNACR|Constellation Alpha Capital Corp. - Right|S|N|N|100|N|N
CNACU|Constellation Alpha Capital Corp. - Unit|S|N|N|100|N|N
CNACW|Constellation Alpha Capital Corp. - Warrant|S|N|N|100|N|N
CNAT|Conatus Pharmaceuticals Inc. - Common Stock|G|N|N|100|N|N
CNBKA|Century Bancorp, Inc. - Class A Common Stock|Q|N|N|100|N|N
CNCE|Concert Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
CNCR|Loncar Cancer Immunotherapy ETF|G|N|N|100|Y|N
CNET|ChinaNet Online Holdings, Inc. - Common Stock|S|N|N|100|N|N
CNFR|Conifer Holdings, Inc. - Common Stock|G|N|N|100|N|N
CNMD|CONMED Corporation - Common Stock|Q|N|N|100|N|N
CNOB|ConnectOne Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
CNSL|Consolidated Communications Holdings, Inc. - Common Stock|Q|N|N|100|N|N
CNST|Constellation Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
CNTF|China TechFaith Wireless Communication Technology Limited - American Depositary Shares, each representing 75 ordinary shares|Q|N|N|100|N|N
CNTY|Century Casinos, Inc. - Common Stock|S|N|N|100|N|N
CNXN|PC Connection, Inc. - Common Stock|Q|N|N|100|N|N
COBZ|CoBiz Financial Inc. - Common Stock|Q|N|N|100|N|N
COCP|Cocrystal Pharma, Inc. - Common Stock|S|N|N|100|N|N
CODA|Coda Octopus Group, Inc. - Common stock|S|N|N|100|N|N
CODX|Co-Diagnostics, Inc. - Common Stock|S|N|N|100|N|N
COHR|Coherent, Inc. - Common Stock|Q|N|N|100|N|N
COHU|Cohu, Inc. - Common Stock|Q|N|N|100|N|N
COKE|Coca-Cola Bottling Co. Consolidated - Common Stock|Q|N|N|100|N|N
COLB|Columbia Banking System, Inc. - Common Stock|Q|N|N|100|N|N
COLL|Collegium Pharmaceutical, Inc. - Common Stock|Q|N|N|100|N|N
COLM|Columbia Sportswear Company - Common Stock|Q|N|N|100|N|N
COMM|CommScope Holding Company, Inc. - Common Stock|Q|N|N|100|N|N
COMT|iShares Commodities Select Strategy ETF|G|N|N|100|Y|N
CONE|CyrusOne Inc - Common Stock|Q|N|N|100|N|N
CONN|Conn's, Inc. - Common Stock|Q|N|N|100|N|N
COOL|PolarityTE, Inc. - Common Stock|S|N|N|100|N|N
CORE|Core-Mark Holding Company, Inc. - Common Stock|Q|N|N|100|N|N
CORI|Corium International, Inc. - Common Stock|G|N|N|100|N|N
CORT|Corcept Therapeutics Incorporated - Common Stock|S|N|N|100|N|N
CORV|Correvio Pharma Corp. - Ordinary Shares (Canada)|S|N|N|100|N|N
COST|Costco Wholesale Corporation - Common Stock|Q|N|N|100|N|N
COUP|Coupa Software Incorporated - Common Stock|Q|N|N|100|N|N
COWN|Cowen Inc. - Class A Common Stock|Q|N|N|100|N|N
COWNL|Cowen Inc. - 7.75% Senior Notes due 2033|Q|N|N|100|N|N
COWNZ|Cowen Inc. - 7.35% Senior Notes Due 2027|Q|N|N|100|N|N
CPAH|CounterPath Corporation - Common Stock|S|N|N|100|N|N
CPHC|Canterbury Park Holding Corporation - Common Stock|G|N|N|100|N|N
CPIX|Cumberland Pharmaceuticals Inc. - Common Stock|Q|N|N|100|N|N
CPLP|Capital Product Partners L.P. - common units representing limited partner interests|Q|N|N|100|N|N
CPRT|Copart, Inc. - Common Stock|Q|N|N|100|N|N
CPRX|Catalyst Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
CPSH|CPS Technologies Corp. - Common Stock|S|N|N|100|N|N
CPSI|Computer Programs and Systems, Inc. - Common Stock|Q|N|N|100|N|N
CPSS|Consumer Portfolio Services, Inc. - Common Stock|G|N|N|100|N|N
CPST|Capstone Turbine Corporation - Common Stock|S|N|N|100|N|N
CPTA|Capitala Finance Corp. - Common Stock|Q|N|N|100|N|N
CPTAG|Capitala Finance Corp. - 5.75% Convertible Notes Due 2022|S|N|N|100|N|N
CPTAL|Capitala Finance Corp. - 6% Notes Due 2022|Q|N|N|100|N|N
CRAI|CRA International,Inc. - Common Stock|Q|N|N|100|N|N
CRAY|Cray Inc - Common Stock|Q|N|N|100|N|N
CRBP|Corbus Pharmaceuticals Holdings, Inc. - Common Stock|G|N|N|100|N|N
CREE|Cree, Inc. - Common Stock|Q|N|N|100|N|N
CREG|China Recycling Energy Corporation - Common Stock|S|N|N|100|N|N
CRESY|Cresud S.A.C.I.F. y A. - American Depositary Shares, each representing ten shares of Common Stock|Q|N|N|100|N|N
CRIS|Curis, Inc. - Common Stock|G|N|N|100|N|N
CRMT|America's Car-Mart, Inc. - Common Stock|Q|N|N|100|N|N
CRNT|Ceragon Networks Ltd. - Ordinary Shares|Q|N|N|100|N|N
CRNX|Crinetics Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
CRON|Cronos Group Inc. - Common Share|G|N|N|100|N|N
CROX|Crocs, Inc. - Common Stock|Q|N|N|100|N|N
CRSP|CRISPR Therapeutics AG - Common Shares|G|N|N|100|N|N
CRTO|Criteo S.A. - American Depositary Shares|Q|N|N|100|N|N
CRUS|Cirrus Logic, Inc. - Common Stock|Q|N|N|100|N|N
CRUSC|Calvert Management Series - Calvert Ultra-Short Income NextShares|G|N|N|100|N|Y
CRVL|CorVel Corp. - Common Stock|Q|N|N|100|N|N
CRVS|Corvus Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
CRWS|Crown Crafts, Inc. - Common Stock|S|N|N|100|N|N
CRZO|Carrizo Oil & Gas, Inc. - Common Stock|Q|N|N|100|N|N
CSA|VictoryShares US Small Cap Volatility Wtd ETF|G|N|N|100|Y|N
CSB|VictoryShares US Small Cap High Div Volatility Wtd ETF|G|N|N|100|Y|N
CSBR|Champions Oncology, Inc. - Common Stock|S|N|N|100|N|N
CSCO|Cisco Systems, Inc. - Common Stock|Q|N|N|100|N|N
CSF|VictoryShares US Discovery Enhanced Volatility Wtd ETF|G|N|N|100|Y|N
CSFL|CenterState Bank Corporation - Common Stock|Q|N|N|100|N|N
CSGP|CoStar Group, Inc. - Common Stock|Q|N|N|100|N|N
CSGS|CSG Systems International, Inc. - Common Stock|Q|N|N|100|N|N
CSII|Cardiovascular Systems, Inc. - Common Stock|Q|N|N|100|N|N
CSIQ|Canadian Solar Inc. - common shares|Q|N|N|100|N|N
CSML|IQ Chaikin U.S. Small Cap ETF|G|N|N|100|Y|N
CSOD|Cornerstone OnDemand, Inc. - Common Stock|Q|N|N|100|N|N
CSPI|CSP Inc. - Common Stock|G|N|N|100|N|N
CSQ|Calamos Strategic Total Return Fund - Common Stock|Q|N|N|100|N|N
CSSE|Chicken Soup for the Soul Entertainment, Inc. - Class A Common Stock|G|N|N|100|N|N
CSSEP|Chicken Soup for the Soul Entertainment, Inc. - 9.75% Series A Cumulative Redeemable Perpetual Preferred Stock|G|N|N|100|N|N
CSTE|Caesarstone Ltd. - Ordinary Shares|Q|N|N|100|N|N
CSTR|CapStar Financial Holdings, Inc. - Common Stock|Q|N|N|100|N|N
CSWC|Capital Southwest Corporation - Common Stock|Q|N|N|100|N|N
CSWCL|Capital Southwest Corporation - 5.95% Notes due 2022|Q|N|N|100|N|N
CSWI|CSW Industrials, Inc. - Common Stock|Q|N|N|100|N|N
CSX|CSX Corporation - Common Stock|Q|N|N|100|N|N
CTAS|Cintas Corporation - Common Stock|Q|N|N|100|N|N
CTBI|Community Trust Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
CTG|Computer Task Group, Incorporated - Common Stock|Q|N|N|100|N|N
CTHR|Charles & Colvard Ltd. - Common Stock|S|N|N|100|N|N
CTIB|CTI Industries Corporation - Common Stock|S|N|N|100|N|N
CTIC|CTI BioPharma Corp. - Common Stock|S|N|N|100|N|N
CTMX|CytomX Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
CTRE|CareTrust REIT, Inc. - Common Stock|Q|N|N|100|N|N
CTRL|Control4 Corporation - Common Stock|Q|N|N|100|N|N
CTRN|Citi Trends, Inc. - Common Stock|Q|N|N|100|N|N
CTRP|Ctrip.com International, Ltd. - American Depositary Shares|Q|N|N|100|N|N
CTRV|ContraVir Pharmaceuticals Inc. - Common Stock|S|N|N|100|N|N
CTSH|Cognizant Technology Solutions Corporation - Class A Common Stock|Q|N|N|100|N|N
CTSO|Cytosorbents Corporation - Common Stock|S|N|N|100|N|N
CTWS|Connecticut Water Service, Inc. - Common Stock|Q|N|N|100|N|N
CTXR|Citius Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
CTXRW|Citius Pharmaceuticals, Inc. - Warrant|S|N|N|100|N|N
CTXS|Citrix Systems, Inc. - Common Stock|Q|N|N|100|N|N
CUBA|The Herzfeld Caribbean Basin Fund, Inc. - Closed End FUnd|S|N|N|100|N|N
CUE|Cue Biopharma, Inc. - Common Stock|S|N|N|100|N|N
CUI|CUI Global, Inc. - Common Stock|S|N|N|100|N|N
CUR|Neuralstem, Inc. - Common Stock|S|N|N|100|N|N
CUTR|Cutera, Inc. - Common Stock|Q|N|N|100|N|N
CVBF|CVB Financial Corporation - Common Stock|Q|N|N|100|N|N
CVCO|Cavco Industries, Inc. - Common Stock|Q|N|N|100|N|N
CVCY|Central Valley Community Bancorp - Common Stock|S|N|N|100|N|N
CVGI|Commercial Vehicle Group, Inc. - Common Stock|Q|N|N|100|N|N
CVGW|Calavo Growers, Inc. - Common Stock|Q|N|N|100|N|N
CVLT|Commvault Systems, Inc. - Common Stock|Q|N|N|100|N|N
CVLY|Codorus Valley Bancorp, Inc - Common Stock|G|N|N|100|N|N
CVON|ConvergeOne Holdings, Inc. - Class A Common Stock|G|N|N|100|N|N
CVTI|Covenant Transportation Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
CVV|CVD Equipment Corporation - Common Stock|S|N|N|100|N|N
CWAY|Coastway Bancorp, Inc. - Common Stock|S|N|N|100|N|N
CWBC|Community West Bancshares - Common Stock|G|N|N|100|N|N
CWBR|CohBar, Inc. - Common Stock|S|N|N|100|N|N
CWCO|Consolidated Water Co. Ltd. - Ordinary Shares|Q|N|N|100|N|N
CWST|Casella Waste Systems, Inc. - Class A Common Stock|Q|N|N|100|N|N
CXDC|China XD Plastics Company Limited - Common Stock|G|N|N|100|N|N
CXSE|WisdomTree China ex-State-Owned Enterprises Fund|G|N|N|100|Y|N
CY|Cypress Semiconductor Corporation - Common Stock|Q|N|N|100|N|N
CYAD|Celyad SA - American Depositary Shares|G|N|N|100|N|N
CYAN|Cyanotech Corporation - Common Stock|S|N|N|100|N|N
CYBE|CyberOptics Corporation - Common Stock|G|N|N|100|N|N
CYBR|CyberArk Software Ltd. - Ordinary Shares|Q|N|N|100|N|N
CYCC|Cyclacel Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
CYCCP|Cyclacel Pharmaceuticals, Inc. - 6% Convertible Preferred Stock|S|N|N|100|N|N
CYHHZ|Community Health Systems, Inc. - Series A Contingent Value Rights|G|N|N|100|N|N
CYOU|Changyou.com Limited - American Depositary Shares, each representing two Class A ordinary shares|Q|N|N|100|N|N
CYRN|CYREN Ltd. - Ordinary Shares|S|N|N|100|N|N
CYRX|CryoPort, Inc. - Common Stock|S|N|N|100|N|N
CYRXW|CryoPort, Inc. - Warrants|S|N|N|100|N|N
CYTK|Cytokinetics, Incorporated - Common Stock|Q|N|N|100|N|N
CYTR|CytRx Corporation - Common Stock|S|N|N|100|N|N
CYTX|Cytori Therapeutics Inc. - Common Stock|S|N|N|100|N|N
CYTXW|Cytori Therapeutics Inc. - Warrant|S|N|N|100|N|N
CYTXZ|Cytori Therapeutics Inc. - Series S Warrant|S|N|N|100|N|N
CZFC|Citizens First Corporation - Common Stock|G|N|N|100|N|N
CZNC|Citizens & Northern Corp - Common Stock|S|N|N|100|N|N
CZR|Caesars Entertainment Corporation - Common Stock|Q|N|N|100|N|N
CZWI|Citizens Community Bancorp, Inc. - Common Stock|G|N|N|100|N|N
DAIO|Data I/O Corporation - Common Stock|S|N|N|100|N|N
DAKT|Daktronics, Inc. - Common Stock|Q|N|N|100|N|N
DALI|First Trust DorseyWright DALI 1 ETF|G|N|N|100|Y|N
DARE|Dare Bioscience, Inc. - Common Stock|S|N|N|100|N|N
DAVE|Famous Dave's of America, Inc. - Common Stock|Q|N|N|100|N|N
DAX|Horizons DAX Germany ETF|G|N|N|100|Y|N
DBVT|DBV Technologies S.A. - American Depositary Shares|Q|N|N|100|N|N
DBX|Dropbox, Inc. - Class A Common Stock|Q|N|N|100|N|N
DCAR|DropCar, Inc. - Common Stock|S|N|N|100|N|N
DCIX|Diana Containerships Inc. - Common Shares|Q|N|N|100|N|N
DCOM|Dime Community Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
DCPH|Deciphera Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
DDBI|Legg Mason Developed EX-US Diversified Core ETF|G|N|N|100|Y|N
DELT|Delta Technology Holdings Limited - Ordinary Shares|S|N|N|100|N|N
DENN|Denny's Corporation - Common Stock|S|N|N|100|N|N
DEPO|Depomed, Inc. - Common Stock|Q|N|N|100|N|N
DERM|Dermira, Inc. - Common Stock|Q|N|N|100|N|N
DEST|Destination Maternity Corporation - Common Stock|Q|N|N|100|N|N
DFBG|Differential Brands Group Inc. - Common Stock|S|N|N|100|N|N
DFBH|DFB Healthcare Acquisitions Corp. - Common Stock|S|N|N|100|N|N
DFBHU|DFB Healthcare Acquisitions Corp. - Unit|S|N|N|100|N|N
DFBHW|DFB Healthcare Acquisitions Corp. - Warrant|S|N|N|100|N|N
DFFN|Diffusion Pharmaceuticals Inc. - Common Stock|S|N|D|100|N|N
DFNL|Davis Select Financial ETF|G|N|N|100|Y|N
DFRG|Del Frisco's Restaurant Group, Inc. - Common Stock|Q|N|N|100|N|N
DFVL|Barclays PLC - iPath US Treasury 5 Year Bull ETN|G|N|N|100|N|N
DFVS|Barclays PLC - iPath US Treasury 5-year Bear ETN|G|N|N|100|N|N
DGICA|Donegal Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
DGICB|Donegal Group, Inc. - Class B Common Stock|Q|N|N|100|N|N
DGII|Digi International Inc. - Common Stock|Q|N|N|100|N|N
DGLD|Credit Suisse AG - VelocityShares 3x Inverse Gold ETN|G|N|N|100|N|N
DGLY|Digital Ally, Inc. - Common Stock|S|N|D|100|N|N
DGRE|WisdomTree Emerging Markets Quality Dividend Growth Fund|G|N|N|100|Y|N
DGRS|WisdomTree U.S. SmallCap Quality Dividend Growth Fund|G|N|N|100|Y|N
DGRW|WisdomTree U.S. Quality Dividend Growth Fund|G|N|N|100|Y|N
DHIL|Diamond Hill Investment Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
DHXM|DHX Media Ltd. - Common Voting and Variable Voting Shares|Q|N|N|100|N|N
DINT|Davis Select International ETF|G|N|N|100|Y|N
DIOD|Diodes Incorporated - Common Stock|Q|N|N|100|N|N
DISCA|Discovery, Inc. - Series A Common Stock|Q|N|N|100|N|N
DISCB|Discovery, Inc. - Series B Common Stock|Q|N|N|100|N|N
DISCK|Discovery, Inc. - Series C Common Stock|Q|N|N|100|N|N
DISH|DISH Network Corporation - Class A Common Stock|Q|N|N|100|N|N
DJCO|Daily Journal Corp. (S.C.) - Common Stock|S|N|N|100|N|N
DLBL|Barclays PLC - iPath US Treasury Long Bond Bull ETN|G|N|N|100|N|N
DLBS|Barclays PLC - iPath US Treasury Long Bond Bear ETN|G|N|N|100|N|N
DLHC|DLH Holdings Corp. - Common Stock|S|N|N|100|N|N
DLPN|Dolphin Entertainment, Inc. - Common Stock|S|N|D|100|N|N
DLPNW|Dolphin Entertainment, Inc. - Warrant|S|N|D|100|N|N
DLTH|Duluth Holdings Inc. - Class B Common Stock|Q|N|N|100|N|N
DLTR|Dollar Tree, Inc. - Common Stock|Q|N|N|100|N|N
DMLP|Dorchester Minerals, L.P. - Common Units Representing Limited Partnership Interests|Q|N|N|100|N|N
DMPI|DelMar Pharmaceuticals, Inc. - Common Stock|S|N|D|100|N|N
DMRC|Digimarc Corporation - Common Stock|Q|N|N|100|N|N
DNBF|DNB Financial Corp - Common Stock|S|N|N|100|N|N
DNJR|Golden Bull Limited - Ordinary Share|S|N|N|100|N|N
DNKN|Dunkin' Brands Group, Inc. - Common Stock|Q|N|N|100|N|N
DNLI|Denali Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
DOCU|DocuSign, Inc. - Common Stock|Q|N|N|100|N|N
DOGZ|Dogness (International) Corporation - Class A Common Stock|G|N|N|100|N|N
DOMO|Domo, Inc. - Class B Common Stock|G|N|N|100|N|N
DORM|Dorman Products, Inc. - Common Stock|Q|N|N|100|N|N
DOTA|Draper Oakwood Technology Acquisition, Inc. - Class A Common Stock|S|N|N|100|N|N
DOTAR|Draper Oakwood Technology Acquisition, Inc. - Right|S|N|N|100|N|N
DOTAU|Draper Oakwood Technology Acquisition, Inc. - Unit|S|N|N|100|N|N
DOTAW|Draper Oakwood Technology Acquisition, Inc. - Warrant|S|N|N|100|N|N
DOVA|Dova Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
DOX|Amdocs Limited - Ordinary Shares|Q|N|N|100|N|N
DRAD|Digirad Corporation - Common Stock|G|N|N|100|N|N
DRIO|DarioHealth Corp. - Common Stock|S|N|N|100|N|N
DRIOW|DarioHealth Corp. - Warrant|S|N|N|100|N|N
DRIV|Global X Autonomous & Electric Vehicles ETF|G|N|N|100|Y|N
DRNA|Dicerna Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
DRRX|DURECT Corporation - Common Stock|G|N|N|100|N|N
DRYS|DryShips Inc. - Common Stock|S|N|N|100|N|N
DSGX|The Descartes Systems Group Inc. - Common Stock|Q|N|N|100|N|N
DSKE|Daseke, Inc. - Common Stock|S|N|N|100|N|N
DSKEW|Daseke, Inc. - Warrant|S|N|N|100|N|N
DSLV|Credit Suisse AG - VelocityShares 3x Inverse Silver ETN|G|N|N|100|N|N
DSPG|DSP Group, Inc. - Common Stock|Q|N|N|100|N|N
DSWL|Deswell Industries, Inc. - Common Shares|G|N|N|100|N|N
DTEA|DAVIDsTEA Inc. - Common Stock|G|N|D|100|N|N
DTRM|Determine, Inc.  - Common Stock|S|N|N|100|N|N
DTUL|Barclays PLC - iPath US Treasury 2 Yr Bull ETN|G|N|N|100|N|N
DTUS|Barclays PLC - iPath US Treasury 2-year Bear ETN|G|N|N|100|N|N
DTYL|Barclays PLC - iPath US Treasury 10 Year Bull ETN|G|N|N|100|N|N
DTYS|Barclays PLC - iPath US Treasury 10-year Bear ETN|G|N|N|100|N|N
DUSA|Davis Select U.S. Equity ETF|G|N|N|100|Y|N
DVAX|Dynavax Technologies Corporation - Common Stock|S|N|N|100|N|N
DVCR|Diversicare Healthcare Services Inc. - Common Stock|S|N|N|100|N|N
DVY|iShares Select Dividend ETF|G|N|N|100|Y|N
DWAQ|Invesco DWA NASDAQ Momentum ETF|G|N|N|100|Y|N
DWAS|Invesco DWA SmallCap Momentum ETF|G|N|N|100|Y|N
DWAT|Arrow DWA Tactical ETF|G|N|N|100|Y|N
DWCH|Datawatch Corporation - Common Stock|S|N|N|100|N|N
DWCR|Arrow DWA Country Rotation ETF|G|N|N|100|Y|N
DWFI|SPDR Dorsey Wright Fixed Income Allocation ETF|G|N|N|100|Y|N
DWIN|Invesco DWA Tactical Multi-Asset Income ETF|G|N|N|100|Y|N
DWLD|Davis Select Worldwide ETF|G|N|N|100|Y|N
DWLV|Invesco DWA Momentum & Low Volatility Rotation ETF|G|N|N|100|Y|N
DWMC|AdvisorShares Dorsey Wright Micro-Cap ETF|G|N|N|100|Y|N
DWPP|First Trust Dorsey Wright People's Portfolio ETF|G|N|N|100|Y|N
DWSH|AdvisorShares Dorsey Wright Short ETF|G|N|N|100|Y|N
DWSN|Dawson Geophysical Company - Common Stock|Q|N|N|100|N|N
DWTR|Invesco DWA Tactical Sector Rotation ETF|G|N|N|100|Y|N
DXCM|DexCom, Inc. - Common Stock|Q|N|N|100|N|N
DXGE|WisdomTree Germany Hedged Equity Fund|G|N|N|100|Y|N
DXJS|WisdomTree Japan Hedged SmallCap Equity Fund|G|N|N|100|Y|N
DXLG|Destination XL Group, Inc. - Common Stock|Q|N|N|100|N|N
DXPE|DXP Enterprises, Inc. - Common Stock|Q|N|N|100|N|N
DXYN|The Dixie Group, Inc. - Common Stock|G|N|N|100|N|N
DYNT|Dynatronics Corporation - Common Stock|S|N|N|100|N|N
DYSL|Dynasil Corporation of America - Common Stock|S|N|N|100|N|N
DZSI|DASAN Zhone Solutions, Inc. - Common Stock|S|N|N|100|N|N
EA|Electronic Arts Inc. - Common Stock|Q|N|N|100|N|N
EACQ|Easterly Acquisition Corp. - Common Stock|S|N|D|100|N|N
EACQU|Easterly Acquisition Corp. - Unit|S|N|N|100|N|N
EACQW|Easterly Acquisition Corp. - Warrant|S|N|N|100|N|N
EAGL|Platinum Eagle Acquisition Corp. - Class A Ordinary Shares|S|N|N|100|N|N
EAGLU|Platinum Eagle Acquisition Corp. - Unit|S|N|N|100|N|N
EAGLW|Platinum Eagle Acquisition Corp. - Warrant|S|N|N|100|N|N
EARS|Auris Medical Holding AG - Common Shares|S|N|D|100|N|N
EAST|Eastside Distilling, Inc. - Common Stock|S|N|N|100|N|N
EASTW|Eastside Distilling, Inc. - Warrants|S|N|N|100|N|N
EBAY|eBay Inc. - Common Stock|Q|N|N|100|N|N
EBAYL|eBay Inc. - 6.0% Notes Due 2056|Q|N|N|100|N|N
EBIX|Ebix, Inc. - Common Stock|Q|N|N|100|N|N
EBMT|Eagle Bancorp Montana, Inc. - Common Stock|G|N|N|100|N|N
EBSB|Meridian Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
EBTC|Enterprise Bancorp Inc - Common Stock|Q|N|N|100|N|N
ECHO|Echo Global Logistics, Inc. - Common Stock|Q|N|N|100|N|N
ECOL|US Ecology, Inc. - Common Stock|Q|N|N|100|N|N
ECOR|electroCore, Inc. - Common Stock|Q|N|N|100|N|N
ECPG|Encore Capital Group Inc - Common Stock|Q|N|N|100|N|N
ECYT|Endocyte, Inc. - Common Stock|Q|N|N|100|N|N
EDAP|EDAP TMS S.A. - American Depositary Shares, each representing One Ordinary Share|G|N|N|100|N|N
EDBI|Legg Mason Emerging Markets Diversified Core ETF|G|N|N|100|Y|N
EDGE|Edge Therapeutics, Inc. - Common Stock|Q|N|D|100|N|N
EDGW|Edgewater Technology, Inc. - Common Stock|G|N|N|100|N|N
EDIT|Editas Medicine, Inc. - Common Stock|Q|N|N|100|N|N
EDRY|EuroDry Ltd. - Common Shares|S|N|N|100|N|N
EDUC|Educational Development Corporation - Common Stock|G|N|N|100|N|N
EEFT|Euronet Worldwide, Inc. - Common Stock|Q|N|N|100|N|N
EEI|Ecology and Environment, Inc. - Class A Common Stock|G|N|N|100|N|N
EEMA|iShares MSCI Emerging Markets Asia ETF|G|N|N|100|Y|N
EFAS|Global X MSCI SuperDividend EAFE ETF|G|N|N|100|Y|N
EFBI|Eagle Financial Bancorp, Inc. - Common Stock|S|N|N|100|N|N
EFII|Electronics for Imaging, Inc. - Common Stock|Q|N|N|100|N|N
EFOI|Energy Focus, Inc. - Common Stock|S|N|N|100|N|N
EFSC|Enterprise Financial Services Corporation - Common Stock|Q|N|N|100|N|N
EGAN|eGain Corporation - Common Stock|S|N|N|100|N|N
EGBN|Eagle Bancorp, Inc. - Common Stock|S|N|N|100|N|N
EGC|Energy XXI Gulf Coast, Inc. - Common Stock|Q|N|N|100|N|N
EGLE|Eagle Bulk Shipping Inc. - Common Stock|Q|N|N|100|N|N
EGLT|Egalet Corporation - Common Stock|S|N|D|100|N|N
EGOV|NIC Inc. - Common Stock|Q|N|N|100|N|N
EGRX|Eagle Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
EHTH|eHealth, Inc. - Common Stock|Q|N|N|100|N|N
EIDX|Eidos Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
EIGI|Endurance International Group Holdings, Inc. - Common Stock|Q|N|N|100|N|N
EIGR|Eiger BioPharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
EKSO|Ekso Bionics Holdings, Inc. - Common Stock|S|N|N|100|N|N
ELGX|Endologix, Inc. - Common Stock|Q|N|N|100|N|N
ELON|Echelon Corporation - Common Stock|Q|N|N|100|N|N
ELOX|Eloxx Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
ELSE|Electro-Sensors, Inc. - Common Stock|S|N|N|100|N|N
ELTK|Eltek Ltd. - Ordinary Shares|S|N|D|100|N|N
EMB|iShares J.P. Morgan USD Emerging Markets Bond ETF|G|N|N|100|Y|N
EMCB|WisdomTree Emerging Markets Corporate Bond Fund|G|N|N|100|Y|N
EMCF|Emclaire Financial Corp - Common Stock|S|N|N|100|N|N
EMCG|WisdomTree Emerging Markets Consumer Growth Fund|G|N|N|100|Y|N
EMCI|EMC Insurance Group Inc. - Common Stock|Q|N|N|100|N|N
EMIF|iShares S&P Emerging Markets Infrastructure Index Fund|G|N|N|100|Y|N
EMITF|Elbit Imaging Ltd. - Ordinary Shares|Q|N|D|100|N|N
EMKR|EMCORE Corporation - Common Stock|G|N|N|100|N|N
EML|Eastern Company (The) - Common Stock|G|N|N|100|N|N
EMMS|Emmis Communications Corporation - Class A Common Stock|Q|N|N|100|N|N
EMXC|iShares MSCI Emerging Markets ex China ETF|G|N|N|100|Y|N
ENDP|Endo International plc - Ordinary Shares|Q|N|N|100|N|N
ENFC|Entegra Financial Corp. - Common Stock|G|N|N|100|N|N
ENG|ENGlobal Corporation - Common Stock|S|N|N|100|N|N
ENPH|Enphase Energy, Inc. - Common Stock|G|N|N|100|N|N
ENSG|The Ensign Group, Inc. - Common Stock|Q|N|N|100|N|N
ENT|Global Eagle Entertainment Inc. - Common Stock|S|N|N|100|N|N
ENTA|Enanta Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
ENTG|Entegris, Inc. - Common Stock|Q|N|N|100|N|N
ENTX|Entera Bio Ltd. - Ordinary Shares|S|N|N|100|N|N
ENTXW|Entera Bio Ltd. - Warrant|S|N|N|100|N|N
ENZL|iShares MSCI New Zealand ETF|G|N|N|100|Y|N
EOLS|Evolus, Inc. - Common Stock|G|N|N|100|N|N
EPAY|Bottomline Technologies, Inc. - Common Stock|Q|N|N|100|N|N
EPIX|ESSA Pharma Inc. - Common Stock|S|N|N|100|N|N
EPZM|Epizyme, Inc. - Common Stock|Q|N|N|100|N|N
EQBK|Equity Bancshares, Inc. - Class A Common Stock|Q|N|N|100|N|N
EQIX|Equinix, Inc. - Common Stock|Q|N|N|100|N|N
EQRR|ProShares Equities for Rising Rates ETF|G|N|N|100|Y|N
ERI|Eldorado Resorts, Inc. - Common Stock|Q|N|N|100|N|N
ERIC|Ericsson - ADS each representing 1 underlying Class B share|Q|N|N|100|N|N
ERIE|Erie Indemnity Company - Class A Common Stock|Q|N|N|100|N|N
ERII|Energy Recovery, Inc. - Common Stock|Q|N|N|100|N|N
ERYP|Erytech Pharma S.A. - American Depositary Shares|Q|N|N|100|N|N
ESBK|Elmira Savings Bank NY (The) - Common Stock|S|N|N|100|N|N
ESCA|Escalade, Incorporated - Common Stock|G|N|N|100|N|N
ESEA|Euroseas Ltd. - Common Stock|S|N|N|100|N|N
ESES|Eco-Stim Energy Solutions, Inc. - Common Stock|S|N|D|100|N|N
ESG|FlexShares STOXX US ESG Impact Index Fund|G|N|N|100|Y|N
ESGD|iShares MSCI EAFE ESG Optimized ETF|G|N|N|100|Y|N
ESGE|iShares MSCI EM ESG Optimized ETF|G|N|N|100|Y|N
ESGG|FlexShares STOXX Global ESG Impact Index Fund|G|N|N|100|Y|N
ESGR|Enstar Group Limited - Ordinary Shares|Q|N|N|100|N|N
ESGRP|Enstar Group Limited - Depositary Shares Each Representing 1/1000th of an interest in Preference Shares|Q|N|N|100|N|N
ESGU|iShares MSCI USA ESG Optimized ETF|G|N|N|100|Y|N
ESIO|Electro Scientific Industries, Inc. - Common Stock|Q|N|N|100|N|N
ESLT|Elbit Systems Ltd. - Ordinary Shares|Q|N|N|100|N|N
ESND|Essendant Inc. - Common Stock|Q|N|N|100|N|N
ESPR|Esperion Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
ESQ|Esquire Financial Holdings, Inc. - Common Stock|S|N|N|100|N|N
ESRX|Express Scripts Holding Company - Common Stock|Q|N|N|100|N|N
ESSA|ESSA Bancorp, Inc. - common stock|Q|N|N|100|N|N
ESTA|Establishment Labs Holdings Inc. - Common Shares|S|N|N|100|N|N
ESTR|Estre Ambiental, Inc. - Ordinary Shares|G|N|N|100|N|N
ESTRW|Estre Ambiental, Inc. - Warrants|G|N|N|100|N|N
ESXB|Community Bankers Trust Corporation. - Common Stock|S|N|N|100|N|N
ETFC|E*TRADE Financial Corporation - Common Stock|Q|N|N|100|N|N
ETSY|Etsy, Inc. - Common Stock|Q|N|N|100|N|N
EUFN|iShares MSCI Europe Financials Sector Index Fund|G|N|N|100|Y|N
EVBG|Everbridge, Inc. - Common Stock|G|N|N|100|N|N
EVER|EverQuote, Inc. - Class A Common Stock|G|N|N|100|N|N
EVFM|Evofem Biosciences, Inc. - Common Stock|S|N|N|100|N|N
EVFTC|Eaton Vance NextShares Trust II - Eaton Vance Floating-Rate NextShares|G|N|N|100|N|Y
EVGBC|Eaton Vance NextShares Trust - Eaton Vance Global Income Builder NextShares|G|N|N|100|N|Y
EVGN|Evogene Ltd. - Ordinary Shares|G|N|N|100|N|N
EVK|Ever-Glory International Group, Inc. - Common Stock|G|N|N|100|N|N
EVLMC|Eaton Vance NextShares Trust II - Eaton Vance TABS 5-to-15 Year Laddered Municipal Bond NextShares|G|N|N|100|N|Y
EVLO|Evelo Biosciences, Inc. - Common Stock|Q|N|N|100|N|N
EVLV|EVINE Live Inc. - Common Stock|Q|N|N|100|N|N
EVOK|Evoke Pharma, Inc. - Common Stock|S|N|N|100|N|N
EVOL|Evolving Systems, Inc. - Common Stock|S|N|N|100|N|N
EVOP|EVO Payments, Inc. - Class A Common Stock|G|N|N|100|N|N
EVSTC|Eaton Vance NextShares Trust - Eaton Vance Stock NextShares|G|N|N|100|N|Y
EWBC|East West Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
EWZS|iShares MSCI Brazil Small-Cap ETF|G|N|N|100|Y|N
EXAS|Exact Sciences Corporation - Common Stock|S|N|N|100|N|N
EXEL|Exelixis, Inc. - Common Stock|Q|N|N|100|N|N
EXFO|EXFO Inc - Subordinate Voting Shares|Q|N|N|100|N|N
EXLS|ExlService Holdings, Inc. - Common Stock|Q|N|N|100|N|N
EXPD|Expeditors International of Washington, Inc. - Common Stock|Q|N|N|100|N|N
EXPE|Expedia Group, Inc. - Common Stock|Q|N|D|100|N|N
EXPI|eXp World Holdings, Inc. - Common Stock|G|N|N|100|N|N
EXPO|Exponent, Inc. - Common Stock|Q|N|N|100|N|N
EXTR|Extreme Networks, Inc. - Common Stock|Q|N|N|100|N|N
EYE|National Vision Holdings, Inc. - Common Stock|Q|N|N|100|N|N
EYEG|Eyegate Pharmaceuticals, Inc. - Common Stock|S|N|D|100|N|N
EYEGW|Eyegate Pharmaceuticals, Inc. - Warrants|S|N|N|100|N|N
EYEN|Eyenovia, Inc. - Common Stock|S|N|N|100|N|N
EYES|Second Sight Medical Products, Inc. - Common Stock|S|N|N|100|N|N
EYESW|Second Sight Medical Products, Inc. - Warrants|S|N|N|100|N|N
EYPT|EyePoint Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
EZPW|EZCORP, Inc. - Class A Non-Voting Common Stock|Q|N|N|100|N|N
FAAR|First Trust Alternative Absolute Return Strategy ETF|G|N|N|100|Y|N
FAB|First Trust Multi Cap Value AlphaDEX Fund|G|N|N|100|Y|N
FAD|First Trust Multi Cap Growth AlphaDEX Fund|G|N|N|100|Y|N
FALN|iShares Fallen Angels USD Bond ETF|G|N|N|100|Y|N
FAMI|Farmmi, INC. - Ordinary Shares|S|N|N|100|N|N
FANG|Diamondback Energy, Inc. - Commmon Stock|Q|N|N|100|N|N
FANH|Fanhua Inc. - American depositary shares, each representing 20 ordinary shares|Q|N|N|100|N|N
FARM|Farmer Brothers Company - Common Stock|Q|N|N|100|N|N
FARO|FARO Technologies, Inc. - Common Stock|Q|N|N|100|N|N
FAST|Fastenal Company - Common Stock|Q|N|N|100|N|N
FAT|FAT Brands Inc. - Common Stock|S|N|N|100|N|N
FATE|Fate Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
FB|Facebook, Inc. - Class A Common Stock|Q|N|N|100|N|N
FBIO|Fortress Biotech, Inc. - Common Stock|S|N|N|100|N|N
FBIOP|Fortress Biotech, Inc. - 9.375% Series A Cumulative Redeemable Perpetual Preferred Stock|S|N|N|100|N|N
FBIZ|First Business Financial Services, Inc. - Common Stock|Q|N|N|100|N|N
FBMS|The First Bancshares, Inc. - Common Stock|G|N|N|100|N|N
FBNC|First Bancorp - Common Stock|Q|N|N|100|N|N
FBNK|First Connecticut Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
FBSS|Fauquier Bankshares, Inc. - Common Stock|S|N|N|100|N|N
FBZ|First Trust Brazil AlphaDEX Fund|G|N|N|100|Y|N
FCA|First Trust China AlphaDEX Fund|G|N|N|100|Y|N
FCAL|First Trust California Municipal High income ETF|G|N|N|100|Y|N
FCAN|First Trust Canada AlphaDEX Fund|G|N|N|100|Y|N
FCAP|First Capital, Inc. - Common Stock|S|N|N|100|N|N
FCBC|First Community Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
FCBP|First Choice Bancorp - Common Stock|S|N|N|100|N|N
FCCO|First Community Corporation - Common Stock|S|N|N|100|N|N
FCCY|1st Constitution Bancorp (NJ) - Common Stock|G|N|N|100|N|N
FCEF|First Trust CEF Income Opportunity ETF|G|N|N|100|Y|N
FCEL|FuelCell Energy, Inc. - Common Stock|G|N|N|100|N|N
FCNCA|First Citizens BancShares, Inc. - Class A Common Stock|Q|N|N|100|N|N
FCSC|Fibrocell Science Inc. - Common Stock|S|N|N|100|N|N
FCVT|First Trust SSI Strategic Convertible Securities ETF|G|N|N|100|Y|N
FDBC|Fidelity D & D Bancorp, Inc. - Common Stock|G|N|N|100|N|N
FDEF|First Defiance Financial Corp. - Common Stock|Q|N|N|100|N|N
FDIV|First Trust Strategic Income ETF|G|N|N|100|Y|N
FDT|First Trust Developed Markets Ex-US AlphaDEX Fund|G|N|N|100|Y|N
FDTS|First Trust Developed Markets ex-US Small Cap AlphaDEX Fund|G|N|N|100|Y|N
FDUS|Fidus Investment Corporation - Common Stock|Q|N|N|100|N|N
FDUSL|Fidus Investment Corporation - 5.875% Notes due 2023|Q|N|N|100|N|N
FEIM|Frequency Electronics, Inc. - Common Stock|G|N|N|100|N|N
FELE|Franklin Electric Co., Inc. - Common Stock|Q|N|N|100|N|N
FEM|First Trust Emerging Markets AlphaDEX Fund|G|N|N|100|Y|N
FEMB|First Trust Emerging Markets Local Currency Bond ETF|G|N|N|100|Y|N
FEMS|First Trust Emerging Markets Small Cap AlphaDEX Fund|G|N|N|100|Y|N
FENC|Fennec Pharmaceuticals Inc. - Common Stock|S|N|N|100|N|N
FEP|First Trust Europe AlphaDEX Fund|G|N|N|100|Y|N
FEUZ|First Trust Eurozone AlphaDEX ETF|G|N|N|100|Y|N
FEX|First Trust Large Cap Core AlphaDEX Fund|G|N|N|100|Y|N
FEYE|FireEye, Inc. - Common Stock|Q|N|N|100|N|N
FFBC|First Financial Bancorp. - Common Stock|Q|N|N|100|N|N
FFBCW|First Financial Bancorp. - Warrant 12/23/2018|Q|N|N|100|N|N
FFBW|FFBW, Inc. - Common Stock|S|N|N|100|N|N
FFHL|Fuwei Films (Holdings) Co., Ltd. - ORDINARY SHARES|S|N|N|100|N|N
FFIC|Flushing Financial Corporation - Common Stock|Q|N|N|100|N|N
FFIN|First Financial Bankshares, Inc. - Common Stock|Q|N|N|100|N|N
FFIV|F5 Networks, Inc. - Common Stock|Q|N|N|100|N|N
FFKT|Farmers Capital Bank Corporation - Common Stock|Q|N|N|100|N|N
FFNW|First Financial Northwest, Inc. - Common Stock|Q|N|N|100|N|N
FFWM|First Foundation Inc. - Common Stock|G|N|N|100|N|N
FGBI|First Guaranty Bancshares, Inc. - Common Stock|G|N|N|100|N|N
FGEN|FibroGen, Inc - Common Stock|Q|N|N|100|N|N
FGM|First Trust Germany AlphaDEX Fund|G|N|N|100|Y|N
FHB|First Hawaiian, Inc. - Common Stock|Q|N|N|100|N|N
FHK|First Trust Hong Kong AlphaDEX Fund|G|N|N|100|Y|N
FIBK|First Interstate BancSystem, Inc. - Class A Common Stock|Q|N|N|100|N|N
FINX|Global X FinTech ETF|G|N|N|100|Y|N
FISI|Financial Institutions, Inc. - Common Stock|Q|N|N|100|N|N
FISV|Fiserv, Inc. - Common Stock|Q|N|N|100|N|N
FITB|Fifth Third Bancorp - Common Stock|Q|N|N|100|N|N
FITBI|Fifth Third Bancorp - Depositary Share repstg 1/1000th Ownership Interest Perp Pfd Series I|Q|N|N|100|N|N
FIVE|Five Below, Inc. - Common Stock|Q|N|N|100|N|N
FIVN|Five9, Inc. - Common Stock|G|N|N|100|N|N
FIXD|First Trust TCW Opportunistic Fixed Income ETF|G|N|N|100|Y|N
FIXX|Homology Medicines, Inc. - Common Stock|Q|N|N|100|N|N
FIZZ|National Beverage Corp. - Common Stock|Q|N|N|100|N|N
FJP|First Trust Japan AlphaDEX Fund|G|N|N|100|Y|N
FKO|First Trust South Korea AlphaDEX Fund|G|N|N|100|Y|N
FKU|First Trust United Kingdom AlphaDEX Fund|G|N|N|100|Y|N
FLAT|Barclays PLC - iPath US Treasury Flattener ETN|G|N|N|100|N|N
FLDM|Fluidigm Corporation - Common Stock|Q|N|N|100|N|N
FLEX|Flex Ltd. - Ordinary Shares|Q|N|N|100|N|N
FLGT|Fulgent Genetics, Inc. - Common Stock|G|N|N|100|N|N
FLIC|The First of Long Island Corporation - Common Stock|S|N|N|100|N|N
FLIR|FLIR Systems, Inc. - Common Stock|Q|N|N|100|N|N
FLKS|Flex Pharma, Inc. - Common Stock|G|N|N|100|N|N
FLL|Full House Resorts, Inc. - Common Stock|S|N|N|100|N|N
FLN|First Trust Latin America AlphaDEX Fund|G|N|N|100|Y|N
FLNT|Fluent, Inc. - Common Stock|G|N|N|100|N|N
FLWS|1-800 FLOWERS.COM, Inc. - Class A Common Stock|Q|N|N|100|N|N
FLXN|Flexion Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
FLXS|Flexsteel Industries, Inc. - Common Stock|Q|N|N|100|N|N
FMAO|Farmers & Merchants Bancorp, Inc. - Common Stock|S|N|N|100|N|N
FMB|First Trust Managed Municipal ETF|G|N|N|100|Y|N
FMBH|First Mid-Illinois Bancshares, Inc. - Common Stock|G|N|N|100|N|N
FMBI|First Midwest Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
FMCIU|Forum Merger II Corporation - Unit|S|N|N|100|N|N
FMHI|First Trust Municipal High Income ETF|G|N|N|100|Y|N
FMK|First Trust Mega Cap AlphaDEX Fund|G|N|N|100|Y|N
FMNB|Farmers National Banc Corp. - Common Stock|S|N|N|100|N|N
FNCB|FNCB Bancorp Inc. - Common Stock|S|N|N|100|N|N
FNHC|FedNat Holding Company - Common Stock|G|N|N|100|N|N
FNJN|Finjan Holdings, Inc. - Common Stock|S|N|N|100|N|N
FNK|First Trust Mid Cap Value AlphaDEX Fund|G|N|N|100|Y|N
FNKO|Funko, Inc. - Class A Common Stock|Q|N|N|100|N|N
FNLC|First Bancorp, Inc (ME) - Common Stock|Q|N|N|100|N|N
FNSR|Finisar Corporation - Common Stock|Q|N|N|100|N|N
FNWB|First Northwest Bancorp - Common Stock|G|N|N|100|N|N
FNX|First Trust Mid Cap Core AlphaDEX Fund|G|N|N|100|Y|N
FNY|First Trust Mid Cap Growth AlphaDEX Fund|G|N|N|100|Y|N
FOANC|Gabelli NextShares Trust - Gabelli Food of All Nations NextShares|G|N|N|100|N|Y
FOCS|Focus Financial Partners Inc. - Common Stock|Q|N|N|100|N|N
FOLD|Amicus Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
FOMX|Foamix Pharmaceuticals Ltd. - Ordinary Shares|G|N|N|100|N|N
FONE|First Trust NASDAQ Smartphone Index Fund|G|N|N|100|Y|N
FONR|Fonar Corporation - Common Stock|S|N|N|100|N|N
FORD|Forward Industries, Inc. - Common Stock|S|N|D|100|N|N
FORK|Fuling Global Inc. - Ordinary Shares|S|N|N|100|N|N
FORM|FormFactor, Inc. - Common Stock|Q|N|N|100|N|N
FORR|Forrester Research, Inc. - Common Stock|Q|N|N|100|N|N
FORTY|Formula Systems (1985) Ltd. - ADS represents 1 ordinary shares|Q|N|N|100|N|N
FOSL|Fossil Group, Inc. - Common Stock|Q|N|N|100|N|N
FOX|Twenty-First Century Fox, Inc. - Class B Common Stock|Q|N|D|100|N|N
FOXA|Twenty-First Century Fox, Inc. - Class A Common Stock|Q|N|D|100|N|N
FOXF|Fox Factory Holding Corp. - Common Stock|Q|N|N|100|N|N
FPA|First Trust Asia Pacific Ex-Japan AlphaDEX Fund|G|N|N|100|Y|N
FPAY|FlexShopper, Inc. - Common Stock|S|N|N|100|N|N
FPRX|Five Prime Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
FPXI|First Trust International IPO ETF|G|N|N|100|Y|N
FRAN|Francesca's Holdings Corporation - Common Stock|Q|N|N|100|N|N
FRBA|First Bank - Common Stock|G|N|N|100|N|N
FRBK|Republic First Bancorp, Inc. - Common Stock|G|N|N|100|N|N
FRED|Fred's, Inc. - Common Stock|Q|N|N|100|N|N
FRGI|Fiesta Restaurant Group, Inc. - Common Stock|Q|N|N|100|N|N
FRME|First Merchants Corporation - Common Stock|Q|N|N|100|N|N
FRPH|FRP Holdings, Inc. - Common Stock|Q|N|N|100|N|N
FRPT|Freshpet, Inc. - Common Stock|G|N|N|100|N|N
FRSH|Papa Murphy's Holdings, Inc. - Common Stock|Q|N|N|100|N|N
FRSX|Foresight Autonomous Holdings Ltd. - American Depositary Shares|S|N|N|100|N|N
FRTA|Forterra, Inc. - Common Stock|Q|N|N|100|N|N
FSAC|Federal Street Acquisition Corp. - Common Stock|S|N|N|100|N|N
FSACU|Federal Street Acquisition Corp. - Unit consisting of One Common Stock and Half of a Warrant|S|N|N|100|N|N
FSACW|Federal Street Acquisition Corp. - Warrant|S|N|N|100|N|N
FSBC|FSB Bancorp, Inc. - Common Stock|S|N|N|100|N|N
FSBW|FS Bancorp, Inc. - Common Stock|S|N|N|100|N|N
FSCT|ForeScout Technologies, Inc. - Common Stock|G|N|N|100|N|N
FSFG|First Savings Financial Group, Inc. - Common Stock|S|N|N|100|N|N
FSLR|First Solar, Inc. - Common Stock|Q|N|N|100|N|N
FSNN|Fusion Connect, Inc. - Common Stock|S|N|N|100|N|N
FSTR|L.B. Foster Company - Common Stock|Q|N|N|100|N|N
FSV|FirstService Corporation - Subordinate Voting Shares|Q|N|N|100|N|N
FSZ|First Trust Switzerland AlphaDEX Fund|G|N|N|100|Y|N
FTA|First Trust Large Cap Value AlphaDEX Fund|G|N|N|100|Y|N
FTAG|First Trust Indxx Global Agriculture ETF|G|N|N|100|Y|N
FTC|First Trust Large Cap Growth AlphaDEX Fund|G|N|N|100|Y|N
FTCS|First Trust Capital Strength ETF|G|N|N|100|Y|N
FTD|FTD Companies, Inc. - Common Stock|Q|N|N|100|N|N
FTEK|Fuel Tech, Inc. - Common Stock|Q|N|N|100|N|N
FTEO|FRONTEO, Inc. - American Depositary Shares|Q|N|N|100|N|N
FTFT|Future FinTech Group Inc. - Common Stock|G|N|N|100|N|N
FTGC|First Trust Global Tactical Commodity Strategy Fund|G|N|N|100|Y|N
FTHI|First Trust BuyWrite Income ETF|G|N|N|100|Y|N
FTLB|First Trust Hedged BuyWrite Income ETF|G|N|N|100|Y|N
FTNT|Fortinet, Inc. - Common Stock|Q|N|N|100|N|N
FTR|Frontier Communications Corporation - Common Stock|Q|N|N|100|N|N
FTRI|First Trust Indxx Global Natural Resources Income ETF|G|N|N|100|Y|N
FTSL|First Trust Senior Loan Fund ETF|G|N|N|100|Y|N
FTSM|First Trust Enhanced Short Maturity ETF|G|N|N|100|Y|N
FTSV|Forty Seven, Inc. - Common Stock|Q|N|N|100|N|N
FTXD|First Trust Nasdaq Retail ETF|G|N|N|100|Y|N
FTXG|First Trust Nasdaq Food & Beverage ETF|G|N|N|100|Y|N
FTXH|First Trust Nasdaq Pharmaceuticals ETF|G|N|N|100|Y|N
FTXL|First Trust Nasdaq Semiconductor ETF|G|N|N|100|Y|N
FTXN|First Trust Nasdaq Oil & Gas ETF|G|N|N|100|Y|N
FTXO|First Trust Nasdaq Bank ETF|G|N|N|100|Y|N
FTXR|First Trust Nasdaq Transportation ETF|G|N|N|100|Y|N
FULT|Fulton Financial Corporation - Common Stock|Q|N|N|100|N|N
FUNC|First United Corporation - Common Stock|Q|N|N|100|N|N
FUND|Sprott Focus Trust, Inc. - Closed End Fund|Q|N|N|100|N|N
FUSB|First US Bancshares, Inc. - Common Stock|S|N|N|100|N|N
FUV|Arcimoto, Inc. - Common Stock|S|N|N|100|N|N
FV|First Trust Dorsey Wright Focus 5 ETF|G|N|N|100|Y|N
FVC|First Trust Dorsey Wright Dynamic Focus 5 ETF|G|N|N|100|Y|N
FVE|Five Star Senior Living Inc. - Common Shares|S|N|N|100|N|N
FWONA|Liberty Media Corporation - Series A Liberty Formula One Common Stock|Q|N|N|100|N|N
FWONK|Liberty Media Corporation - Series C Liberty Formula One Common Stock|Q|N|N|100|N|N
FWP|Forward Pharma A/S - American Depositary Shares|Q|N|N|100|N|N
FWRD|Forward Air Corporation - Common Stock|Q|N|N|100|N|N
FYC|First Trust Small Cap Growth AlphaDEX Fund|G|N|N|100|Y|N
FYT|First Trust Small Cap Value AlphaDEX Fund|G|N|N|100|Y|N
FYX|First Trust Small Cap Core AlphaDEX Fund|G|N|N|100|Y|N
GABC|German American Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
GAIA|Gaia, Inc. - Class A Common Stock|G|N|N|100|N|N
GAIN|Gladstone Investment Corporation - Business Development Company|Q|N|N|100|N|N
GAINM|Gladstone Investment Corporation - 6.25% Series D Cumulative Term Preferred Stock|Q|N|N|100|N|N
GAINN|Gladstone Investment Corporation - 6.50% Series C Cumulative Term Preferred Stock Due 2022|Q|N|N|100|N|N
GAINO|Gladstone Investment Corporation - 6.75% Series B Cumulative Term Preferred Stock|Q|N|N|100|N|N
GALT|Galectin Therapeutics Inc. - Common Stock|S|N|N|100|N|N
GARS|Garrison Capital Inc. - Common Stock|Q|N|N|100|N|N
GASS|StealthGas, Inc. - common stock|Q|N|N|100|N|N
GBCI|Glacier Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
GBDC|Golub Capital BDC, Inc. - Common Stock|Q|N|N|100|N|N
GBLI|Global Indemnity Limited - Class A Common Shares|Q|N|N|100|N|N
GBLIL|Global Indemnity Limited - 7.875% Subordinated Notes due 2047|Q|N|N|100|N|N
GBLIZ|Global Indemnity Limited - 7.75% Subordinated Note Due 2045|Q|N|N|100|N|N
GBNK|Guaranty Bancorp - Common Stock|Q|N|N|100|N|N
GBT|Global Blood Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
GCBC|Greene County Bancorp, Inc. - Common Stock|S|N|N|100|N|N
GCVRZ|Sanofi - Contingent Value Right (Expiring 12/31/2020)|G|N|N|100|N|N
GDEN|Golden Entertainment, Inc. - Common Stock|G|N|N|100|N|N
GDS|GDS Holdings Limited - ADS|G|N|N|100|N|N
GEC|Great Elm Capital Group, Inc.  - Common Stock|Q|N|N|100|N|N
GECC|Great Elm Capital Corp. - Common Stock|G|N|N|100|N|N
GECCL|Great Elm Capital Corp. - 6.50% Notes due 2022|G|N|N|100|N|N
GECCM|Great Elm Capital Corp. - 6.75% Notes Due 2025|G|N|N|100|N|N
GEMP|Gemphire Therapeutics Inc. - Common Stock|G|N|N|100|N|N
GENC|Gencor Industries Inc. - Common Stock|G|N|N|100|N|N
GENE|Genetic Technologies Ltd - American Depositary Shares representing 150 ordinary shares|S|N|N|100|N|N
GENY|Principal Millennials Index ETF|G|N|N|100|Y|N
GEOS|Geospace Technologies Corporation - Common Stock|Q|N|N|100|N|N
GERN|Geron Corporation - Common Stock|Q|N|N|100|N|N
GEVO|Gevo, Inc. - Common Stock|S|N|N|100|N|N
GFED|Guaranty Federal Bancshares, Inc. - Common Stock|G|N|N|100|N|N
GFN|General Finance Corporation - Common Stock|G|N|N|100|N|N
GFNCP|General Finance Corporation - Cumulative Redeemable Perpetual Preferred Series C|G|N|N|100|N|N
GFNSL|General Finance Corporation - Senior Notes due 2021|G|N|N|100|N|N
GGAL|Grupo Financiero Galicia S.A. - American Depositary Shares, Class B Shares underlying|S|N|N|100|N|N
GHDX|Genomic Health, Inc. - Common Stock|Q|N|N|100|N|N
GIFI|Gulf Island Fabrication, Inc. - Common Stock|Q|N|N|100|N|N
GIGM|GigaMedia Limited - Ordinary Shares|S|N|N|100|N|N
GIII|G-III Apparel Group, LTD. - Common Stock|Q|N|N|100|N|N
GILD|Gilead Sciences, Inc. - Common Stock|Q|N|N|100|N|N
GILT|Gilat Satellite Networks Ltd. - Ordinary Shares|Q|N|N|100|N|N
GLAC|Greenland Acquisition Corporation - Ordinary Shares|S|N|N|100|N|N
GLACR|Greenland Acquisition Corporation - Right|S|N|N|100|N|N
GLACU|Greenland Acquisition Corporation - Unit|S|N|N|100|N|N
GLACW|Greenland Acquisition Corporation - Warrant|S|N|N|100|N|N
GLAD|Gladstone Capital Corporation - Business Development Company|Q|N|N|100|N|N
GLADN|Gladstone Capital Corporation - 6.00% Series 2024 Term Preferred Stock|Q|N|N|100|N|N
GLBS|Globus Maritime Limited - Common Stock|S|N|D|100|N|N
GLBZ|Glen Burnie Bancorp - Common Stock|S|N|N|100|N|N
GLDD|Great Lakes Dredge & Dock Corporation - Common Stock|Q|N|N|100|N|N
GLDI|Credit Suisse AG - Credit Suisse Gold Shares Covered Call Exchange Traded Notes|G|N|N|100|N|N
GLG|China Commercial Credit, Inc. - Common Stock|S|N|D|100|N|N
GLIBA|GCI Liberty, Inc. - Class A Common Stock|Q|N|N|100|N|N
GLIBP|GCI Liberty, Inc. - Series A Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
GLMD|Galmed Pharmaceuticals Ltd. - Ordinary Shares|S|N|N|100|N|N
GLNG|Golar LNG Limited - Common Shares|Q|N|N|100|N|N
GLPG|Galapagos NV - American Depositary Shares|Q|N|N|100|N|N
GLPI|Gaming and Leisure Properties, Inc. - Common Stock|Q|N|N|100|N|N
GLRE|Greenlight Reinsurance, Ltd. - Class A Ordinary Shares|Q|N|N|100|N|N
GLUU|Glu Mobile Inc. - Common Stock|Q|N|N|100|N|N
GLYC|GlycoMimetics, Inc. - Common Stock|G|N|N|100|N|N
GMLP|Golar LNG Partners LP - Common Units Representing Limited Partnership|Q|N|N|100|N|N
GMLPP|Golar LNG Partners LP - 8.75% Series A Cumulative Redeemable Preferred Units|Q|N|N|100|N|N
GNBC|Green Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
GNCA|Genocea Biosciences, Inc. - Common Stock|G|N|D|100|N|N
GNMA|iShares GNMA Bond ETF|G|N|N|100|Y|N
GNMK|GenMark Diagnostics, Inc. - Common Stock|G|N|N|100|N|N
GNMX|Aevi Genomic Medicine, Inc. - Common Stock|G|N|N|100|N|N
GNPX|Genprex, Inc. - Common Stock|S|N|N|100|N|N
GNRX|VanEck Vectors Generic Drugs ETF|G|N|N|100|Y|N
GNTX|Gentex Corporation - Common Stock|Q|N|N|100|N|N
GNTY|Guaranty Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
GNUS|Genius Brands International, Inc. - Common Stock|S|N|N|100|N|N
GOGL|Golden Ocean Group Limited - Common Stock|Q|N|N|100|N|N
GOGO|Gogo Inc. - Common Stock|Q|N|N|100|N|N
GOLD|Randgold Resources Limited - American Depositary Shares each represented by one Ordinary Share|Q|N|N|100|N|N
GOOD|Gladstone Commercial Corporation - Real Estate Investment Trust|Q|N|N|100|N|N
GOODM|Gladstone Commercial Corporation - Series D Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
GOODO|Gladstone Commercial Corporation - 7.50% Series B Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
GOODP|Gladstone Commercial Corporation - 7.75% Series A Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
GOOG|Alphabet Inc. - Class C Capital Stock|Q|N|N|100|N|N
GOOGL|Alphabet Inc. - Class A Common Stock|Q|N|N|100|N|N
GOV|Government Properties Income Trust - Common Shares of Beneficial Interest|Q|N|N|100|N|N
GOVNI|Government Properties Income Trust - 5.875% Senior Notes due 2046|Q|N|N|100|N|N
GPAQ|Gordon Pointe Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
GPAQU|Gordon Pointe Acquisition Corp. - Unit|S|N|N|100|N|N
GPAQW|Gordon Pointe Acquisition Corp. - Warrant|S|N|N|100|N|N
GPIC|Gaming Partners International Corporation - Common Stock|G|N|N|100|N|N
GPOR|Gulfport Energy Corporation - Common Stock|Q|N|N|100|N|N
GPP|Green Plains Partners LP - Common Units|G|N|N|100|N|N
GPRE|Green Plains, Inc. - Common Stock|Q|N|N|100|N|N
GPRO|GoPro, Inc. - Class A Common Stock|Q|N|N|100|N|N
GRBIC|Gabelli NextShares Trust - Gabelli RBI NextShares|G|N|N|100|N|Y
GRBK|Green Brick Partners, Inc. - Common Stock|S|N|N|100|N|N
GRFS|Grifols, S.A. - American Depositary Shares|Q|N|N|100|N|N
GRID|First Trust NASDAQ Clean Edge Smart Grid Infrastructure Index Fund|G|N|N|100|Y|N
GRIF|Griffin Industrial Realty, Inc. - Common Stock|G|N|N|100|N|N
GRIN|Grindrod Shipping Holdings Ltd. - Ordinary Shares|Q|N|N|100|N|N
GRMN|Garmin Ltd. - Common Stock|Q|N|N|100|N|N
GRNQ|Greenpro Capital Corp. - Common Stock|S|N|N|100|N|N
GROW|U.S. Global Investors, Inc. - Class A Common Stock|S|N|N|100|N|N
GRPN|Groupon, Inc. - Common Stock|Q|N|N|100|N|N
GRVY|GRAVITY Co., Ltd. - American depositary shares, each representing one-fourth of a share of common stock|S|N|N|100|N|N
GSBC|Great Southern Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
GSHD|Goosehead Insurance, Inc. - Class A Common Stock|Q|N|N|100|N|N
GSHT|Gores Holdings II, Inc. - Class A Common Stock|S|N|N|100|N|N
GSHTU|Gores Holdings II, Inc. - Unit|S|N|N|100|N|N
GSHTW|Gores Holdings II, Inc. - Warrants|S|N|N|100|N|N
GSIT|GSI Technology, Inc. - Common Stock|Q|N|N|100|N|N
GSKY|GreenSky, Inc. - Common Stock|Q|N|N|100|N|N
GSM|Ferroglobe PLC - Ordinary Shares|Q|N|N|100|N|N
GSUM|Gridsum Holding Inc. - American Depositary Shares|Q|N|E|100|N|N
GSVC|GSV Capital Corp - Common Stock|S|N|N|100|N|N
GT|The Goodyear Tire & Rubber Company - Common Stock|Q|N|N|100|N|N
GTHX|G1 Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
GTIM|Good Times Restaurants Inc. - Common Stock|S|N|N|100|N|N
GTLS|Chart Industries, Inc. - Common Stock|Q|N|N|100|N|N
GTXI|GTx, Inc. - Common Stock|S|N|N|100|N|N
GTYH|GTY Technology Holdings, Inc. - Class A Ordinary Shares|S|N|N|100|N|N
GTYHU|GTY Technology Holdings, Inc. - Unit|S|N|N|100|N|N
GTYHW|GTY Technology Holdings, Inc. - Warrants|S|N|N|100|N|N
GULF|WisdomTree Middle East Dividend Fund|G|N|N|100|Y|N
GURE|Gulf Resources, Inc. - Common Stock|Q|N|N|100|N|N
GVP|GSE Systems, Inc. - Common Stock|S|N|N|100|N|N
GWGH|GWG Holdings, Inc - Common Stock|S|N|N|100|N|N
GWPH|GW Pharmaceuticals Plc - American Depositary Shares|G|N|N|100|N|N
GWRS|Global Water Resources, Inc. - common stock|G|N|N|100|N|N
GYRO|Gyrodyne , LLC - Common Stock|S|N|N|100|N|N
HA|Hawaiian Holdings, Inc. - Common Stock|Q|N|N|100|N|N
HABT|The Habit Restaurants, Inc. - Class A Common Stock|G|N|N|100|N|N
HAFC|Hanmi Financial Corporation - Common Stock|Q|N|N|100|N|N
HAIN|The Hain Celestial Group, Inc. - Common Stock|Q|N|N|100|N|N
HAIR|Restoration Robotics, Inc. - Common Stock|G|N|N|100|N|N
HALL|Hallmark Financial Services, Inc. - Common Stock|G|N|N|100|N|N
HALO|Halozyme Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
HAS|Hasbro, Inc. - Common Stock|Q|N|N|100|N|N
HAYN|Haynes International, Inc. - Common Stock|Q|N|N|100|N|N
HBAN|Huntington Bancshares Incorporated - Common Stock|Q|N|N|100|N|N
HBANN|Huntington Bancshares Incorporated - Depositary Shares each representing a 1/40th interest in a share of 5.875% Series C Non-Cumulative Perpetual Preferred Stock|Q|N|N|100|N|N
HBANO|Huntington Bancshares Incorporated - Depositary Shares|Q|N|N|100|N|N
HBCP|Home Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
HBIO|Harvard Bioscience, Inc. - Common Stock|G|N|N|100|N|N
HBK|Hamilton Bancorp, Inc. - Common Stock|S|N|N|100|N|N
HBMD|Howard Bancorp, Inc. - Common Stock|S|N|N|100|N|N
HBNC|Horizon Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
HBP|Huttig Building Products, Inc. - Common Stock|S|N|N|100|N|N
HCAP|Harvest Capital Credit Corporation - Common Stock|G|N|N|100|N|N
HCAPZ|Harvest Capital Credit Corporation - 6.125% Notes due 2022|G|N|N|100|N|N
HCCH|HL Acquisitions Corp. - Ordinary Shares|S|N|N|100|N|N
HCCHR|HL Acquisitions Corp. - Right|S|N|N|100|N|N
HCCHU|HL Acquisitions Corp. - Unit|S|N|N|100|N|N
HCCHW|HL Acquisitions Corp. - Warrant|S|N|N|100|N|N
HCCI|Heritage-Crystal Clean, Inc. - Common Stock|Q|N|N|100|N|N
HCKT|The Hackett Group, Inc. - Common Stock|Q|N|N|100|N|N
HCM|Hutchison China MediTech Limited - American Depositary Shares|Q|N|N|100|N|N
HCSG|Healthcare Services Group, Inc. - Common Stock|Q|N|N|100|N|N
HDP|Hortonworks, Inc. - Common Stock|Q|N|N|100|N|N
HDS|HD Supply Holdings, Inc. - Common Stock|Q|N|N|100|N|N
HDSN|Hudson Technologies, Inc. - Common Stock|S|N|N|100|N|N
HEAR|Turtle Beach Corporation - Common Stock|G|N|N|100|N|N
HEBT|Hebron Technology Co., Ltd. - Class A Common Shares|S|N|N|100|N|N
HEES|H&E Equipment Services, Inc. - Common Stock|Q|N|N|100|N|N
HELE|Helen of Troy Limited - Common Stock|Q|N|N|100|N|N
HEWG|iShares Currency Hedged MSCI Germany ETF|G|N|N|100|Y|N
HFBC|HopFed Bancorp, Inc. - Common Stock|G|N|N|100|N|N
HFBL|Home Federal Bancorp, Inc. of Louisiana - Common Stock|S|N|N|100|N|N
HFGIC|Hartford Funds NextShares Trust - Hartford Global Impact NextShares Fund|G|N|N|100|N|Y
HFWA|Heritage Financial Corporation - Common Stock|Q|N|N|100|N|N
HGSH|China HGS Real Estate, Inc. - Common Stock|S|N|N|100|N|N
HIBB|Hibbett Sports, Inc. - Common Stock|Q|N|N|100|N|N
HIFS|Hingham Institution for Savings - Common Stock|G|N|N|100|N|N
HIHO|Highway Holdings Limited - Common Stock|S|N|N|100|N|N
HIIQ|Health Insurance Innovations, Inc. - Class A Common Stock|G|N|N|100|N|N
HIMX|Himax Technologies, Inc. - American depositary shares, each of which represents two ordinary shares.|Q|N|N|100|N|N
HJLI|Hancock Jaffe Laboratories, Inc. - Common Stock|S|N|N|100|N|N
HJLIW|Hancock Jaffe Laboratories, Inc. - Warrants|S|N|N|100|N|N
HLG|Hailiang Education Group Inc. - American Depositary Shares|G|N|N|100|N|N
HLIT|Harmonic Inc. - Common Stock|Q|N|N|100|N|N
HLNE|Hamilton Lane Incorporated - Class A Common Stock|Q|N|N|100|N|N
HMHC|Houghton Mifflin Harcourt Company - Common Stock|Q|N|N|100|N|N
HMNF|HMN Financial, Inc. - Common Stock|G|N|N|100|N|N
HMNY|Helios and Matheson Analytics Inc - Common Stock|S|N|D|100|N|N
HMST|HomeStreet, Inc. - Common Stock|Q|N|N|100|N|N
HMSY|HMS Holdings Corp - Common Stock|Q|N|N|100|N|N
HMTA|HomeTown Bankshares Corporation - Common Stock|S|N|N|100|N|N
HMTV|Hemisphere Media Group, Inc. - Class A Common Stock|G|N|N|100|N|N
HNDL|Strategy Shares Nasdaq 7HANDL Index ETF|G|N|N|100|Y|N
HNNA|Hennessy Advisors, Inc. - Common Stock|S|N|N|100|N|N
HNRG|Hallador Energy Company - Common Stock|S|N|N|100|N|N
HOFT|Hooker Furniture Corporation - Common Stock|Q|N|N|100|N|N
HOLI|Hollysys Automation Technologies, Ltd. - Common Stock|Q|N|N|100|N|N
HOLX|Hologic, Inc. - Common Stock|Q|N|N|100|N|N
HOMB|Home BancShares, Inc. - common stock|Q|N|N|100|N|N
HONE|HarborOne Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
HOPE|Hope Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
HOVNP|Hovnanian Enterprises Inc - Depositary Share representing 1/1000th of 7.625% Series A Preferred Stock|G|N|N|100|N|N
HPJ|Highpower International Inc - Common Stock|G|N|N|100|N|N
HPT|Hospitality Properties Trust - Shares of Beneficial Interest|Q|N|N|100|N|N
HQCL|Hanwha Q CELLS Co., Ltd.  - American Depository Shares, each representing five ordinary shares|Q|N|N|100|N|N
HQY|HealthEquity, Inc. - Common Stock|Q|N|N|100|N|N
HRTX|Heron Therapeutics, Inc.   - Common Stock|S|N|N|100|N|N
HRZN|Horizon Technology Finance Corporation - Common Stock|Q|N|N|100|N|N
HSDT|Helius Medical Technologies, Inc. - Class A Common Stock|S|N|N|100|N|N
HSGX|Histogenics Corporation - Common Stock|S|N|N|100|N|N
HSIC|Henry Schein, Inc. - Common Stock|Q|N|N|100|N|N
HSII|Heidrick & Struggles International, Inc. - Common Stock|Q|N|N|100|N|N
HSKA|Heska Corporation - Common Stock|S|N|N|100|N|N
HSON|Hudson Global, Inc. - Common Stock|Q|N|N|100|N|N
HSTM|HealthStream, Inc. - Common Stock|Q|N|N|100|N|N
HTBI|HomeTrust Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
HTBK|Heritage Commerce Corp - Common Stock|Q|N|N|100|N|N
HTBX|Heat Biologics, Inc. - Common Stock|S|N|N|100|N|N
HTGM|HTG Molecular Diagnostics, Inc. - Common Stock|S|N|N|100|N|N
HTHT|Huazhu Group Limited - American Depositary Shares, each representing one Ordinary Share|Q|N|N|100|N|N
HTLD|Heartland Express, Inc. - Common Stock|Q|N|N|100|N|N
HTLF|Heartland Financial USA, Inc. - Common Stock|Q|N|N|100|N|N
HUBG|Hub Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
HUNT|Hunter Maritime Acquisition Corp. - Class A Common Stock|S|N|D|100|N|N
HUNTU|Hunter Maritime Acquisition Corp. - Unit|S|N|N|100|N|N
HUNTW|Hunter Maritime Acquisition Corp. - Warrant|S|N|N|100|N|N
HURC|Hurco Companies, Inc. - Common Stock|Q|N|N|100|N|N
HURN|Huron Consulting Group Inc. - Common Stock|Q|N|N|100|N|N
HVBC|HV Bancorp, Inc. - Common Stock|S|N|N|100|N|N
HWBK|Hawthorn Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
HWC|Hancock Whitney Corporation - Common Stock|Q|N|N|100|N|N
HWCC|Houston Wire & Cable Company - Common Stock|Q|N|N|100|N|N
HWCPL|Hancock Whitney Corporation - 5.95% Subordinated Notes due 2045|Q|N|N|100|N|N
HWKN|Hawkins, Inc. - Common Stock|Q|N|N|100|N|N
HX|Hexindai Inc. - ADR|G|N|N|100|N|N
HYAC|Haymaker Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
HYACU|Haymaker Acquisition Corp. - Unit|S|N|N|100|N|N
HYACW|Haymaker Acquisition Corp. - Warrant|S|N|N|100|N|N
HYGS|Hydrogenics Corporation - Common Shares|G|N|N|100|N|N
HYLS|First Trust High Yield Long/Short ETF|G|N|N|100|Y|N
HYND|WisdomTree Negative Duration High Yield Bond Fund|G|N|N|100|Y|N
HYRE|HyreCar Inc. - Common Stock|S|N|N|100|N|N
HYXE|iShares iBoxx $ High Yield ex Oil & Gas Corporate Bond ETF|G|N|N|100|Y|N
HYZD|WisdomTree Interest Rate Hedged High Yield Bond Fund|G|N|N|100|Y|N
HZNP|Horizon Pharma plc - common stock|Q|N|N|100|N|N
IAC|IAC/InterActiveCorp - Common Stock|Q|N|N|100|N|N
IAM|I-AM Capital Acquisition Company - Common Stock|S|N|N|100|N|N
IAMXR|I-AM Capital Acquisition Company - Right|S|N|N|100|N|N
IAMXW|I-AM Capital Acquisition Company - Warrant|S|N|N|100|N|N
IART|Integra LifeSciences Holdings Corporation - Common Stock|Q|N|N|100|N|N
IBB|iShares Nasdaq Biotechnology Index Fund|G|N|N|100|Y|N
IBCP|Independent Bank Corporation - Common Stock|Q|N|N|100|N|N
IBKC|IBERIABANK Corporation - Common Stock|Q|N|N|100|N|N
IBKCO|IBERIABANK Corporation - Depositary Shares Representing Series C Fixed to Floating|Q|N|N|100|N|N
IBKCP|IBERIABANK Corporation - Depositary Shares Representing Series B Fixed to Floating|Q|N|N|100|N|N
IBKR|Interactive Brokers Group, Inc. - Common Stock|Q|N|N|100|N|N
IBOC|International Bancshares Corporation - Common Stock|Q|N|N|100|N|N
IBTX|Independent Bank Group, Inc - Common Stock|Q|N|N|100|N|N
IBUY|Amplify Online Retail ETF|G|N|N|100|Y|N
ICAD|icad inc. - Common Stock|S|N|N|100|N|N
ICBK|County Bancorp, Inc. - Common Stock|G|N|N|100|N|N
ICCC|ImmuCell Corporation - Common Stock|S|N|N|100|N|N
ICCH|ICC Holdings, Inc. - Common Stock|S|N|N|100|N|N
ICFI|ICF International, Inc. - Common Stock|Q|N|N|100|N|N
ICHR|Ichor Holdings - Ordinary Shares|Q|N|N|100|N|N
ICLK|iClick Interactive Asia Group Limited - American Depositary Shares|G|N|N|100|N|N
ICLN|iShares S&P Global Clean Energy Index Fund|G|N|N|100|Y|N
ICLR|ICON plc - Ordinary Shares|Q|N|N|100|N|N
ICON|Iconix Brand Group, Inc. - Common Stock|Q|N|D|100|N|N
ICPT|Intercept Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
ICUI|ICU Medical, Inc. - Common Stock|Q|N|N|100|N|N
IDCC|InterDigital, Inc. - Common Stock|Q|N|N|100|N|N
IDLB|Invesco FTSE International Low Beta Equal Weight ETF|G|N|N|100|Y|N
IDRA|Idera Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
IDSA|Industrial Services of America, Inc. - Common Stock|S|N|N|100|N|N
IDSY|I.D. Systems, Inc. - Common Stock|G|N|N|100|N|N
IDTI|Integrated Device Technology, Inc. - Common Stock|Q|N|N|100|N|N
IDXG|Interpace Diagnostics Group, Inc. - Common Stock|S|N|N|100|N|N
IDXX|IDEXX Laboratories, Inc. - Common Stock|Q|N|N|100|N|N
IEA|Infrastructure and Energy Alternatives, Inc. - Common Stock|S|N|N|100|N|N
IEAWW|Infrastructure and Energy Alternatives, Inc. - Warrant|S|N|N|100|N|N
IEF|iShares 7-10 Year Treasury Bond ETF|G|N|N|100|Y|N
IEI|iShares 3-7 Year Treasury Bond ETF|G|N|N|100|Y|N
IEP|Icahn Enterprises L.P. - Depositary units|Q|N|N|100|N|N
IESC|IES Holdings, Inc. - Common Stock|G|N|N|100|N|N
IEUS|iShares MSCI Europe Small-Cap ETF|G|N|N|100|Y|N
IFEU|iShares FTSE EPRA/NAREIT Europe Index Fund|G|N|N|100|Y|N
IFGL|iShares FTSE EPRA/NAREIT Global Real Estate ex-U.S. Index Fund|G|N|N|100|Y|N
IFMK|iFresh Inc. - Common Stock|S|N|N|100|N|N
IFRX|InflaRx N.V. - Common Stock|Q|N|N|100|N|N
IFV|First Trust Dorsey Wright International Focus 5 ETF|G|N|N|100|Y|N
IGF|iShares Global Infrastructure ETF|G|N|N|100|Y|N
IGIB|iShares Intermediate-Term Corporate Bond ETF|G|N|N|100|Y|N
IGLD|Internet Gold Golden Lines Ltd. - Ordinary Shares|Q|N|N|100|N|N
IGOV|iShares International Treasury Bond ETF|G|N|N|100|Y|N
IGSB|iShares Short-Term Corporate Bond ETF|G|N|N|100|Y|N
III|Information Services Group, Inc. - Common Stock|G|N|N|100|N|N
IIIN|Insteel Industries, Inc. - Common Stock|Q|N|N|100|N|N
IIIV|i3 Verticals, Inc. - Common Stock|Q|N|N|100|N|N
IIJI|Internet Initiative Japan, Inc. - ADS represents common stock|Q|N|N|100|N|N
IIN|IntriCon Corporation - Common Stock|G|N|N|100|N|N
IIVI|II-VI Incorporated - Common Stock|Q|N|N|100|N|N
IJT|iShares S&P Small-Cap 600 Growth ETF|G|N|N|100|Y|N
IKNX|Ikonics Corporation - Common Stock|S|N|N|100|N|N
ILG|ILG, Inc - Common Stock|Q|N|N|100|N|N
ILMN|Illumina, Inc. - Common Stock|Q|N|N|100|N|N
ILPT|Industrial Logistics Properties Trust - Common Shares of Beneficial Interest|Q|N|N|100|N|N
IMDZ|Immune Design Corp. - Common Stock|G|N|N|100|N|N
IMGN|ImmunoGen, Inc. - Common Stock|Q|N|N|100|N|N
IMI|Intermolecular, Inc. - Common Stock|Q|N|N|100|N|N
IMKTA|Ingles Markets, Incorporated - Class A Common Stock|Q|N|N|100|N|N
IMMP|Immutep Limited - American Depositary Shares|G|N|N|100|N|N
IMMR|Immersion Corporation - Common Stock|Q|N|N|100|N|N
IMMU|Immunomedics, Inc. - Common Stock|G|N|D|100|N|N
IMMY|Imprimis Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
IMOS|ChipMOS TECHNOLOGIES INC. - American Depositary Shares|Q|N|N|100|N|N
IMPV|Imperva, Inc. - Common Stock|Q|N|N|100|N|N
IMRN|Immuron Limited - American Depositary Shares|S|N|N|100|N|N
IMRNW|Immuron Limited - Warrants|S|N|N|100|N|N
IMTE|Integrated Media Technology Limited - Ordinary Shares|S|N|N|100|N|N
IMV|IMV Inc. - Common Shares|S|N|N|100|N|N
IMXI|International Money Express, Inc. - Common Stock|S|N|N|100|N|N
IMXIW|International Money Express, Inc. - Warrant|S|N|N|100|N|N
INAP|Internap Corporation - Common Stock|Q|N|N|100|N|N
INBK|First Internet Bancorp - Common Stock|Q|N|N|100|N|N
INBKL|First Internet Bancorp - 6.0% Fixed-to-Floating Rate Subordinated Notes due 2026|Q|N|N|100|N|N
INCY|Incyte Corporation - Common Stock|Q|N|N|100|N|N
INDB|Independent Bank Corp. - Common Stock|Q|N|N|100|N|N
INDU|Industrea Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
INDUU|Industrea Acquisition Corp. - Unit|S|N|N|100|N|N
INDUW|Industrea Acquisition Corp. - Warrant|S|N|N|100|N|N
INDY|iShares S&P India Nifty 50 Index Fund|G|N|N|100|Y|N
INFI|Infinity Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
INFN|Infinera Corporation - Common Stock|Q|N|N|100|N|N
INFO|IHS Markit Ltd. - Common Shares|Q|N|N|100|N|N
INFR|Legg Mason Global Infrastructure ETF|G|N|N|100|Y|N
INGN|Inogen, Inc - Common Stock|Q|N|N|100|N|N
INNT|Innovate Biopharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
INO|Inovio Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
INOD|Innodata Inc. - Common Stock|G|N|N|100|N|N
INOV|Inovalon Holdings, Inc. - Class A Common Stock|Q|N|N|100|N|N
INPX|Inpixon  - Common Stock|S|N|D|100|N|N
INSE|Inspired Entertainment, Inc. - Common Stock|S|N|N|100|N|N
INSG|Inseego Corp. - Common Stock|Q|N|N|100|N|N
INSM|Insmed, Inc. - Common Stock|Q|N|N|100|N|N
INSY|Insys Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
INTC|Intel Corporation - Common Stock|Q|N|N|100|N|N
INTG|The Intergroup Corporation - Common Stock|S|N|N|100|N|N
INTL|INTL FCStone Inc. - Common Stock|Q|N|N|100|N|N
INTU|Intuit Inc. - Common Stock|Q|N|N|100|N|N
INTX|Intersections, Inc. - Common Stock|G|N|N|100|N|N
INVA|Innoviva, Inc. - Common Stock|Q|N|N|100|N|N
INVE|Identiv, Inc. - Common Stock|S|N|N|100|N|N
INWK|InnerWorkings, Inc. - Common Stock|Q|N|N|100|N|N
IONS|Ionis Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
IOSP|Innospec Inc. - Common Stock|Q|N|N|100|N|N
IOTS|Adesto Technologies Corporation - Common Stock|S|N|N|100|N|N
IOVA|Iovance Biotherapeutics, Inc. - Common Stock|G|N|N|100|N|N
IPAR|Inter Parfums, Inc. - Common Stock|Q|N|N|100|N|N
IPAS|iPass Inc. - Common Stock|S|N|D|100|N|N
IPCI|Intellipharmaceutics International Inc. - Common Stock|S|N|D|100|N|N
IPDN|Professional Diversity Network, Inc. - Common Stock|S|N|N|100|N|N
IPGP|IPG Photonics Corporation - Common Stock|Q|N|N|100|N|N
IPHS|Innophos Holdings, Inc. - Common Stock|Q|N|N|100|N|N
IPIC|iPic Entertainment Inc. - Class A Common Stock|G|N|D|100|N|N
IPKW|Invesco International BuyBack Achievers ETF|G|N|N|100|Y|N
IPWR|Ideal Power Inc. - Common Stock|S|N|N|100|N|N
IQ|iQIYI, Inc. - American Depositary Shares|Q|N|N|100|N|N
IRBT|iRobot Corporation - Common Stock|Q|N|N|100|N|N
IRCP|IRSA Propiedades Comerciales S.A. - American Depository Shares|Q|N|N|100|N|N
IRDM|Iridium Communications Inc - Common Stock|Q|N|N|100|N|N
IRDMB|Iridium Communications Inc - 6.75% Series B Cumulative Perpetual Convertible Preferred Stock|Q|N|N|100|N|N
IRIX|IRIDEX Corporation - Common Stock|G|N|N|100|N|N
IRMD|iRadimed Corporation - Common Stock|S|N|N|100|N|N
IROQ|IF Bancorp, Inc. - Common Stock|S|N|N|100|N|N
IRTC|iRhythm Technologies, Inc. - Common Stock|Q|N|N|100|N|N
IRWD|Ironwood Pharmaceuticals, Inc. - Class A Common Stock|Q|N|N|100|N|N
ISBC|Investors Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
ISCA|International Speedway Corporation - Class A Common Stock|Q|N|N|100|N|N
ISHG|iShares 1-3 Year International Treasury Bond ETF|G|N|N|100|Y|N
ISIG|Insignia Systems, Inc. - Common Stock|S|N|N|100|N|N
ISNS|Image Sensing Systems, Inc. - Common Stock|S|N|N|100|N|N
ISRG|Intuitive Surgical, Inc. - Common Stock|Q|N|N|100|N|N
ISRL|Isramco, Inc. - Common Stock|S|N|N|100|N|N
ISSC|Innovative Solutions and Support, Inc. - Common Stock|Q|N|N|100|N|N
ISTB|iShares Core 1-5 Year USD Bond ETF|G|N|N|100|Y|N
ISTR|Investar Holding Corporation - Common Stock|G|N|N|100|N|N
ITCI|Intra-Cellular Therapies Inc. - Common Stock|Q|N|N|100|N|N
ITI|Iteris, Inc. - Common Stock|S|N|N|100|N|N
ITIC|Investors Title Company - Common Stock|Q|N|N|100|N|N
ITRI|Itron, Inc. - Common Stock|Q|N|N|100|N|N
ITRM|Iterum Therapeutics plc - Ordinary Share|G|N|N|100|N|N
ITRN|Ituran Location and Control Ltd. - Ordinary Shares|Q|N|N|100|N|N
ITUS|ITUS Corporation - Common Stock|S|N|N|100|N|N
IUSB|iShares Core Total USD Bond Market ETF|G|N|N|100|Y|N
IUSG|iShares Core S&P U.S. Growth ETF|G|N|N|100|Y|N
IUSV|iShares Core S&P U.S. Value ETF|G|N|N|100|Y|N
IVAC|Intevac, Inc. - Common Stock|Q|N|N|100|N|N
IVENC|Ivy NextShares - Ivy Focused Energy NextShares|G|N|N|100|N|Y
IVFGC|Ivy NextShares - Ivy Focused Growth NextShares|G|N|N|100|N|Y
IVFVC|Ivy NextShares - Ivy Focused Value NextShares|G|N|N|100|N|Y
IVTY|Invuity, Inc. - Common Stock|G|N|N|100|N|N
IXUS|iShares Core MSCI Total International Stock ETF|G|N|N|100|Y|N
IZEA|IZEA Inc. - Common Stock|S|N|N|100|N|N
JACK|Jack In The Box Inc. - Common Stock|Q|N|N|100|N|N
JAGX|Jaguar Health, Inc. - Common Stock|S|N|N|100|N|N
JAKK|JAKKS Pacific, Inc. - Common Stock|Q|N|N|100|N|N
JASN|Jason Industries, Inc. - Common Stock|S|N|N|100|N|N
JASNW|Jason Industries, Inc. - Warrant|S|N|N|100|N|N
JAZZ|Jazz Pharmaceuticals plc - Ordinary Shares|Q|N|N|100|N|N
JBHT|J.B. Hunt Transport Services, Inc. - Common Stock|Q|N|N|100|N|N
JBLU|JetBlue Airways Corporation - Common Stock|Q|N|N|100|N|N
JBSS|John B. Sanfilippo & Son, Inc. - Common Stock|Q|N|N|100|N|N
JCOM|j2 Global, Inc. - Common Stock|Q|N|N|100|N|N
JCS|Communications Systems, Inc. - Common Stock|G|N|N|100|N|N
JCTCF|Jewett-Cameron Trading Company - Common Shares|S|N|N|100|N|N
JD|JD.com, Inc. - American Depositary Shares|Q|N|N|100|N|N
JG|Aurora Mobile Limited - American Depositary Shares|G|N|N|100|N|N
JJSF|J & J Snack Foods Corp. - Common Stock|Q|N|N|100|N|N
JKHY|Jack Henry & Associates, Inc. - Common Stock|Q|N|N|100|N|N
JKI|iShares Morningstar Mid-Cap ETF|G|N|N|100|Y|N
JMBA|Jamba, Inc. - Common Stock|G|N|N|100|N|N
JMU|JMU Limited - ADS|G|N|D|100|N|N
JNCE|Jounce Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
JNP|Juniper Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
JOBS|51job, Inc. - American Depositary Shares, each representing two common shares|Q|N|N|100|N|N
JOUT|Johnson Outdoors Inc. - Class A Common Stock|Q|N|N|100|N|N
JRJC|China Finance Online Co. Limited - American Depositary Shares representing 5 ordinary shares|Q|N|N|100|N|N
JRSH|Jerash Holdings (US), Inc. - Common Stock|S|N|N|100|N|N
JRVR|James River Group Holdings, Ltd. - Common Shares|Q|N|N|100|N|N
JSM|Navient Corporation - 6% Senior Notes due December 15, 2043|Q|N|N|100|N|N
JSMD|Janus Henderson Small/Mid Cap Growth Alpha ETF|G|N|N|100|Y|N
JSML|Janus Henderson Small Cap Growth Alpha ETF|G|N|N|100|Y|N
JSYN|Jensyn Acquistion Corp. - Common Stock|S|N|N|100|N|N
JSYNR|Jensyn Acquistion Corp. - Rights|S|N|N|100|N|N
JSYNU|Jensyn Acquistion Corp. - Unit|S|N|N|100|N|N
JSYNW|Jensyn Acquistion Corp. - Warrants|S|N|N|100|N|N
JTPY|JetPay Corporation - Common Stock|S|N|D|100|N|N
JVA|Coffee Holding Co., Inc. - Common Stock|S|N|N|100|N|N
JYNT|The Joint Corp. - Common Stock|S|N|N|100|N|N
KAAC|Kayne Anderson Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
KAACU|Kayne Anderson Acquisition Corp. - Unit|S|N|N|100|N|N
KAACW|Kayne Anderson Acquisition Corp. - Warrant|S|N|N|100|N|N
KALA|Kala Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
KALU|Kaiser Aluminum Corporation - Common Stock|Q|N|N|100|N|N
KALV|KalVista Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
KANG|iKang Healthcare Group, Inc. - American Depositary Shares|Q|N|N|100|N|N
KBAL|Kimball International, Inc. - Class B Common Stock|Q|N|N|100|N|N
KBLM|KBL Merger Corp. IV - Common Stock|S|N|N|100|N|N
KBLMR|KBL Merger Corp. IV - Right|S|N|N|100|N|N
KBLMU|KBL Merger Corp. IV - Unit|S|N|N|100|N|N
KBLMW|KBL Merger Corp. IV - Warrant|S|N|N|100|N|N
KBSF|KBS Fashion Group Limited - Common Stock|S|N|N|100|N|N
KBWB|Invesco KBW Bank ETF|G|N|N|100|Y|N
KBWD|Invesco KBW High Dividend Yield Financial ETF|G|N|N|100|Y|N
KBWP|Invesco KBW Property & Casualty Insurance ETF|G|N|N|100|Y|N
KBWR|Invesco KBW Regional Banking ETF|G|N|N|100|Y|N
KBWY|Invesco KBW Premium Yield Equity REIT ETF|G|N|N|100|Y|N
KCAP|KCAP Financial, Inc. - common stock|Q|N|N|100|N|N
KCAPL|KCAP Financial, Inc. - 6.125% Notes due 2022|Q|N|N|100|N|N
KE|Kimball Electronics, Inc. - Common Stock|Q|N|N|100|N|N
KELYA|Kelly Services, Inc. - Class A Common Stock|Q|N|N|100|N|N
KELYB|Kelly Services, Inc. - Class B Common Stock|Q|N|N|100|N|N
KEQU|Kewaunee Scientific Corporation - Common Stock|G|N|N|100|N|N
KERX|Keryx Biopharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
KEYW|The KEYW Holding Corporation - Common Stock|Q|N|N|100|N|N
KFFB|Kentucky First Federal Bancorp - Common Stock|G|N|N|100|N|N
KFRC|Kforce, Inc. - Common Stock|Q|N|N|100|N|N
KGJI|Kingold Jewelry Inc. - Common Stock|S|N|N|100|N|N
KHC|The Kraft Heinz Company - Common Stock|Q|N|N|100|N|N
KIDS|OrthoPediatrics Corp. - Common Stock|G|N|N|100|N|N
KIN|Kindred Biosciences, Inc. - Common Stock|S|N|N|100|N|N
KINS|Kingstone Companies, Inc - Common Stock|S|N|N|100|N|N
KIRK|Kirkland's, Inc. - Common Stock|Q|N|N|100|N|N
KLAC|KLA-Tencor Corporation - Common Stock|Q|N|N|100|N|N
KLIC|Kulicke and Soffa Industries, Inc. - Common Stock|Q|N|N|100|N|N
KLXI|KLX Inc. - Common Stock|Q|N|N|100|N|N
KMDA|Kamada Ltd. - Ordinary Shares|Q|N|N|100|N|N
KMPH|KemPharm, Inc. - Common Stock|G|N|N|100|N|N
KNDI|Kandi Technologies Group, Inc. - Common Stock|Q|N|N|100|N|N
KNSA|Kiniksa Pharmaceuticals, Ltd. - Class A Common Stock|Q|N|N|100|N|N
KNSL|Kinsale Capital Group, Inc. - Common Stock|Q|N|N|100|N|N
KONA|Kona Grill, Inc. - Common Stock|G|N|N|100|N|N
KONE|Kingtone Wirelessinfo Solution Holding Ltd - American Depositary Shares|S|N|N|100|N|N
KOOL|Cesca Therapeutics Inc. - Common Stock|S|N|D|100|N|N
KOPN|Kopin Corporation - Common Stock|Q|N|N|100|N|N
KOSS|Koss Corporation - Common Stock|S|N|N|100|N|N
KPTI|Karyopharm Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
KRMA|Global X Conscious Companies ETF|G|N|N|100|Y|N
KRNT|Kornit Digital Ltd. - Ordinary Shares|Q|N|N|100|N|N
KRNY|Kearny Financial - Common Stock|Q|N|N|100|N|N
KRYS|Krystal Biotech, Inc. - Common Stock|S|N|N|100|N|N
KTCC|Key Tronic Corporation - Common Stock|G|N|N|100|N|N
KTOS|Kratos Defense & Security Solutions, Inc. - Common Stock|Q|N|N|100|N|N
KTOV|Kitov Pharma Ltd. - American Depositary Shares|S|N|N|100|N|N
KTOVW|Kitov Pharma Ltd. - Warrants|S|N|N|100|N|N
KTWO|K2M Group Holdings, Inc. - Common Stock|Q|N|N|100|N|N
KURA|Kura Oncology, Inc. - Common Stock|Q|N|N|100|N|N
KVHI|KVH Industries, Inc. - Common Stock|Q|N|N|100|N|N
KZIA|Kazia Therapeutics Limited - American Depositary Shares|S|N|N|100|N|N
KZR|Kezar Life Sciences, Inc. - Common Stock|Q|N|N|100|N|N
LABL|Multi-Color Corporation - Common Stock|Q|N|N|100|N|N
LACQ|Leisure Acquisition Corp. - Common Stock|S|N|N|100|N|N
LACQU|Leisure Acquisition Corp. - Unit|S|N|N|100|N|N
LACQW|Leisure Acquisition Corp. - Warrant|S|N|N|100|N|N
LAKE|Lakeland Industries, Inc. - Common Stock|G|N|N|100|N|N
LALT|Invesco Multi-Strategy Alternative ETF|G|N|N|100|Y|N
LAMR|Lamar Advertising Company - Class A Common Stock|Q|N|N|100|N|N
LANC|Lancaster Colony Corporation - Common Stock|Q|N|N|100|N|N
LAND|Gladstone Land Corporation - Common Stock|G|N|N|100|N|N
LANDP|Gladstone Land Corporation - 6.375% Series A Cumulative Term Preferred Stock|G|N|N|100|N|N
LARK|Landmark Bancorp Inc. - Common Stock|G|N|N|100|N|N
LASR|nLIGHT, Inc. - Common Stock|Q|N|N|100|N|N
LAUR|Laureate Education, Inc. - Class A Common Stock|Q|N|N|100|N|N
LAWS|Lawson Products, Inc. - Common Stock|Q|N|N|100|N|N
LAZY|Lazydays Holdings, Inc. - Common Stock|S|N|N|100|N|N
LBAI|Lakeland Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
LBC|Luther Burbank Corporation - Common Stock|Q|N|N|100|N|N
LBIX|Leading Brands Inc - Common Shares|S|N|D|100|N|N
LBRDA|Liberty Broadband Corporation - Class A Common Stock|Q|N|N|100|N|N
LBRDK|Liberty Broadband Corporation - Class C Common Stock|Q|N|N|100|N|N
LBTYA|Liberty Global plc - Class A Ordinary Shares|Q|N|N|100|N|N
LBTYB|Liberty Global plc - Class B Ordinary Shares|Q|N|N|100|N|N
LBTYK|Liberty Global plc - Class C Ordinary Shares|Q|N|N|100|N|N
LCA|Landcadia Holdings, Inc. - Class A Common Stock|S|N|N|100|N|N
LCAHU|Landcadia Holdings, Inc. - Unit|S|N|N|100|N|N
LCAHW|Landcadia Holdings, Inc. - Warrant|S|N|N|100|N|N
LCNB|LCNB Corporation - Common Stock|S|N|N|100|N|N
LCUT|Lifetime Brands, Inc. - Common Stock|Q|N|N|100|N|N
LDRI|Invesco LadderRite 0-5 Year Corporate Bond ETF|G|N|N|100|Y|N
LE|Lands' End, Inc. - Common Stock|S|N|N|100|N|N
LECO|Lincoln Electric Holdings, Inc. - Common Shares|Q|N|N|100|N|N
LEDS|SemiLEDS Corporation - Common Stock|S|N|N|100|N|N
LEGR|First Trust Indxx Innovative Transaction & Process ETF|G|N|N|100|Y|N
LENS|Presbia PLC - Ordinary Shares|S|N|N|100|N|N
LEVL|Level One Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
LEXEA|Liberty Expedia Holdings, Inc. - Series A Common Stock|Q|N|N|100|N|N
LEXEB|Liberty Expedia Holdings, Inc. - Series B Common Stock|Q|N|N|100|N|N
LFAC|LF Capital Acquistion Corp. - Class A Common Stock|S|N|N|100|N|N
LFACU|LF Capital Acquistion Corp. - Unit|S|N|N|100|N|N
LFACW|LF Capital Acquistion Corp. - Warrant|S|N|N|100|N|N
LFUS|Littelfuse, Inc. - Common Stock|Q|N|N|100|N|N
LFVN|Lifevantage Corporation - Common Stock|S|N|N|100|N|N
LGCY|Legacy Reserves LP - Units Representing Limited Partner Interests|Q|N|N|100|N|N
LGCYO|Legacy Reserves LP - 8.00% Series B Fixed-to-Floating Rate Cumulative Redeemable Perpetual Preferred Units|Q|N|N|100|N|N
LGCYP|Legacy Reserves LP - 8% Series A Fixed-to-Floating Rate Cumulative Redeemable Perpetual Preferred Units|Q|N|N|100|N|N
LGIH|LGI Homes, Inc. - Common Stock|Q|N|N|100|N|N
LGND|Ligand Pharmaceuticals Incorporated - Common Stock|G|N|N|100|N|N
LHCG|LHC Group - common stock|Q|N|N|100|N|N
LIFE|aTyr Pharma, Inc. - Common Stock|Q|N|N|100|N|N
LILA|Liberty Latin America Ltd. - Class A Common Stock|Q|N|N|100|N|N
LILAK|Liberty Latin America Ltd. - Class C Common Stock|Q|N|N|100|N|N
LINC|Lincoln Educational Services Corporation - Common Stock|Q|N|N|100|N|N
LIND|Lindblad Expeditions Holdings Inc.  - Common Stock|S|N|N|100|N|N
LINDW|Lindblad Expeditions Holdings Inc.  - Warrant|S|N|N|100|N|N
LINK|Interlink Electronics, Inc. - Common Stock|S|N|N|100|N|N
LION|Fidelity Southern Corporation - Common Stock|Q|N|N|100|N|N
LITE|Lumentum Holdings Inc. - Common Stock|Q|N|N|100|N|N
LIVE|Live Ventures Incorporated - Common Stock|S|N|N|100|N|N
LIVN|LivaNova PLC - Ordinary Shares|Q|N|N|100|N|N
LIVX|LiveXLive Media, Inc. - Common Stock|S|N|N|100|N|N
LJPC|La Jolla Pharmaceutical Company - Common Stock|S|N|N|100|N|N
LKFN|Lakeland Financial Corporation - Common Stock|Q|N|N|100|N|N
LKOR|FlexShares Credit-Scored US Long Corporate Bond Index Fund|G|N|N|100|Y|N
LKQ|LKQ Corporation - Common Stock|Q|N|N|100|N|N
LLIT|Lianluo Smart Limited - Common Stock|S|N|N|100|N|N
LLNW|Limelight Networks, Inc. - Common Stock|Q|N|N|100|N|N
LMAT|LeMaitre Vascular, Inc. - Common Stock|G|N|N|100|N|N
LMB|Limbach Holdings, Inc. - Common Stock|S|N|N|100|N|N
LMBS|First Trust Low Duration Opportunities ETF|G|N|N|100|Y|N
LMFA|LM Funding America, Inc. - Common Stock|S|N|D|100|N|N
LMFAW|LM Funding America, Inc. - Warrant|S|N|N|100|N|N
LMNR|Limoneira Co - Common Stock|Q|N|N|100|N|N
LMNX|Luminex Corporation - Common Stock|Q|N|N|100|N|N
LMRK|Landmark Infrastructure Partners LP - Common Units|G|N|D|100|N|N
LMRKN|Landmark Infrastructure Partners LP - Preferred Stock|G|N|D|100|N|N
LMRKO|Landmark Infrastructure Partners LP - Preferred Units|G|N|D|100|N|N
LMRKP|Landmark Infrastructure Partners LP - 8.00% Series A Cumulative Redeemable Perpetual Preferred Units|G|N|D|100|N|N
LMST|Limestone Bancorp, Inc. - Common Stock|S|N|N|100|N|N
LNDC|Landec Corporation - Common Stock|Q|N|N|100|N|N
LNGR|Global X Longevity Thematic ETF|G|N|N|100|Y|N
LNTH|Lantheus Holdings, Inc. - Common Stock|G|N|N|100|N|N
LOAN|Manhattan Bridge Capital, Inc - Common Stock|S|N|N|100|N|N
LOB|Live Oak Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
LOCO|El Pollo Loco Holdings, Inc. - Common Stock|Q|N|N|100|N|N
LOGI|Logitech International S.A. - Registered Shares|Q|N|N|100|N|N
LOGM|LogMeIn, Inc. - Common Stock|Q|N|N|100|N|N
LONE|Lonestar Resources US Inc. - Class A Common Stock|G|N|N|100|N|N
LOOP|Loop Industries, Inc. - Common Stock|G|N|N|100|N|N
LOPE|Grand Canyon Education, Inc. - Common Stock|Q|N|N|100|N|N
LORL|Loral Space and Communications, Inc. - Common Stock|Q|N|N|100|N|N
LOVE|The Lovesac Company - Common Stock|G|N|N|100|N|N
LOXO|Loxo Oncology, Inc. - Common Stock|G|N|N|100|N|N
LPCN|Lipocine Inc. - Common Stock|S|N|N|100|N|N
LPLA|LPL Financial Holdings Inc. - Common Stock|Q|N|N|100|N|N
LPNT|LifePoint Health, Inc. - Common Stock|Q|N|N|100|N|N
LPSN|LivePerson, Inc. - Common Stock|Q|N|N|100|N|N
LPTH|LightPath Technologies, Inc. - Class A Common Stock|S|N|N|100|N|N
LPTX|Leap Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
LQDA|Liquidia Technologies, Inc. - Common Stock|S|N|N|100|N|N
LQDT|Liquidity Services, Inc. - Common Stock|Q|N|N|100|N|N
LRAD|LRAD Corporation - Common Stock|S|N|N|100|N|N
LRCX|Lam Research Corporation - Common Stock|Q|N|N|100|N|N
LRGE|ClearBridge Large Cap Growth ESG ETF|G|N|N|100|Y|N
LSBK|Lake Shore Bancorp, Inc. - Common Stock|G|N|N|100|N|N
LSCC|Lattice Semiconductor Corporation - Common Stock|Q|N|N|100|N|N
LSTR|Landstar System, Inc. - Common Stock|Q|N|N|100|N|N
LSXMA|Liberty Media Corporation - Series A Liberty SiriusXM Common Stock|Q|N|N|100|N|N
LSXMB|Liberty Media Corporation - Series B Liberty SiriusXM Common Stock|Q|N|N|100|N|N
LSXMK|Liberty Media Corporation - Series C Liberty SiriusXM Common Stock|Q|N|N|100|N|N
LTBR|Lightbridge Corporation - Common Stock|S|N|N|100|N|N
LTRPA|Liberty TripAdvisor Holdings, Inc. - Series A Common Stock|Q|N|N|100|N|N
LTRPB|Liberty TripAdvisor Holdings, Inc. - Series B Common Stock|Q|N|N|100|N|N
LTRX|Lantronix, Inc. - Common Stock|S|N|N|100|N|N
LTXB|LegacyTexas Financial Group, Inc. - Common Stock|Q|N|N|100|N|N
LULU|lululemon athletica inc. - Common Stock|Q|N|N|100|N|N
LUNA|Luna Innovations Incorporated - Common Stock|S|N|N|100|N|N
LVHD|Legg Mason Low Volatility High Dividend ETF|G|N|N|100|Y|N
LWAY|Lifeway Foods, Inc. - Common Stock|G|N|N|100|N|N
LX|LexinFintech Holdings Ltd. - American Depositary Shares|G|N|N|100|N|N
LXRX|Lexicon Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
LYL|Dragon Victory International Limited - Ordinary Shares|S|N|N|100|N|N
LYTS|LSI Industries Inc. - Common Stock|Q|N|N|100|N|N
MACK|Merrimack Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
MAGS|Magal Security Systems Ltd. - Ordinary Shares|G|N|N|100|N|N
MAMS|MAM Software Group, Inc. - Common Stock|S|N|N|100|N|N
MANH|Manhattan Associates, Inc. - Common Stock|Q|N|N|100|N|N
MANT|ManTech International Corporation - Class A Common Stock|Q|N|N|100|N|N
MAR|Marriott International - Class A Common Stock|Q|N|N|100|N|N
MARA|Marathon Patent Group, Inc. - Common Stock|S|N|D|100|N|N
MARK|Remark Holdings, Inc. - Common Stock|S|N|N|100|N|N
MARPS|Marine Petroleum Trust - Units of Beneficial Interest|S|N|N|100|N|N
MASI|Masimo Corporation - Common Stock|Q|N|N|100|N|N
MAT|Mattel, Inc. - Common Stock|Q|N|N|100|N|N
MATR|Mattersight Corporation - Common Stock|G|N|N|100|N|N
MATW|Matthews International Corporation - Class A Common Stock|Q|N|N|100|N|N
MAYS|J. W. Mays, Inc. - Common Stock|S|N|N|100|N|N
MB|MINDBODY, Inc. - Class A Common Stock|G|N|N|100|N|N
MBB|iShares MBS ETF|G|N|N|100|Y|N
MBCN|Middlefield Banc Corp. - Common Stock|S|N|N|100|N|N
MBFI|MB Financial Inc. - Common Stock|Q|N|N|100|N|N
MBFIO|MB Financial Inc. - Depositary Shares, Each Representing a 1/40th Interest in a Share of 6.000% Noncumulative Perpetual Preferred Stock, Series C|Q|N|N|100|N|N
MBII|Marrone Bio Innovations, Inc. - Common Stock|S|N|N|100|N|N
MBIN|Merchants Bancorp - Common Stock|S|N|N|100|N|N
MBIO|Mustang Bio, Inc. - Common Stock|G|N|N|100|N|N
MBOT|Microbot Medical Inc.  - Common Stock|S|N|D|100|N|N
MBRX|Moleculin Biotech, Inc. - Common Stock|S|N|N|100|N|N
MBSD|FlexShares Disciplined Duration MBS Index Fund|G|N|N|100|Y|N
MBTF|M B T Financial Corp - Common Stock|Q|N|N|100|N|N
MBUU|Malibu Boats, Inc. - Common Stock|G|N|N|100|N|N
MBWM|Mercantile Bank Corporation - Common Stock|Q|N|N|100|N|N
MCBC|Macatawa Bank Corporation - Common Stock|Q|N|N|100|N|N
MCEF|First Trust Municipal CEF Income Opportunity ETF|G|N|N|100|Y|N
MCEP|Mid-Con Energy Partners, LP - Common Units|Q|N|N|100|N|N
MCFT|MCBC Holdings, Inc. - Common Stock|G|N|N|100|N|N
MCHI|iShares MSCI China ETF|G|N|N|100|Y|N
MCHP|Microchip Technology Incorporated - Common Stock|Q|N|N|100|N|N
MCHX|Marchex, Inc. - Class B Common Stock|Q|N|N|100|N|N
MCRB|Seres Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
MCRI|Monarch Casino & Resort, Inc. - Common Stock|Q|N|N|100|N|N
MDB|MongoDB, Inc. - Class A Common Stock|G|N|N|100|N|N
MDCA|MDC Partners Inc. - Class A Subordinate Voting Shares|Q|N|N|100|N|N
MDCO|The Medicines Company - Common Stock|Q|N|N|100|N|N
MDGL|Madrigal Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
MDGS|Medigus Ltd. - American Depositary Share|S|N|N|100|N|N
MDGSW|Medigus Ltd. - Series C Warrant|S|N|N|100|N|N
MDIV|First Trust Multi-Asset Diversified Income Index Fund|G|N|N|100|Y|N
MDLZ|Mondelez International, Inc. - Class A Common Stock|Q|N|N|100|N|N
MDRX|Allscripts Healthcare Solutions, Inc. - common stock|Q|N|N|100|N|N
MDSO|Medidata Solutions, Inc. - Common Stock|Q|N|N|100|N|N
MDWD|MediWound Ltd. - Ordinary Shares|G|N|N|100|N|N
MDXG|MiMedx Group, Inc - Common Stock|S|N|E|100|N|N
MEDP|Medpace Holdings, Inc. - Common Stock|Q|N|N|100|N|N
MEET|The Meet Group, Inc. - Common Stock|S|N|N|100|N|N
MEIP|MEI Pharma, Inc. - Common Stock|S|N|N|100|N|N
MELI|MercadoLibre, Inc. - Common Stock|Q|N|N|100|N|N
MELR|Melrose Bancorp, Inc. - Common Stock|S|N|N|100|N|N
MEOH|Methanex Corporation - Common Stock|Q|N|N|100|N|N
MERC|Mercer International Inc. - Common Stock|Q|N|N|100|N|N
MESO|Mesoblast Limited - American Depositary Shares|Q|N|N|100|N|N
METC|Ramaco Resources, Inc. - Common Stock|Q|N|N|100|N|N
MFIN|Medallion Financial Corp. - Common Stock|Q|N|N|100|N|N
MFINL|Medallion Financial Corp. - 9.000% Notes due 2021|Q|N|N|100|N|N
MFNC|Mackinac Financial Corporation - Common Stock|S|N|N|100|N|N
MFSF|MutualFirst Financial Inc. - Common Stock|G|N|N|100|N|N
MGEE|MGE Energy Inc. - Common Stock|Q|N|N|100|N|N
MGEN|Miragen Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
MGI|Moneygram International, Inc. - Common Stock|Q|N|N|100|N|N
MGIC|Magic Software Enterprises Ltd. - Ordinary Shares|Q|N|N|100|N|N
MGLN|Magellan Health, Inc. - Common Stock|Q|N|N|100|N|N
MGNX|MacroGenics, Inc. - Common Stock|Q|N|N|100|N|N
MGPI|MGP Ingredients, Inc. - Common Stock|Q|N|N|100|N|N
MGRC|McGrath RentCorp - Common Stock|Q|N|N|100|N|N
MGTA|Magenta Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
MGTX|MeiraGTx Holdings plc - Ordinary Shares|Q|N|N|100|N|N
MGYR|Magyar Bancorp, Inc. - Common Stock|G|N|N|100|N|N
MHLD|Maiden Holdings, Ltd. - Common Stock|Q|N|N|100|N|N
MICT|MICT, Inc. - Common Stock|S|N|N|100|N|N
MIDD|The Middleby Corporation - Common Stock|Q|N|N|100|N|N
MIK|The Michaels Companies, Inc. - Common Stock|Q|N|N|100|N|N
MILN|Global X Millennials Thematic ETF|G|N|N|100|Y|N
MIME|Mimecast Limited - Ordinary Shares|Q|N|N|100|N|N
MIND|Mitcham Industries, Inc. - Common Stock|Q|N|N|100|N|N
MINDP|Mitcham Industries, Inc. - Series A 9.00% Series A Cumulative Preferred Stock|Q|N|N|100|N|N
MINI|Mobile Mini, Inc. - Common Stock|Q|N|N|100|N|N
MITK|Mitek Systems, Inc. - Common Stock|S|N|N|100|N|N
MITL|Mitel Networks Corporation - Common Shares|Q|N|N|100|N|N
MKGI|Monaker Group, Inc. - Common Stock|S|N|D|100|N|N
MKSI|MKS Instruments, Inc. - Common Stock|Q|N|N|100|N|N
MKTX|MarketAxess Holdings, Inc. - Common Stock|Q|N|N|100|N|N
MLAB|Mesa Laboratories, Inc. - Common Stock|Q|N|N|100|N|N
MLCO|Melco Resorts & Entertainment Limited - American Depositary Shares |Q|N|N|100|N|N
MLHR|Herman Miller, Inc. - Common Stock|Q|N|N|100|N|N
MLNT|Melinta Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
MLNX|Mellanox Technologies, Ltd. - Ordinary Shares|Q|N|N|100|N|N
MLVF|Malvern Bancorp, Inc. - Common Stock|G|N|N|100|N|N
MMAC|MMA Capital Management, LLC - Common Stock|S|N|N|100|N|N
MMDM|Modern Media Acquisition Corp. - Common Stock|S|N|N|100|N|N
MMDMR|Modern Media Acquisition Corp. - Right|S|N|N|100|N|N
MMDMU|Modern Media Acquisition Corp. - Unit|S|N|N|100|N|N
MMDMW|Modern Media Acquisition Corp. - Warrant|S|N|N|100|N|N
MMLP|Martin Midstream Partners L.P. - Common Units Representing Limited Partnership Interests|Q|N|N|100|N|N
MMSI|Merit Medical Systems, Inc. - Common Stock|Q|N|N|100|N|N
MMYT|MakeMyTrip Limited - Ordinary Shares|Q|N|N|100|N|N
MNDO|MIND C.T.I. Ltd. - Ordinary Shares|G|N|N|100|N|N
MNGA|MagneGas Corporation - Common Stcok|S|N|D|100|N|N
MNKD|MannKind Corporation - Common Stock|G|N|N|100|N|N
MNLO|Menlo Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
MNOV|MediciNova, Inc. - Common Stock|G|N|N|100|N|N
MNRO|Monro, Inc.  - Common Stock|Q|N|N|100|N|N
MNST|Monster Beverage Corporation - Common Stock|Q|N|N|100|N|N
MNTA|Momenta Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
MNTX|Manitex International, Inc. - common stock|S|N|N|100|N|N
MOBL|MobileIron, Inc. - Common Stock|Q|N|N|100|N|N
MOFG|MidWestOne Financial Group, Inc. - Common Stock|Q|N|N|100|N|N
MOGLC|Gabelli NextShares Trust - Gabelli Media Mogul NextShares|G|N|N|100|N|Y
MOGO|Mogo Finance Technology Inc. - Common Share|S|N|N|100|N|N
MOMO|Momo Inc. - American Depositary Shares|Q|N|N|100|N|N
MOR|MorphoSys AG - American Depositary Shares|Q|N|N|100|N|N
MORN|Morningstar, Inc. - Common Stock|Q|N|N|100|N|N
MOSY|MoSys, Inc. - Common Stock|S|N|N|100|N|N
MOTS|Motus GI Holdings, Inc. - Common Stock|S|N|N|100|N|N
MOXC|Moxian, Inc. - Common Stock|S|N|N|100|N|N
MPAA|Motorcar Parts of America, Inc. - Common Stock|Q|N|N|100|N|N
MPAC|Matlin & Partners Acquisition Corporation - Class A Common Stock|S|N|N|100|N|N
MPACU|Matlin & Partners Acquisition Corporation - Unit|S|N|N|100|N|N
MPACW|Matlin & Partners Acquisition Corporation - Warrants|S|N|N|100|N|N
MPB|Mid Penn Bancorp - Common Stock|G|N|N|100|N|N
MPCT|iShares MSCI Global Impact ETF|G|N|N|100|Y|N
MPVD|Mountain Province Diamonds Inc. - Common Stock|Q|N|N|100|N|N
MPWR|Monolithic Power Systems, Inc. - Common Stock|Q|N|N|100|N|N
MRAM|Everspin Technologies, Inc. - Common Stock|G|N|N|100|N|N
MRBK|Meridian Bank - Common Stock|Q|N|N|100|N|N
MRCC|Monroe Capital Corporation - Common Stock|Q|N|N|100|N|N
MRCY|Mercury Systems Inc - Common Stock|Q|N|N|100|N|N
MRIN|Marin Software Incorporated - Common Stock|G|N|N|100|N|N
MRLN|Marlin Business Services Corp. - Common Stock|Q|N|N|100|N|N
MRNS|Marinus Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
MRSN|Mersana Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
MRTN|Marten Transport, Ltd. - Common Stock|Q|N|N|100|N|N
MRTX|Mirati Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
MRUS|Merus N.V. - Common Shares|G|N|N|100|N|N
MRVL|Marvell Technology Group Ltd. - Common Stock|Q|N|N|100|N|N
MSBF|MSB Financial Corp. - Common Stock|G|N|N|100|N|N
MSBI|Midland States Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
MSEX|Middlesex Water Company - Common Stock|Q|N|N|100|N|N
MSFT|Microsoft Corporation - Common Stock|Q|N|N|100|N|N
MSON|MISONIX, Inc. - Common Stock|G|N|N|100|N|N
MSTR|MicroStrategy Incorporated - Class A Common Stock|Q|N|N|100|N|N
MSVB|Mid-Southern Bancorp, Inc. - Common Stock|S|N|N|100|N|N
MTBC|Medical Transcription Billing, Corp. - Common Stock|S|N|N|100|N|N
MTBCP|Medical Transcription Billing, Corp. - 11% Series A Cumulative Redeemable Perpetual Preferred Stock|S|N|N|100|N|N
MTCH|Match Group, Inc. - Common Stock|Q|N|N|100|N|N
MTEC|MTech Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
MTECU|MTech Acquisition Corp. - Unit|S|N|N|100|N|N
MTECW|MTech Acquisition Corp. - Warrant|S|N|N|100|N|N
MTEM|Molecular Templates, Inc. - Common Stock|S|N|N|100|N|N
MTEX|Mannatech, Incorporated - Common Stock|Q|N|N|100|N|N
MTFB|Motif Bio plc - ADR|S|N|N|100|N|N
MTFBW|Motif Bio plc - Warrant|S|N|N|100|N|N
MTGE|MTGE Investment Corp. - Common Stock|Q|N|N|100|N|N
MTGEP|MTGE Investment Corp. - 8.125% Series A Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
MTLS|Materialise NV - American Depositary Shares|Q|N|N|100|N|N
MTP|Midatech Pharma PLC - American Depositary Shares|S|N|D|100|N|N
MTRX|Matrix Service Company - Common Stock|Q|N|N|100|N|N
MTSC|MTS Systems Corporation - Common Stock|Q|N|N|100|N|N
MTSI|MACOM Technology Solutions Holdings, Inc. - Common Stock|Q|N|N|100|N|N
MTSL|MER Telemanagement Solutions Ltd. - Ordinary Shares|S|N|D|100|N|N
MU|Micron Technology, Inc. - Common Stock|Q|N|N|100|N|N
MUDS|Mudrick Capital Acquisition Corporation - Class A Common Stock|S|N|N|100|N|N
MUDSU|Mudrick Capital Acquisition Corporation - Unit|S|N|N|100|N|N
MUDSW|Mudrick Capital Acquisition Corporation - Warrant|S|N|N|100|N|N
MVBF|MVB Financial Corp. - Common Stock|S|N|N|100|N|N
MVIS|Microvision, Inc. - Common Stock|G|N|N|100|N|N
MXIM|Maxim Integrated Products, Inc. - Common Stock|Q|N|N|100|N|N
MXWL|Maxwell Technologies, Inc. - Common Stock|Q|N|N|100|N|N
MYFW|First Western Financial, Inc. - Common Stock|Q|N|N|100|N|N
MYGN|Myriad Genetics, Inc. - Common Stock|Q|N|N|100|N|N
MYL|Mylan N.V. - Common Stock|Q|N|N|100|N|N
MYND|MYnd Analytics, Inc. - Common Stock|S|N|D|100|N|N
MYNDW|MYnd Analytics, Inc. - Warrant|S|N|D|100|N|N
MYOK|MyoKardia, Inc. - Common Stock|Q|N|N|100|N|N
MYOS|MYOS RENS Technology Inc. - Common Stock|S|N|N|100|N|N
MYRG|MYR Group, Inc. - Common Stock|Q|N|N|100|N|N
MYSZ|My Size, Inc. - Common Stock|S|N|N|100|N|N
MZOR|Mazor Robotics Ltd. - American Depositary Shares|G|N|N|100|N|N
NAII|Natural Alternatives International, Inc. - Common Stock|G|N|N|100|N|N
NAKD|Naked Brand Group Limited - Ordinary Shares|S|N|N|100|N|N
NANO|Nanometrics Incorporated - Common Stock|Q|N|N|100|N|N
NAOV|NanoVibronix, Inc. - Common Stock|S|N|N|100|N|N
NATH|Nathan's Famous, Inc. - Common Stock|Q|N|N|100|N|N
NATI|National Instruments Corporation - Common Stock|Q|N|N|100|N|N
NATR|Nature's Sunshine Products, Inc. - Common Stock|S|N|N|100|N|N
NAUH|National American University Holdings, Inc. - Common Stock|G|N|N|100|N|N
NAVG|The Navigators Group, Inc. - Common Stock|Q|N|N|100|N|N
NAVI|Navient Corporation - Common Stock|Q|N|N|100|N|N
NBEV|New Age Beverages Corporation - Common Stock|S|N|N|100|N|N
NBIX|Neurocrine Biosciences, Inc. - Common Stock|Q|N|N|100|N|N
NBN|Northeast Bancorp - Common Stock|G|N|N|100|N|N
NBRV|Nabriva Therapeutics plc - Ordinary Shares|Q|N|N|100|N|N
NBTB|NBT Bancorp Inc. - Common Stock|Q|N|N|100|N|N
NCBS|Nicolet Bankshares Inc. - Common Stock|S|N|N|100|N|N
NCMI|National CineMedia, Inc. - Common Stock|Q|N|N|100|N|N
NCNA|NuCana plc - American Depositary Share|Q|N|N|100|N|N
NCOM|National Commerce Corporation - Common Stock|Q|N|N|100|N|N
NCSM|NCS Multistage Holdings, Inc. - Common Stock|Q|N|N|100|N|N
NCTY|The9 Limited - American Depository Shares representing three ordinary shares|Q|N|D|100|N|N
NDAQ|Nasdaq, Inc. - Common Stock|Q|N|N|100|N|N
NDLS|Noodles & Company - Common Stock|Q|N|N|100|N|N
NDRA|ENDRA Life Sciences Inc. - Common Stock|S|N|N|100|N|N
NDRAW|ENDRA Life Sciences Inc. - Warrants|S|N|N|100|N|N
NDSN|Nordson Corporation - Common Stock|Q|N|N|100|N|N
NEBU|Nebula Acquisition Corporation - Class A Common Stock|S|N|N|100|N|N
NEBUU|Nebula Acquisition Corporation - Unit|S|N|N|100|N|N
NEBUW|Nebula Acquisition Corporation - Warrant|S|N|N|100|N|N
NEO|NeoGenomics, Inc. - Common Stock|S|N|N|100|N|N
NEOG|Neogen Corporation - Common Stock|Q|N|N|100|N|N
NEON|Neonode Inc. - Common Stock|S|N|D|100|N|N
NEOS|Neos Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
NEPT|Neptune Technologies & Bioresources Inc - Ordinary Shares|S|N|N|100|N|N
NERV|Minerva Neurosciences, Inc - Common Stock|G|N|N|100|N|N
NESR|National Energy Services Reunited Corp. - Ordinary Shares|S|N|D|100|N|N
NESRW|National Energy Services Reunited Corp. - Warrant|S|N|D|100|N|N
NETE|Net Element, Inc. - Common Stock|S|N|D|100|N|N
NEWA|Newater Technology, Inc. - Ordinary Shares|S|N|N|100|N|N
NEWT|Newtek Business Services Corp. - Common Stock|G|N|N|100|N|N
NEWTI|Newtek Business Services Corp. - 6.25% Notes Due 2023|G|N|N|100|N|N
NEWTZ|Newtek Business Services Corp. - Notes due 2022|G|N|N|100|N|N
NEXT|NextDecade Corporation - Common Stock|S|N|N|100|N|N
NFBK|Northfield Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
NFEC|NF Energy Saving Corporation - Common Stock|S|N|N|100|N|N
NFLX|Netflix, Inc. - Common Stock|Q|N|N|100|N|N
NFTY|First Trust India Nifty 50 Equal Weight ETF|G|N|N|100|Y|N
NGHC|National General Holdings Corp - Common Stock|G|N|N|100|N|N
NGHCN|National General Holdings Corp - Depositary Shares, each representing 1/40th of a share of 7.50% Non-Cumulative Preferred Stock, Series C|G|N|N|100|N|N
NGHCO|National General Holdings Corp - Depositary Shares|G|N|N|100|N|N
NGHCP|National General Holdings Corp - 7.50% Non-Cumulative Preferred Stock, Series A|G|N|N|100|N|N
NGHCZ|National General Holdings Corp - 7.625% Subordinated Notes due 2055|G|N|N|100|N|N
NH|NantHealth, Inc. - Common Stock|Q|N|N|100|N|N
NHLD|National Holdings Corporation - Common Stock|S|N|N|100|N|N
NHLDW|National Holdings Corporation - Warrants|S|N|N|100|N|N
NHTC|Natural Health Trends Corp. - Commn Stock|S|N|N|100|N|N
NICE|NICE Ltd - American Depositary Shares each representing one Ordinary Share|Q|N|N|100|N|N
NICK|Nicholas Financial, Inc. - Common Stock|Q|N|N|100|N|N
NIHD|NII Holdings, Inc. - Common Stock|Q|N|N|100|N|N
NITE|Nightstar Therapeutics plc - American Depositary Shares|Q|N|N|100|N|N
NK|NantKwest, Inc. - Common Stock|Q|N|N|100|N|N
NKSH|National Bankshares, Inc. - Common Stock|S|N|N|100|N|N
NKTR|Nektar Therapeutics - Common Stock|Q|N|N|100|N|N
NLNK|NewLink Genetics Corporation - Common Stock|G|N|N|100|N|N
NLST|Netlist, Inc. - Common Stock|S|N|D|100|N|N
NMIH|NMI Holdings Inc - Common Stock|G|N|N|100|N|N
NMRD|Nemaura Medical Inc. - Common Stock|S|N|N|100|N|N
NMRK|Newmark Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
NNBR|NN, Inc. - Common Stock|Q|N|N|100|N|N
NNDM|Nano Dimension Ltd. - American Depositary Shares|S|N|N|100|N|N
NODK|NI Holdings, Inc. - Common Stock|S|N|N|100|N|N
NOVN|Novan, Inc. - Common Stock|G|N|N|100|N|N
NOVT|Novanta Inc. - Common Shares|Q|N|N|100|N|N
NRC|National Research Corporation - Common Stock|Q|N|N|100|N|N
NRIM|Northrim BanCorp Inc - Common Stock|Q|N|N|100|N|N
NSEC|National Security Group, Inc. - Common Stock|G|N|N|100|N|N
NSIT|Insight Enterprises, Inc. - Common Stock|Q|N|N|100|N|N
NSSC|NAPCO Security Technologies, Inc. - Common Stock|Q|N|N|100|N|N
NSTG|NanoString Technologies, Inc. - Common Stock|G|N|N|100|N|N
NSYS|Nortech Systems Incorporated - Common Stock|S|N|N|100|N|N
NTAP|NetApp, Inc. - Common Stock|Q|N|N|100|N|N
NTCT|NetScout Systems, Inc. - Common Stock|Q|N|N|100|N|N
NTEC|Intec Pharma Ltd. - Ordinary Shares|S|N|N|100|N|N
NTES|NetEase, Inc. - American Depositary Shares, each representing 25 ordinary shares|Q|N|N|100|N|N
NTGN|Neon Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
NTGR|NETGEAR, Inc. - Common Stock|Q|N|N|100|N|N
NTIC|Northern Technologies International Corporation - Common Stock|G|N|N|100|N|N
NTLA|Intellia Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
NTNX|Nutanix, Inc. - Class A Common Stock|Q|N|N|100|N|N
NTRA|Natera, Inc. - Common Stock|Q|N|N|100|N|N
NTRI|NutriSystem Inc - Common Stock|Q|N|N|100|N|N
NTRP|Neurotrope, Inc. - Common Stock|S|N|D|100|N|N
NTRS|Northern Trust Corporation - Common Stock|Q|N|N|100|N|N
NTRSP|Northern Trust Corporation - Depository Shares|Q|N|N|100|N|N
NTWK|NETSOL Technologies Inc. - Common Stock|S|N|N|100|N|N
NUAN|Nuance Communications, Inc. - Common Stock|Q|N|N|100|N|N
NURO|NeuroMetrix, Inc. - Common Stock|S|N|N|100|N|N
NUROW|NeuroMetrix, Inc. - Warrants|S|N|N|100|N|N
NUVA|NuVasive, Inc. - Common Stock|Q|N|N|100|N|N
NVAX|Novavax, Inc. - Common Stock|Q|N|N|100|N|N
NVCN|Neovasc Inc. - Common Shares|S|N|D|100|N|N
NVCR|NovoCure Limited - Ordinary Shares|Q|N|N|100|N|N
NVDA|NVIDIA Corporation - Common Stock|Q|N|N|100|N|N
NVEC|NVE Corporation - Common Stock|S|N|N|100|N|N
NVEE|NV5 Global, Inc. - Common Stock|S|N|N|100|N|N
NVFY|Nova Lifestyle, Inc - Common Stock|G|N|N|100|N|N
NVIV|InVivo Therapeutics Holdings Corp. - Common Stock|S|N|N|100|N|N
NVLN|Novelion Therapeutics Inc.  - Common Shares|Q|N|N|100|N|N
NVMI|Nova Measuring Instruments Ltd. - Ordinary Shares|Q|N|N|100|N|N
NVMM|Novume Solutions, Inc. - Common Stock|S|N|N|100|N|N
NVTR|Nuvectra Corporation - Common Stock|G|N|N|100|N|N
NVUS|Novus Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
NWBI|Northwest Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
NWFL|Norwood Financial Corp. - Common Stock|G|N|N|100|N|N
NWLI|National Western Life Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
NWPX|Northwest Pipe Company - Common Stock|Q|N|N|100|N|N
NWS|News Corporation - Class B Common Stock|Q|N|N|100|N|N
NWSA|News Corporation - Class A Common Stock|Q|N|N|100|N|N
NXEO|Nexeo Solutions, Inc. - Common Stock|S|N|N|100|N|N
NXEOU|Nexeo Solutions, Inc. - Unit|S|N|N|100|N|N
NXEOW|Nexeo Solutions, Inc. - Warrant|S|N|N|100|N|N
NXPI|NXP Semiconductors N.V. - Common Stock|Q|N|N|100|N|N
NXST|Nexstar Media Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
NXTD|NXT-ID Inc. - Common Stock|S|N|N|100|N|N
NXTDW|NXT-ID Inc. - Warrant|S|N|N|100|N|N
NXTM|NxStage Medical, Inc. - Common Stock|Q|N|N|100|N|N
NYMT|New York Mortgage Trust, Inc. - Common Stock|Q|N|N|100|N|N
NYMTN|New York Mortgage Trust, Inc. - 8.00% Series D Fixed-to-Floating Rate Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
NYMTO|New York Mortgage Trust, Inc. - 7.875% Series C Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
NYMTP|New York Mortgage Trust, Inc. - 7.75% Series B Cumulative Redeemable Preferred Stock|Q|N|N|100|N|N
NYMX|Nymox Pharmaceutical Corporation - Common Stock|S|N|N|100|N|N
NYNY|Empire Resorts, Inc. - Common Stock|G|N|N|100|N|N
OASM|Oasmia Pharmaceutical AB - American Depositary Shares|S|N|N|100|N|N
OBAS|Optibase Ltd. - Ordinary Shares|G|N|N|100|N|N
OBCI|Ocean Bio-Chem, Inc. - Common Stock|S|N|N|100|N|N
OBLN|Obalon Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
OBNK|Origin Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
OBSV|ObsEva SA - Common Shares|Q|N|N|100|N|N
OCC|Optical Cable Corporation - Common Stock|G|N|N|100|N|N
OCFC|OceanFirst Financial Corp. - Common Stock|Q|N|N|100|N|N
OCLR|Oclaro, Inc. - Common Stock|Q|N|N|100|N|N
OCSI|Oaktree Strategic Income Corporation - Common Stock|Q|N|N|100|N|N
OCSL|Oaktree Specialty Lending Corporation - Common Stock|Q|N|N|100|N|N
OCSLL|Oaktree Specialty Lending Corporation - 6.125% senior notes due 2028|Q|N|N|100|N|N
OCUL|Ocular Therapeutix, Inc. - Common Stock|G|N|N|100|N|N
ODFL|Old Dominion Freight Line, Inc. - Common Stock|Q|N|N|100|N|N
ODP|Office Depot, Inc. - Common Stock|Q|N|N|100|N|N
ODT|Odonate Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
OESX|Orion Energy Systems, Inc. - Common Stock|S|N|N|100|N|N
OFED|Oconee Federal Financial Corp. - Common Stock|S|N|N|100|N|N
OFIX|Orthofix Medical Inc.  - Common Stock|Q|N|N|100|N|N
OFLX|Omega Flex, Inc. - Common Stock|G|N|N|100|N|N
OFS|OFS Capital Corporation - Common Stock|Q|N|N|100|N|N
OFSSL|OFS Capital Corporation - 6.375% Notes due 2025|Q|N|N|100|N|N
OHAI|OHA Investment Corporation - Closed End Fund|Q|N|N|100|N|N
OHGI|One Horizon Group, Inc. - Common Stock|S|N|D|100|N|N
OHRP|Ohr Pharmaceutical, Inc. - Common Stock|S|N|D|100|N|N
OIIM|O2Micro International Limited - Ordinary Shares each 50 shares of which are represented by an American Depositary Share|Q|N|N|100|N|N
OKDCC|Eaton Vance NextShares Trust II - Eaton Vance Oaktree Diversified Credit NextShares|G|N|N|100|N|Y
OKTA|Okta, Inc. - Class A Common Stock|Q|N|N|100|N|N
OLBK|Old Line Bancshares, Inc. - Common Stock|S|N|N|100|N|N
OLD|The Long-Term Care ETF|G|N|N|100|Y|N
OLED|Universal Display Corporation - Common Stock|Q|N|N|100|N|N
OLLI|Ollie's Bargain Outlet Holdings, Inc. - Common Stock|G|N|N|100|N|N
OMAB|Grupo Aeroportuario del Centro Norte S.A.B. de C.V. - American Depositary Shares each representing 8 Series B shares|Q|N|N|100|N|N
OMCL|Omnicell, Inc. - Common Stock|Q|N|N|100|N|N
OMED|OncoMed Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
OMER|Omeros Corporation - Common Stock|G|N|N|100|N|N
OMEX|Odyssey Marine Exploration, Inc. - Common Stock|S|N|N|100|N|N
ON|ON Semiconductor Corporation - Common Stock|Q|N|N|100|N|N
ONB|Old National Bancorp - Common Stock|Q|N|N|100|N|N
ONCE|Spark Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
ONCS|OncoSec Medical Incorporated - Common Stock|S|N|N|100|N|N
ONCY|Oncolytics Biotech Inc. - Common Shares|S|N|N|100|N|N
ONEQ|Fidelity Nasdaq Composite Index Tracking Stock|G|N|N|100|Y|N
ONS|Oncobiologics, Inc. - Common Stock|S|N|D|100|N|N
ONSIW|Oncobiologics, Inc. - Series A Warrant|S|N|N|100|N|N
ONTX|Onconova Therapeutics, Inc. - Common Stock|S|N|D|100|N|N
ONTXW|Onconova Therapeutics, Inc. - Warrants|S|N|N|100|N|N
ONVO|Organovo Holdings, Inc. - Common Stock|G|N|N|100|N|N
OPB|Opus Bank - Common Stock|Q|N|N|100|N|N
OPBK|OP Bancorp - Common Stock|G|N|N|100|N|N
OPES|Opes Acquisition Corp. - Common Stock|S|N|N|100|N|N
OPESU|Opes Acquisition Corp. - Unit|S|N|N|100|N|N
OPESW|Opes Acquisition Corp. - Warrant|S|N|N|100|N|N
OPGN|OpGen, Inc. - Common Stock|S|N|N|100|N|N
OPGNW|OpGen, Inc. - Warrant|S|N|N|100|N|N
OPHC|OptimumBank Holdings, Inc. - Common Stock|S|N|D|100|N|N
OPHT|Ophthotech Corporation - Common Stock|Q|N|N|100|N|N
OPK|Opko Health, Inc. - Common Stock|Q|N|N|100|N|N
OPNT|Opiant Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
OPOF|Old Point Financial Corporation - Common Stock|S|N|N|100|N|N
OPRA|Opera Limited - American Depositary Shares|Q|N|N|100|N|N
OPRX|OptimizeRx Corporation - Common Stock|S|N|N|100|N|N
OPTN|OptiNose, Inc. - Common Stock|Q|N|N|100|N|N
OPTT|Ocean Power Technologies, Inc. - Common Stock|S|N|N|100|N|N
ORBC|ORBCOMM Inc. - Common Stock|Q|N|N|100|N|N
ORBK|Orbotech Ltd. - Ordinary Shares|Q|N|N|100|N|N
ORG|The Organics ETF|G|N|N|100|Y|N
ORGS|Orgenesis Inc. - Common Stock|S|N|N|100|N|N
ORIG|Ocean Rig UDW Inc. - Class A Common Shares|Q|N|N|100|N|N
ORIT|Oritani Financial Corp. - Common Stock|Q|N|N|100|N|N
ORLY|O'Reilly Automotive, Inc. - Common Stock|Q|N|N|100|N|N
ORMP|Oramed Pharmaceuticals Inc. - Common Stock|S|N|N|100|N|N
ORPN|Bioblast Pharma Ltd. - Ordinary Shares|S|N|N|100|N|N
ORRF|Orrstown Financial Services Inc - Common Stock|S|N|N|100|N|N
OSBC|Old Second Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
OSBCP|Old Second Bancorp, Inc. - 7.80% Cumulative Trust Preferred Securities|Q|N|N|100|N|N
OSIR|Osiris Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
OSIS|OSI Systems, Inc. - Common Stock|Q|N|N|100|N|N
OSN|Ossen Innovation Co., Ltd. - American Depositary Shares|S|N|N|100|N|N
OSPN|OneSpan Inc. - Common Stock|S|N|N|100|N|N
OSPR|Osprey Energy Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
OSPRU|Osprey Energy Acquisition Corp. - Unit|S|N|N|100|N|N
OSPRW|Osprey Energy Acquisition Corp. - Warrant|S|N|N|100|N|N
OSS|One Stop Systems, Inc. - Common Stock|S|N|N|100|N|N
OSTK|Overstock.com, Inc. - Common Stock|G|N|N|100|N|N
OSUR|OraSure Technologies, Inc. - Common Stock|Q|N|N|100|N|N
OTEL|Otelco Inc. - Common Stock|S|N|N|100|N|N
OTEX|Open Text Corporation - Common Shares|Q|N|N|100|N|N
OTIC|Otonomy, Inc. - Common Stock|Q|N|N|100|N|N
OTIV|On Track Innovations Ltd - Ordinary Shares|S|N|N|100|N|N
OTTR|Otter Tail Corporation - Common Stock|Q|N|N|100|N|N
OTTW|Ottawa Bancorp, Inc. - Common Stock|S|N|N|100|N|N
OVAS|OvaScience Inc. - Common Stock|G|N|D|100|N|N
OVBC|Ohio Valley Banc Corp. - Common Stock|G|N|N|100|N|N
OVID|Ovid Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
OVLY|Oak Valley Bancorp (CA) - Common Stock|S|N|N|100|N|N
OXBR|Oxbridge Re Holdings Limited - Ordinary Shares|S|N|N|100|N|N
OXBRW|Oxbridge Re Holdings Limited - Warrant|S|N|N|100|N|N
OXFD|Oxford Immunotec Global PLC - Ordinary Shares|G|N|N|100|N|N
OXLC|Oxford Lane Capital Corp. - Common Stock|Q|N|N|100|N|N
OXLCM|Oxford Lane Capital Corp. - 6.75% Series 2024 Term Preferred Stock|Q|N|N|100|N|N
OXLCO|Oxford Lane Capital Corp. - Term Preferred Shares, 7.50% Series 2023|Q|N|N|100|N|N
OXSQ|Oxford Square Capital Corp. - Closed End Fund|Q|N|N|100|N|N
OXSQL|Oxford Square Capital Corp. - 6.50% Notes due 2024|Q|N|N|100|N|N
OZK|Bank OZK - Common Stock|Q|N|N|100|N|N
PAAS|Pan American Silver Corp. - Common Stock|Q|N|N|100|N|N
PACB|Pacific Biosciences of California, Inc. - Common Stock|Q|N|N|100|N|N
PACQ|Pure Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
PACQU|Pure Acquisition Corp. - Unit|S|N|N|100|N|N
PACQW|Pure Acquisition Corp. - Warrant|S|N|N|100|N|N
PACW|PacWest Bancorp - Common Stock|Q|N|N|100|N|N
PAGG|Invesco Global Agriculture ETF|G|N|N|100|Y|N
PAHC|Phibro Animal Health Corporation - Class A Common Stock|G|N|N|100|N|N
PANL|Pangaea Logistics Solutions Ltd. - Common Stock|S|N|N|100|N|N
PATI|Patriot Transportation Holding, Inc. - Common Stock|Q|N|N|100|N|N
PATK|Patrick Industries, Inc. - Common Stock|Q|N|N|100|N|N
PAVM|PAVmed Inc. - Common Stock|S|N|N|100|N|N
PAVMW|PAVmed Inc. - Warrant|S|N|N|100|N|N
PAVMZ|PAVmed Inc. - Series Z Warrant|S|N|N|100|N|N
PAYX|Paychex, Inc. - Common Stock|Q|N|N|100|N|N
PBBI|PB Bancorp, Inc. - Common Stock|S|N|N|100|N|N
PBCT|People's United Financial, Inc. - Common Stock|Q|N|N|100|N|N
PBCTP|People's United Financial, Inc. - Perpetual Preferred Series A Fixed-to-floating Rate|Q|N|N|100|N|N
PBHC|Pathfinder Bancorp, Inc. - Common Stock|S|N|N|100|N|N
PBIP|Prudential Bancorp, Inc. - Common Stock|G|N|N|100|N|N
PBPB|Potbelly Corporation - Common Stock|Q|N|N|100|N|N
PBSK|Poage Bankshares, Inc. - Common Stock|S|N|N|100|N|N
PBYI|Puma Biotechnology Inc - Common Stock|Q|N|N|100|N|N
PCAR|PACCAR Inc. - Common Stock|Q|N|N|100|N|N
PCH|PotlatchDeltic Corporation - Common Stock|Q|N|N|100|N|N
PCMI|PCM, Inc. - Common Stock|G|N|N|100|N|N
PCOM|Points International, Ltd. - Common Shares|S|N|N|100|N|N
PCRX|Pacira Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
PCSB|PCSB Financial Corporation - Common Stock|S|N|N|100|N|N
PCTI|PC-Tel, Inc. - Common Stock|Q|N|N|100|N|N
PCTY|Paylocity Holding Corporation - Common Stock|Q|N|N|100|N|N
PCYG|Park City Group, Inc. - Common Stock|S|N|N|100|N|N
PCYO|Pure Cycle Corporation - Common Stock|S|N|N|100|N|N
PDBC|Invesco Optimum Yield Diversified Commodity Strategy No K-1 ETF|G|N|N|100|Y|N
PDCE|PDC Energy, Inc. - Common Stock|Q|N|N|100|N|N
PDCO|Patterson Companies, Inc. - Common Stock|Q|N|N|100|N|N
PDD|Pinduoduo Inc. - American Depositary Shares|Q|N|N|100|N|N
PDEX|Pro-Dex, Inc. - Common Stock|S|N|N|100|N|N
PDFS|PDF Solutions, Inc. - Common Stock|Q|N|N|100|N|N
PDLB|PDL Community Bancorp - Common Stock|G|N|N|100|N|N
PDLI|PDL BioPharma, Inc. - Common Stock|Q|N|N|100|N|N
PDP|Invesco DWA Momentum ETF|G|N|N|100|Y|N
PDVW|pdvWireless, Inc. - Common Stock|S|N|N|100|N|N
PEBK|Peoples Bancorp of North Carolina, Inc. - Common Stock|G|N|N|100|N|N
PEBO|Peoples Bancorp Inc. - Common Stock|Q|N|N|100|N|N
PEGA|Pegasystems Inc. - Common Stock|Q|N|N|100|N|N
PEGI|Pattern Energy Group Inc. - Class A Common Stock|Q|N|N|100|N|N
PEIX|Pacific Ethanol, Inc. - Common Stock|S|N|N|100|N|N
PENN|Penn National Gaming, Inc. - Common Stock|Q|N|N|100|N|N
PEP|PepsiCo, Inc. - Common Stock|Q|N|N|100|N|N
PERI|Perion Network Ltd - ordinary shares|Q|N|N|100|N|N
PERY|Perry Ellis International Inc. - Common Stock|Q|N|N|100|N|N
PESI|Perma-Fix Environmental Services, Inc. - Common Stock|S|N|N|100|N|N
PETQ|PetIQ, Inc. - Class A Common Stock|Q|N|N|100|N|N
PETS|PetMed Express, Inc. - Common Stock|Q|N|N|100|N|N
PETX|Aratana Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
PETZ|TDH Holdings, Inc. - Common Shares|S|N|N|100|N|N
PETZC|Gabelli NextShares Trust - Gabelli Pet Parent Fund NextShares|G|N|N|100|N|Y
PEY|Invesco High Yield Equity Dividend Achievers ETF|G|N|N|100|Y|N
PEZ|Invesco DWA Consumer Cyclicals Momentum ETF|G|N|N|100|Y|N
PFBC|Preferred Bank - Common Stock|Q|N|N|100|N|N
PFBI|Premier Financial Bancorp, Inc. - Common Stock|G|N|N|100|N|N
PFF|iShares U.S. Preferred Stock ETF|G|N|N|100|Y|N
PFG|Principal Financial Group Inc - Common Stock|Q|N|N|100|N|N
PFI|Invesco DWA Financial Momentum ETF|G|N|N|100|Y|N
PFIE|Profire Energy, Inc. - Common Stock|S|N|N|100|N|N
PFIN|P & F Industries, Inc. - Class A Common Stock|G|N|N|100|N|N
PFIS|Peoples Financial Services Corp.  - Common Stock|Q|N|N|100|N|N
PFLT|PennantPark Floating Rate Capital Ltd. - Common Stock|Q|N|N|100|N|N
PFM|Invesco Dividend Achievers ETF|G|N|N|100|Y|N
PFMT|Performant Financial Corporation - Common Stock|Q|N|N|100|N|N
PFPT|Proofpoint, Inc. - Common Stock|G|N|N|100|N|N
PFSW|PFSweb, Inc. - Common Stock|S|N|N|100|N|N
PGC|Peapack-Gladstone Financial Corporation - Common Stock|Q|N|N|100|N|N
PGJ|Invesco Golden Dragon China ETF|G|N|N|100|Y|N
PGLC|Pershing Gold Corporation - Common Stock|G|N|N|100|N|N
PGNX|Progenics Pharmaceuticals Inc. - Common Stock|Q|N|N|100|N|N
PHII|PHI, Inc. - Voting Common Stock|Q|N|N|100|N|N
PHIIK|PHI, Inc. - Non-Voting Common Stock|Q|N|N|100|N|N
PHO|Invesco Water Resources ETF|G|N|N|100|Y|N
PI|Impinj, Inc. - Common Stock|Q|N|N|100|N|N
PICO|PICO Holdings Inc. - Common Stock|Q|N|N|100|N|N
PID|Invesco International Dividend Achievers ETF|G|N|N|100|Y|N
PIE|Invesco DWA Emerging Markets Momentum ETF|G|N|N|100|Y|N
PIH|1347 Property Insurance Holdings, Inc. - Common Stock|G|N|N|100|N|N
PIHPP|1347 Property Insurance Holdings, Inc. - 8.00% Cumulative Series A Preferred Stock|G|N|N|100|N|N
PINC|Premier, Inc. - Class A Common Stock|Q|N|N|100|N|N
PIO|Invesco Global Water ETF|G|N|N|100|Y|N
PIRS|Pieris Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
PIXY|ShiftPixy, Inc. - Common Stock|S|N|N|100|N|N
PIZ|Invesco DWA Developed Markets Momentum ETF|G|N|N|100|Y|N
PKBK|Parke Bancorp, Inc. - Common Stock|S|N|N|100|N|N
PKOH|Park-Ohio Holdings Corp. - Common Stock|Q|N|N|100|N|N
PKW|Invesco BuyBack Achievers ETF|G|N|N|100|Y|N
PLAB|Photronics, Inc. - Common Stock|Q|N|N|100|N|N
PLAY|Dave & Buster's Entertainment, Inc. - Common Stock|Q|N|N|100|N|N
PLBC|Plumas Bancorp - Common Stock|S|N|N|100|N|N
PLCE|Children's Place, Inc. (The) - Common Stock|Q|N|N|100|N|N
PLLL|Piedmont Lithium Limited - American Depositary Receipts|S|N|N|100|N|N
PLPC|Preformed Line Products Company - Common Stock|Q|N|N|100|N|N
PLSE|Pulse Biosciences, Inc - Common Stock|S|N|D|100|N|N
PLUG|Plug Power, Inc. - Common Stock|S|N|N|100|N|N
PLUS|ePlus inc. - Common Stock|Q|N|N|100|N|N
PLW|Invesco 1-30 Laddered Treasury ETF|G|N|N|100|Y|N
PLXP|PLx Pharma Inc. - Common Stock|S|N|N|100|N|N
PLXS|Plexus Corp. - Common Stock|Q|N|N|100|N|N
PLYA|Playa Hotels & Resorts N.V. - Ordinary Shares|Q|N|N|100|N|N
PMBC|Pacific Mercantile Bancorp - Common Stock|Q|N|N|100|N|N
PMD|Psychemedics Corporation - Common Stock|S|N|N|100|N|N
PME|Pingtan Marine Enterprise Ltd. - Ordinary Shares|S|N|N|100|N|N
PMOM|Principal Sustainable Momentum Index ETF|G|N|N|100|Y|N
PMPT|iSectors Post-MPT Growth ETF|G|N|N|100|Y|N
PMTS|CPI Card Group Inc. - Common Stock|S|N|N|100|N|N
PNBK|Patriot National Bancorp Inc. - Common Stock|G|N|N|100|N|N
PNFP|Pinnacle Financial Partners, Inc. - Common Stock|Q|N|N|100|N|N
PNK|Pinnacle Entertainment, Inc. - Common Stock|Q|N|N|100|N|N
PNNT|PennantPark Investment Corporation - common stock|Q|N|N|100|N|N
PNQI|Invesco Nasdaq Internet ETF|G|N|N|100|Y|N
PNRG|PrimeEnergy Corporation - Common Stock|S|N|N|100|N|N
PNTR|Pointer Telocation Ltd. - Ordinary Shares|S|N|N|100|N|N
PODD|Insulet Corporation - Common Stock|Q|N|N|100|N|N
POLA|Polar Power, Inc. - Common Stock|S|N|N|100|N|N
POOL|Pool Corporation - Common Stock|Q|N|N|100|N|N
POPE|Pope Resources - Limited Partnership|S|N|N|100|N|N
POWI|Power Integrations, Inc. - Common Stock|Q|N|N|100|N|N
POWL|Powell Industries, Inc. - Common Stock|Q|N|N|100|N|N
PPBI|Pacific Premier Bancorp Inc - Common Stock|Q|N|N|100|N|N
PPC|Pilgrim's Pride Corporation - Common Stock|Q|N|N|100|N|N
PPH|VanEck Vectors Pharmaceutical ETF|G|N|N|100|Y|N
PPIH|Perma-Pipe International Holdings, Inc. - Common Stock|G|N|N|100|N|N
PPSI|Pioneer Power Solutions, Inc. - Common Stock|S|N|N|100|N|N
PRAA|PRA Group, Inc. - Common Stock|Q|N|N|100|N|N
PRAH|PRA Health Sciences, Inc. - Common Stock|Q|N|N|100|N|N
PRAN|Prana Biotechnology Ltd - American Depositary Shares|S|N|N|100|N|N
PRCP|Perceptron, Inc. - Common Stock|G|N|N|100|N|N
PRFT|Perficient, Inc. - Common Stock|Q|N|N|100|N|N
PRFZ|Invesco FTSE RAFI US 1500 Small-Mid ETF|G|N|N|100|Y|N
PRGS|Progress Software Corporation - Common Stock|Q|N|N|100|N|N
PRGX|PRGX Global, Inc. - Common Stock|Q|N|N|100|N|N
PRIM|Primoris Services Corporation - Common Stock|Q|N|N|100|N|N
PRKR|ParkerVision, Inc. - Common Stock|S|N|D|100|N|N
PRMW|Primo Water Corporation - Common Stock|G|N|N|100|N|N
PRN|Invesco DWA Industrials Momentum ETF|G|N|N|100|Y|N
PROV|Provident Financial Holdings, Inc. - Common Stock|Q|N|N|100|N|N
PRPH|ProPhase Labs, Inc. - Common Stock|S|N|N|100|N|N
PRPL|Purple Innovation, Inc. - Common Stock|S|N|N|100|N|N
PRPLW|Purple Innovation, Inc. - Warrants|S|N|N|100|N|N
PRPO|Precipio, Inc. - Common Stock|S|N|D|100|N|N
PRQR|ProQR Therapeutics N.V. - Ordinary Shares|G|N|N|100|N|N
PRSC|The Providence Service Corporation - Common Stock|Q|N|N|100|N|N
PRSS|CafePress Inc. - Common Stock|Q|N|N|100|N|N
PRTA|Prothena Corporation plc - Ordinary Shares|Q|N|N|100|N|N
PRTH|Priority Technology Holdings, Inc. - Common Stock|S|N|N|100|N|N
PRTHU|Priority Technology Holdings, Inc. - Unit|S|N|N|100|N|N
PRTHW|Priority Technology Holdings, Inc. - Warrant|S|N|N|100|N|N
PRTK|Paratek Pharmaceuticals, Inc.  - Common Stock|G|N|N|100|N|N
PRTO|Proteon Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
PRTS|U.S. Auto Parts Network, Inc. - Common Stock|Q|N|N|100|N|N
PRVB|Provention Bio, Inc. - Common Stock|S|N|N|100|N|N
PS|Pluralsight, Inc. - Class A Common Stock|Q|N|N|100|N|N
PSAU|Invesco Global Gold and Precious Metals ETF|G|N|N|100|Y|N
PSC|Principal U.S. Small-Cap Multi-Factor Index ETF|G|N|N|100|Y|N
PSCC|Invesco S&P SmallCap Consumer Staples ETF|G|N|N|100|Y|N
PSCD|Invesco S&P SmallCap Consumer Discretionary ETF|G|N|N|100|Y|N
PSCE|Invesco S&P SmallCap Energy ETF|G|N|N|100|Y|N
PSCF|Invesco S&P SmallCap Financials ETF|G|N|N|100|Y|N
PSCH|Invesco S&P SmallCap Health Care ETF|G|N|N|100|Y|N
PSCI|Invesco S&P SmallCap Industrials ETF|G|N|N|100|Y|N
PSCM|Invesco S&P SmallCap Materials ETF|G|N|N|100|Y|N
PSCT|Invesco S&P SmallCap Information Technology ETF|G|N|N|100|Y|N
PSCU|Invesco S&P SmallCap Utilities ETF|G|N|N|100|Y|N
PSDO|Presidio, Inc. - Common Stock|Q|N|N|100|N|N
PSEC|Prospect Capital Corporation - Common Stock|Q|N|N|100|N|N
PSET|Principal Price Setters Index ETF|G|N|N|100|Y|N
PSL|Invesco DWA Consumer Staples Momentum ETF|G|N|N|100|Y|N
PSMT|PriceSmart, Inc. - Common Stock|Q|N|N|100|N|N
PSTI|Pluristem Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
PTC|PTC Inc. - Common Stock|Q|N|N|100|N|N
PTCT|PTC Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
PTEN|Patterson-UTI Energy, Inc. - Common Stock|Q|N|N|100|N|N
PTF|Invesco DWA Technology Momentum ETF|G|N|N|100|Y|N
PTGX|Protagonist Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
PTH|Invesco DWA Healthcare Momentum ETF|G|N|N|100|Y|N
PTI|Proteostasis Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
PTIE|Pain Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
PTLA|Portola Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
PTNR|Partner Communications Company Ltd. - American Depositary Shares, each representing one ordinary share|Q|N|N|100|N|N
PTSI|P.A.M. Transportation Services, Inc. - Common Stock|G|N|N|100|N|N
PTVCA|Protective Insurance Corporation - Class A (voting) Common Stock|G|N|N|100|N|N
PTVCB|Protective Insurance Corporation - Class B (nonvoting) Common Stock|G|N|N|100|N|N
PTX|Pernix Therapeutics Holdings, Inc. - Common Stock|G|N|N|100|N|N
PUB|People's Utah Bancorp - Common Stock|S|N|N|100|N|N
PUI|Invesco DWA Utilities Momentum ETF|G|N|N|100|Y|N
PULM|Pulmatrix, Inc. - Common Stock|G|N|D|100|N|N
PVAC|Penn Virginia Corporation - Common Stock|Q|N|D|100|N|N
PVAL|Principal Contrarian Value Index ETF|G|N|N|100|Y|N
PVBC|Provident Bancorp, Inc. - Common Stock|S|N|N|100|N|N
PWOD|Penns Woods Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
PXI|Invesco DWA Energy Momentum ETF|G|N|N|100|Y|N
PXLW|Pixelworks, Inc. - Common Stock|G|N|N|100|N|N
PXS|Pyxis Tankers Inc. - Common Stock|S|N|N|100|N|N
PXUS|Principal International Multi-Factor Index ETF|G|N|N|100|Y|N
PY|Principal Shareholder Yield Index ETF|G|N|N|100|Y|N
PYDS|Payment Data Systems, Inc. - Common Stock|S|N|N|100|N|N
PYPL|PayPal Holdings, Inc. - Common Stock|Q|N|N|100|N|N
PYZ|Invesco DWA Basic Materials Momentum ETF|G|N|N|100|Y|N
PZZA|Papa John's International, Inc. - Common Stock|Q|N|N|100|N|N
QABA|First Trust NASDAQ ABA Community Bank Index Fund|G|N|N|100|Y|N
QADA|QAD Inc. - Class A Common Stock|Q|N|N|100|N|N
QADB|QAD Inc. - Class B Common Stock|Q|N|N|100|N|N
QAT|iShares MSCI Qatar ETF|G|N|N|100|Y|N
QBAK|Qualstar Corporation - Common Stock|S|N|N|100|N|N
QCLN|First Trust NASDAQ Clean Edge Green Energy Index Fund|G|N|N|100|Y|N
QCOM|QUALCOMM Incorporated - Common Stock|Q|N|N|100|N|N
QCRH|QCR Holdings, Inc. - Common Stock|G|N|N|100|N|N
QDEL|Quidel Corporation - Common Stock|Q|N|N|100|N|N
QINC|First Trust RBA Quality Income ETF|G|N|N|100|Y|N
QIWI|QIWI plc - American Depositary Shares|Q|N|N|100|N|N
QLC|FlexShares US Quality Large Cap Index Fund|G|N|N|100|Y|N
QLYS|Qualys, Inc. - Common Stock|Q|N|N|100|N|N
QNST|QuinStreet, Inc. - Common Stock|Q|N|N|100|N|N
QQEW|First Trust NASDAQ-100 Equal Weighted Index Fund|G|N|N|100|Y|N
QQQ|Invesco QQQ Trust, Series 1|G|N|N|100|Y|N
QQQC|Global X NASDAQ China Technology ETF|G|N|N|100|Y|N
QQQX|Nuveen NASDAQ 100 Dynamic Overwrite Fund - Shares of Beneficial Interest|Q|N|N|100|N|N
QQXT|First Trust NASDAQ-100 Ex-Technology Sector Index Fund|G|N|N|100|Y|N
QRHC|Quest Resource Holding Corporation. - Common Stock|S|N|N|100|N|N
QRTEA|Qurate Retail, Inc. - Series A Common Stock|Q|N|N|100|N|N
QRTEB|Qurate Retail, Inc. - Series B Common Stock|Q|N|N|100|N|N
QRVO|Qorvo, Inc. - Common Stock|Q|N|N|100|N|N
QSII|Quality Systems, Inc. - Common Stock|Q|N|N|100|N|N
QTEC|First Trust NASDAQ-100- Technology Index Fund|G|N|N|100|Y|N
QTNA|Quantenna Communications, Inc. - Common Stock|Q|N|N|100|N|N
QTNT|Quotient Limited - Ordinary Shares|G|N|N|100|N|N
QTRH|Quarterhill Inc. - Common Shares|Q|N|N|100|N|N
QTRX|Quanterix Corporation - Common Stock|G|N|N|100|N|N
QUIK|QuickLogic Corporation - Common Stock|G|N|N|100|N|N
QUMU|Qumu Corporation - Common Stock|S|N|N|100|N|N
QURE|uniQure N.V. - Ordinary Shares|Q|N|N|100|N|N
QYLD|Horizons NASDAQ-100 Covered Call ETF|G|N|N|100|Y|N
RADA|RADA Electronic Industries Ltd. - Ordinary Shares|S|N|N|100|N|N
RAIL|Freightcar America, Inc. - Common Stock|Q|N|N|100|N|N
RAND|Rand Capital Corporation - Common Stock ($0.10 Par Value)|S|N|N|100|N|N
RARE|Ultragenyx Pharmaceutical Inc. - Common Stock|Q|N|N|100|N|N
RARX|Ra Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
RAVE|Rave Restaurant Group, Inc. - Common Stock|S|N|N|100|N|N
RAVN|Raven Industries, Inc. - Common Stock|Q|N|N|100|N|N
RBB|RBB Bancorp - Common Stock|Q|N|N|100|N|N
RBBN|Ribbon Communications Inc.  - Common Stock|Q|N|N|100|N|N
RBCAA|Republic Bancorp, Inc. - Class A Common Stock|Q|N|N|100|N|N
RBCN|Rubicon Technology, Inc. - Common Stock|S|N|N|100|N|N
RBNC|Reliant Bancorp, Inc. - Common Stock|S|N|N|100|N|N
RCII|Rent-A-Center Inc. - Common Stock|Q|N|N|100|N|N
RCKT|Rocket Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
RCKY|Rocky Brands, Inc. - Common Stock|Q|N|N|100|N|N
RCM|R1 RCM Inc. - Common Stock|G|N|N|100|N|N
RCMT|RCM Technologies, Inc. - Common Stock|G|N|N|100|N|N
RCON|Recon Technology, Ltd. - Ordinary Shares|S|N|N|100|N|N
RDCM|Radcom Ltd. - Ordinary Shares|S|N|N|100|N|N
RDFN|Redfin Corporation - Common Stock|Q|N|N|100|N|N
RDHL|Redhill Biopharma Ltd. - American Depositary Shares|G|N|N|100|N|N
RDI|Reading International Inc - Class A Non-voting Common Stock|S|N|N|100|N|N
RDIB|Reading International Inc - Class B Voting Common Stock|S|N|N|100|N|N
RDNT|RadNet, Inc. - Common Stock|G|N|N|100|N|N
RDUS|Radius Health, Inc. - Common Stock|G|N|N|100|N|N
RDVT|Red Violet, Inc. - Common Stock |S|N|N|100|N|N
RDVY|First Trust Rising Dividend Achievers ETF|G|N|N|100|Y|N
RDWR|Radware Ltd. - Ordinary Shares|Q|N|N|100|N|N
RECN|Resources Connection, Inc. - Common Stock|Q|N|N|100|N|N
REDU|RISE Education Cayman Ltd - American Depositary Shares|G|N|N|100|N|N
REFR|Research Frontiers Incorporated - Common Stock|S|N|D|100|N|N
REGI|Renewable Energy Group, Inc. - Common Stock|Q|N|N|100|N|N
REGN|Regeneron Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
REIS|Reis, Inc - Common Stock|Q|N|N|100|N|N
RELL|Richardson Electronics, Ltd. - Common Stock|Q|N|N|100|N|N
RELV|Reliv' International, Inc. - Common Stock|S|N|N|100|N|N
REPH|Recro Pharma, Inc. - Common Stock|S|N|N|100|N|N
REPL|Replimune Group, Inc. - Common Stock|Q|N|N|100|N|N
RESN|Resonant Inc. - Common Stock|S|N|N|100|N|N
RETA|Reata Pharmaceuticals, Inc. - Class A Common Stock|G|N|N|100|N|N
RETO|ReTo Eco-Solutions, Inc. - Common Shares|S|N|N|100|N|N
RFAP|First Trust RiverFront Dynamic Asia Pacific ETF|G|N|N|100|Y|N
RFDI|First Trust RiverFront Dynamic Developed International ETF|G|N|N|100|Y|N
RFEM|First Trust RiverFront Dynamic Emerging Markets ETF|G|N|N|100|Y|N
RFEU|First Trust RiverFront Dynamic Europe ETF|G|N|N|100|Y|N
RFIL|RF Industries, Ltd. - Common Stock|G|N|N|100|N|N
RGCO|RGC Resources Inc. - Common Stock|G|N|N|100|N|N
RGEN|Repligen Corporation - Common Stock|Q|N|N|100|N|N
RGLD|Royal Gold, Inc. - Common Stock|Q|N|N|100|N|N
RGLS|Regulus Therapeutics Inc. - Common Stock|G|N|D|100|N|N
RGNX|REGENXBIO Inc. - Common Stock|Q|N|N|100|N|N
RGSE|Real Goods Solar, Inc. - Class A Common Stock|S|N|N|100|N|N
RIBT|RiceBran Technologies - Common Stock|S|N|N|100|N|N
RIBTW|RiceBran Technologies - Warrant|S|N|N|100|N|N
RICK|RCI Hospitality Holdings, Inc. - Common Stock|G|N|N|100|N|N
RIGL|Rigel Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
RILY|B. Riley Financial, Inc. - Common Stock|G|N|N|100|N|N
RILYG|B. Riley Financial, Inc. - 7.25% Senior Notes due 2027|G|N|N|100|N|N
RILYH|B. Riley Financial, Inc. - 7.375% Senior Notes Due 2023|G|N|N|100|N|N
RILYL|B. Riley Financial, Inc. - 7.50% Senior Notes|G|N|N|100|N|N
RILYZ|B. Riley Financial, Inc. - 7.50% Senior Notes Due 2027|G|N|N|100|N|N
RING|iShares MSCI Global Gold Miners ETF|G|N|N|100|Y|N
RIOT|Riot Blockchain, Inc - Common Stock|S|N|N|100|N|N
RKDA|Arcadia Biosciences, Inc. - Common Stock|S|N|N|100|N|N
RLJE|RLJ Entertainment, Inc. - Common Stock|S|N|N|100|N|N
RLM|Realm Therapeutics plc - American Depositary Shares|S|N|N|100|N|N
RMBL|RumbleOn, Inc. - Class B Common Stock|S|N|D|100|N|N
RMBS|Rambus, Inc. - Common Stock|Q|N|N|100|N|N
RMCF|Rocky Mountain Chocolate Factory, Inc. - Common Stock|G|N|N|100|N|N
RMGN|RMG Networks Holding Corporation - Common Stock|S|N|N|100|N|N
RMNI|Rimini Street, Inc. - Common Stock|G|N|N|100|N|N
RMR|The RMR Group Inc. - Class A Common Stock|S|N|N|100|N|N
RMTI|Rockwell Medical, Inc. - Common Stock|G|N|N|100|N|N
RNDB|Randolph Bancorp, Inc. - Common Stock|G|N|N|100|N|N
RNDM|First Trust Developed International Equity Select ETF|G|N|N|100|Y|N
RNDV|First Trust US Equity Dividend Select ETF|G|N|N|100|Y|N
RNEM|First Trust Emerging Markets Equity Select ETF|G|N|N|100|Y|N
RNET|RigNet, Inc. - Common Stock|Q|N|N|100|N|N
RNLC|First Trust Large Cap US Equity Select ETF|G|N|N|100|Y|N
RNMC|First Trust Mid Cap US Equity Select ETF|G|N|N|100|Y|N
RNSC|First Trust Small Cap US Equity Select ETF|G|N|N|100|Y|N
RNST|Renasant Corporation - Common Stock|Q|N|N|100|N|N
RNWK|RealNetworks, Inc. - Common Stock|Q|N|N|100|N|N
ROAD|Construction Partners, Inc. - Common Stock|Q|N|N|100|N|N
ROBT|First Trust Nasdaq Artificial Intelligence and Robotics ETF|G|N|N|100|Y|N
ROCK|Gibraltar Industries, Inc. - Common Stock|Q|N|N|100|N|N
ROIC|Retail Opportunity Investments Corp. - Common Stock|Q|N|N|100|N|N
ROKU|Roku, Inc. - Class A Common Stock|Q|N|N|100|N|N
ROLL|RBC Bearings Incorporated - Common Stock|Q|N|N|100|N|N
ROSE|Rosehill Resources Inc. - Class A Common Stock|S|N|N|100|N|N
ROSEU|Rosehill Resources Inc. - Unit|S|N|N|100|N|N
ROSEW|Rosehill Resources Inc. - Warrants|S|N|N|100|N|N
ROST|Ross Stores, Inc. - Common Stock|Q|N|N|100|N|N
RP|RealPage, Inc. - Common Stock|Q|N|N|100|N|N
RPD|Rapid7, Inc. - Common Stock|G|N|N|100|N|N
RPIBC|Managed Portfolio Series - Reinhart Intermediate Bond NextShares|G|N|N|100|N|Y
RRGB|Red Robin Gourmet Burgers, Inc. - Common Stock|Q|N|N|100|N|N
RRR|Red Rock Resorts, Inc. - Class A Common Stock|Q|N|N|100|N|N
RSLS|ReShape Lifesciences Inc. - Common Stock|S|N|N|100|N|N
RSYS|RadiSys Corporation - Common Stock|Q|N|D|100|N|N
RTIX|RTI Surgical, Inc. - Common Stock|Q|N|N|100|N|N
RTRX|Retrophin, Inc. - Common Stock|G|N|N|100|N|N
RTTR|Ritter Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
RUBY|Rubius Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
RUN|Sunrun Inc. - Common Stock|Q|N|N|100|N|N
RUSHA|Rush Enterprises, Inc. - Class A Common Stock|Q|N|N|100|N|N
RUSHB|Rush Enterprises, Inc. - Class B Common Stock|Q|N|N|100|N|N
RUTH|Ruth's Hospitality Group, Inc. - Common Stock|Q|N|N|100|N|N
RVEN|Reven Housing REIT, Inc. - Common Stock|S|N|N|100|N|N
RVLT|Revolution Lighting Technologies, Inc. - Common Stock|S|N|N|100|N|N
RVNC|Revance Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
RVSB|Riverview Bancorp Inc - Common Stock|Q|N|N|100|N|N
RWLK|ReWalk Robotics Ltd - Ordinary Shares|S|N|N|100|N|N
RXII|RXi Pharmaceuticals Corporation - Common Stock|S|N|D|100|N|N
RXIIW|RXi Pharmaceuticals Corporation - Warrants|S|N|D|100|N|N
RYAAY|Ryanair Holdings plc - American Depositary Shares, each representing five Ordinary Shares|Q|N|N|100|N|N
RYTM|Rhythm Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
SABR|Sabre Corporation - Common Stock|Q|N|N|100|N|N
SAEX|SAExploration Holdings, Inc. - Common Stock|S|N|N|100|N|N
SAFM|Sanderson Farms, Inc. - Common Stock|Q|N|N|100|N|N
SAFT|Safety Insurance Group, Inc. - Common Stock|Q|N|N|100|N|N
SAGE|Sage Therapeutics, Inc. - Common Stock|G|N|N|100|N|N
SAIA|Saia, Inc. - Common Stock|Q|N|N|100|N|N
SAL|Salisbury Bancorp, Inc. - Common Stock|S|N|N|100|N|N
SALM|Salem Media Group, Inc. - Class A Common Stock|G|N|N|100|N|N
SAMG|Silvercrest Asset Management Group Inc. - Common Stock|G|N|N|100|N|N
SANM|Sanmina Corporation - Common Stock|Q|N|N|100|N|N
SANW|S&W Seed Company - Common Stock|S|N|N|100|N|N
SASR|Sandy Spring Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
SATS|EchoStar Corporation - common stock|Q|N|N|100|N|N
SAUC|Diversified Restaurant Holdings, Inc. - Common Stock|S|N|D|100|N|N
SBAC|SBA Communications Corporation - Class A Common Stock|Q|N|N|100|N|N
SBBP|Strongbridge Biopharma plc - Ordinary Shares|Q|N|N|100|N|N
SBBX|SB One Bancorp - Common Stock|G|N|N|100|N|N
SBCF|Seacoast Banking Corporation of Florida - Common Stock|Q|N|N|100|N|N
SBFG|SB Financial Group, Inc. - Common Stock|S|N|N|100|N|N
SBFGP|SB Financial Group, Inc. - Depositary Shares each representing a 1/100th interest in a 6.50% Noncumulative convertible perpetual preferred share, Series A|S|N|N|100|N|N
SBGI|Sinclair Broadcast Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
SBLK|Star Bulk Carriers Corp. - Common Shares|Q|N|N|100|N|N
SBLKZ|Star Bulk Carriers Corp. - 8.30% Senior Notes due 2022|Q|N|N|100|N|N
SBNY|Signature Bank - Common Stock|Q|N|N|100|N|N
SBNYW|Signature Bank - Warrants 12/12/2018|Q|N|N|100|N|N
SBOT|Stellar Biotechnologies, Inc. - Common Shares|S|N|N|100|N|N
SBPH|Spring Bank Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
SBRA|Sabra Health Care REIT, Inc. - Common Stock|Q|N|N|100|N|N
SBSI|Southside Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
SBT|Sterling Bancorp, Inc. - Common Stock|S|N|N|100|N|N
SBUX|Starbucks Corporation - Common Stock|Q|N|N|100|N|N
SCAC|Saban Capital Acquisition Corp. - Class A Ordinary Share|S|N|N|100|N|N
SCACU|Saban Capital Acquisition Corp. - Unit|S|N|N|100|N|N
SCACW|Saban Capital Acquisition Corp. - Warrants|S|N|N|100|N|N
SCHL|Scholastic Corporation - Common Stock|Q|N|N|100|N|N
SCHN|Schnitzer Steel Industries, Inc. - Class A Common Stock|Q|N|N|100|N|N
SCKT|Socket Mobile, Inc. - Common Stock|S|N|N|100|N|N
SCON|Superconductor Technologies Inc. - Common Stock|S|N|N|100|N|N
SCOR|comScore, Inc. - Common Stock|Q|N|N|100|N|N
SCPH|scPharmaceuticals Inc. - Common Stock|Q|N|N|100|N|N
SCSC|ScanSource, Inc. - Common Stock|Q|N|N|100|N|N
SCVL|Shoe Carnival, Inc. - Common Stock|Q|N|N|100|N|N
SCWX|SecureWorks Corp. - Class A Common Stock|Q|N|N|100|N|N
SCYX|SCYNEXIS, Inc. - Common Stock|G|N|N|100|N|N
SCZ|iShares MSCI EAFE Small-Cap ETF|G|N|N|100|Y|N
SDVY|First Trust SMID Cap Rising Dividend Achievers ETF|G|N|N|100|Y|N
SEAC|SeaChange International, Inc. - Common Stock|Q|N|N|100|N|N
SECO|Secoo Holding Limited - ADR|G|N|N|100|N|N
SEDG|SolarEdge Technologies, Inc. - Common Stock|Q|N|N|100|N|N
SEED|Origin Agritech Limited - Common Stock|Q|N|N|100|N|N
SEIC|SEI Investments Company - Common Stock|Q|N|N|100|N|N
SEII|Sharing Economy International Inc. - Common Stock|S|N|N|100|N|N
SELB|Selecta Biosciences, Inc. - Common Stock|G|N|N|100|N|N
SELF|Global Self Storage, Inc. - Common Stock|S|N|N|100|N|N
SENEA|Seneca Foods Corp. - Class A Common Stock|Q|N|N|100|N|N
SENEB|Seneca Foods Corp. - Class B Common Stock|Q|N|N|100|N|N
SES|Synthesis Energy Systems, Inc. - Common Stock|S|N|N|100|N|N
SESN|Sesen Bio, Inc. - Common Stock|G|N|N|100|N|N
SFBC|Sound Financial Bancorp, Inc. - Common Stock|S|N|N|100|N|N
SFBS|ServisFirst Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
SFIX|Stitch Fix, Inc. - Class A Common Stock|Q|N|N|100|N|N
SFLY|Shutterfly, Inc. - Common Stock|Q|N|N|100|N|N
SFM|Sprouts Farmers Market, Inc. - Common Stock|Q|N|N|100|N|N
SFNC|Simmons First National Corporation - Common Stock|Q|N|N|100|N|N
SFST|Southern First Bancshares, Inc. - Common Stock|G|N|N|100|N|N
SGBX|SG Blocks, Inc. - Common Stock|S|N|N|100|N|N
SGC|Superior Group of Companies, Inc. - Common Stock|G|N|N|100|N|N
SGEN|Seattle Genetics, Inc. - Common Stock|Q|N|N|100|N|N
SGH|SMART Global Holdings, Inc. - Ordinary Shares|Q|N|N|100|N|N
SGLB|Sigma Labs, Inc. - Common Stock|S|N|D|100|N|N
SGLBW|Sigma Labs, Inc. - Warrant|S|N|D|100|N|N
SGMA|SigmaTron International, Inc. - Common Stock|S|N|N|100|N|N
SGMO|Sangamo Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
SGMS|Scientific Games Corp - Common Stock|Q|N|N|100|N|N
SGOC|SGOCO Group, Ltd - Ordinary Shares (Cayman Islands)|S|N|N|100|N|N
SGRP|SPAR Group, Inc. - Common Stock|S|N|N|100|N|N
SGRY|Surgery Partners, Inc. - Common Stock|Q|N|N|100|N|N
SGYP|Synergy Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
SHBI|Shore Bancshares Inc - Common Stock|Q|N|N|100|N|N
SHEN|Shenandoah Telecommunications Co - Common Stock|Q|N|N|100|N|N
SHIP|Seanergy Maritime Holdings Corp - Common Stock|S|N|D|100|N|N
SHIPW|Seanergy Maritime Holdings Corp - Class A Warrants|S|N|N|100|N|N
SHLD|Sears Holdings Corporation - Common Stock|Q|N|N|100|N|N
SHLDW|Sears Holdings Corporation - Warrant|Q|N|N|100|N|N
SHLM|A. Schulman, Inc. - Common Stock|Q|N|N|100|N|N
SHLO|Shiloh Industries, Inc. - Common Stock|Q|N|N|100|N|N
SHOO|Steven Madden, Ltd. - Common Stock|Q|N|N|100|N|N
SHOS|Sears Hometown and Outlet Stores, Inc. - Common Stock|S|N|N|100|N|N
SHPG|Shire plc - American Depositary Shares, each representing three Ordinary Shares|Q|N|N|100|N|N
SHSP|SharpSpring, Inc. - Common Stock|S|N|N|100|N|N
SHV|iShares Short Treasury Bond ETF|G|N|N|100|Y|N
SHY|iShares 1-3 Year Treasury Bond ETF|G|N|N|100|Y|N
SIEB|Siebert Financial Corp. - Common Stock|S|N|N|100|N|N
SIEN|Sientra, Inc. - Common Stock|Q|N|N|100|N|N
SIFI|SI Financial Group, Inc. - Common Stock|G|N|N|100|N|N
SIFY|Sify Technologies Limited - American Depository Shares, each represented by one Equity Share|S|N|D|100|N|N
SIGA|SIGA Technologies Inc. - Common Stock|G|N|N|100|N|N
SIGI|Selective Insurance Group, Inc. - Common Stock|Q|N|N|100|N|N
SIGM|Sigma Designs, Inc. - Common Stock|Q|N|N|100|N|N
SILC|Silicom Ltd - Ordinary Shares|Q|N|N|100|N|N
SIMO|Silicon Motion Technology Corporation - American Depositary Shares, each representing four ordinary shares|Q|N|N|100|N|N
SINA|Sina Corporation - Ordinary Shares|Q|N|N|100|N|N
SINO|Sino-Global Shipping America, Ltd. - Common Stock|S|N|N|100|N|N
SIR|Select Income REIT - Common Shares of Beneficial Interest|Q|N|N|100|N|N
SIRI|Sirius XM Holdings Inc. - Common Stock|Q|N|N|100|N|N
SITO|SITO Mobile, Ltd. - Common Stock|S|N|N|100|N|N
SIVB|SVB Financial Group - Common Stock|Q|N|N|100|N|N
SKIS|Peak Resorts, Inc. - Common Stock|G|N|N|100|N|N
SKOR|FlexShares Credit-Scored US Corporate Bond Index Fund|G|N|N|100|Y|N
SKYS|Sky Solar Holdings, Ltd. - American Depositary Shares|S|N|N|100|N|N
SKYW|SkyWest, Inc. - Common Stock|Q|N|N|100|N|N
SKYY|First Trust Cloud Computing ETF|G|N|N|100|Y|N
SLAB|Silicon Laboratories, Inc. - Common Stock|Q|N|N|100|N|N
SLCT|Select Bancorp, Inc. - Common Stock|G|N|N|100|N|N
SLDB|Solid Biosciences Inc. - Common Stock|Q|N|N|100|N|N
SLGL|Sol-Gel Technologies Ltd. - Common Stock|G|N|N|100|N|N
SLGN|Silgan Holdings Inc. - Common Stock|Q|N|N|100|N|N
SLIM|The Obesity ETF|G|N|N|100|Y|N
SLM|SLM Corporation - Common Stock|Q|N|N|100|N|N
SLMBP|SLM Corporation - Floating Rate Non-Cumulative Preferred Stock, Series B|Q|N|N|100|N|N
SLNO|Soleno Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
SLNOW|Soleno Therapeutics, Inc. - Series A Warrant|S|N|N|100|N|N
SLP|Simulations Plus, Inc. - Common Stock|S|N|N|100|N|N
SLQD|iShares 0-5 Year Investment Grade Corporate Bond ETF|G|N|N|100|Y|N
SLRC|Solar Capital Ltd. - Common Stock|Q|N|N|100|N|N
SLS|SELLAS Life Sciences Group, Inc.  - Common Stock|S|N|N|100|N|N
SLVO|Credit Suisse AG - Credit Suisse Silver Shares Covered Call Exchange Traded Notes|G|N|N|100|N|N
SMBC|Southern Missouri Bancorp, Inc. - Common Stock|G|N|N|100|N|N
SMBK|SmartFinancial, Inc. - Common Stock|S|N|N|100|N|N
SMCI|Super Micro Computer, Inc. - Common Stock|Q|N|H|100|N|N
SMCP|AlphaMark Actively Managed Small Cap ETF|G|N|N|100|Y|N
SMED|Sharps Compliance Corp. - Common Stock|S|N|N|100|N|N
SMIT|Schmitt Industries, Inc. - Common Stock|S|N|N|100|N|N
SMMF|Summit Financial Group, Inc. - Common Stock|S|N|N|100|N|N
SMMT|Summit Therapeutics plc - American Depositary Shares|G|N|N|100|N|N
SMPL|The Simply Good Foods Company - Common Stock|S|N|N|100|N|N
SMPLW|The Simply Good Foods Company - Warrant|S|N|N|100|N|N
SMRT|Stein Mart, Inc. - Common Stock|Q|N|N|100|N|N
SMSI|Smith Micro Software, Inc. - Common Stock|S|N|N|100|N|N
SMTC|Semtech Corporation - Common Stock|Q|N|N|100|N|N
SMTX|SMTC Corporation - Common Stock|G|N|N|100|N|N
SNBR|Sleep Number Corporation - Common Stock|Q|N|N|100|N|N
SND|Smart Sand, Inc. - Common Stock|Q|N|N|100|N|N
SNDE|Sundance Energy Australia Limited - American Depositary Shares|G|N|N|100|N|N
SNDX|Syndax Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
SNES|SenesTech, Inc. - Common Stock|S|N|N|100|N|N
SNFCA|Security National Financial Corporation - Class A Common Stock|G|N|N|100|N|N
SNGX|Soligenix, Inc. - Common Stock|S|N|N|100|N|N
SNGXW|Soligenix, Inc. - Warrant|S|N|N|100|N|N
SNH|Senior Housing Properties Trust - Common Shares of Beneficial Interest|Q|N|N|100|N|N
SNHNI|Senior Housing Properties Trust - 5.625% Senior Notes due 2042|Q|N|N|100|N|N
SNHNL|Senior Housing Properties Trust - 6.25% Senior Notes Due 2046|Q|N|N|100|N|N
SNHY|Sun Hydraulics Corporation - Common Stock|Q|N|N|100|N|N
SNLN|Highland/iBoxx Senior Loan ETF|G|N|N|100|Y|N
SNMX|Senomyx, Inc. - Common Stock|G|N|N|100|N|N
SNNA|Sienna Biopharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
SNOA|Sonoma Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
SNOAW|Sonoma Pharmaceuticals, Inc. - Warrants|S|N|N|100|N|N
SNPS|Synopsys, Inc. - Common Stock|Q|N|N|100|N|N
SNSR|Global X Internet of Things ETF|G|N|N|100|Y|N
SNSS|Sunesis Pharmaceuticals, Inc. - Common Stock|S|N|N|100|N|N
SOCL|Global X Social Media ETF|G|N|N|100|Y|N
SODA|SodaStream International Ltd. - Ordinary Shares|Q|N|N|100|N|N
SOFO|Sonic Foundry, Inc. - Common Stock|S|N|N|100|N|N
SOHO|Sotherly Hotels Inc. - Common Stock|G|N|N|100|N|N
SOHOB|Sotherly Hotels Inc. - 8.0% Series B Cumulative Redeemable Perpetual Preferred Stock|G|N|N|100|N|N
SOHOK|Sotherly Hotels LP - 7.25% Senior Unsecured Notes Due 2021|G|N|N|100|N|N
SOHOO|Sotherly Hotels Inc. - 7.875% Series C Cumulative Redeemable Perpetual Preferred Stock|G|N|N|100|N|N
SOHU|Sohu.com Limited  - American Depositary Shares|Q|N|N|100|N|N
SOLO|Electrameccanica Vehicles Corp. Ltd. - Common Stock|S|N|N|100|N|N
SOLOW|Electrameccanica Vehicles Corp. Ltd. - Warrants|S|N|N|100|N|N
SONA|Southern National Bancorp of Virginia, Inc. - Common Stock|G|N|N|100|N|N
SONC|Sonic Corp. - Common Stock|Q|N|N|100|N|N
SONO|Sonos, Inc. - Common Stock|Q|N|N|100|N|N
SORL|SORL Auto Parts, Inc. - Common Stock|G|N|N|100|N|N
SOXX|iShares PHLX SOX Semiconductor Sector Index Fund|G|N|N|100|Y|N
SP|SP Plus Corporation - Common Stock|Q|N|N|100|N|N
SPAR|Spartan Motors, Inc. - Common Stock|Q|N|N|100|N|N
SPCB|SuperCom, Ltd. - Ordinary Shares|S|N|N|100|N|N
SPEX|Spherix Incorporated - Common Stock|S|N|N|100|N|N
SPHS|Sophiris Bio, Inc. - Common Shares|S|N|N|100|N|N
SPI|SPI Energy Co., Ltd. - Ordinary Shares|Q|N|H|100|N|N
SPKE|Spark Energy, Inc. - Class A Common Stock|Q|N|N|100|N|N
SPKEP|Spark Energy, Inc. - 8.75% Series A Fixed-to-Floating Rate Cumulative Redeemable Perpetual Preferred Stock|Q|N|N|100|N|N
SPLK|Splunk Inc. - Common Stock|Q|N|N|100|N|N
SPNE|SeaSpine Holdings Corporation - Common Stock|Q|N|N|100|N|N
SPNS|Sapiens International Corporation N.V. - Common Shares|S|N|N|100|N|N
SPOK|Spok Holdings, Inc. - Common Stock|Q|N|N|100|N|N
SPPI|Spectrum Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
SPRO|Spero Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
SPRT|Support.com, Inc. - Common Stock|S|N|N|100|N|N
SPSC|SPS Commerce, Inc. - Common Stock|Q|N|N|100|N|N
SPTN|SpartanNash Company - Common Stock|Q|N|N|100|N|N
SPWH|Sportsman's Warehouse Holdings, Inc. - Common Stock|Q|N|N|100|N|N
SPWR|SunPower Corporation - Common Stock|Q|N|N|100|N|N
SQBG|Sequential Brands Group, Inc. - Common Stock|S|N|N|100|N|N
SQLV|Legg Mason Small-Cap Quality Value ETF|G|N|N|100|Y|N
SQQQ|ProShares UltraPro Short QQQ|G|N|N|100|Y|N
SRAX|Social Reality, Inc. - Class A Common Stock|S|N|N|100|N|N
SRCE|1st Source Corporation - Common Stock|Q|N|N|100|N|N
SRCL|Stericycle, Inc. - Common Stock|Q|N|N|100|N|N
SRCLP|Stericycle, Inc. - Depository Receipt|Q|N|N|100|N|N
SRDX|Surmodics, Inc. - Common Stock|Q|N|N|100|N|N
SRET|Global X SuperDividend REIT ETF|G|N|N|100|Y|N
SREV|ServiceSource International, Inc. - Common Stock|Q|N|N|100|N|N
SRNE|Sorrento Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
SRPT|Sarepta Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
SRRA|Sierra Oncology, Inc. - Common Stock|G|N|N|100|N|N
SRRK|Scholar Rock Holding Corporation - Common Stock|Q|N|N|100|N|N
SRTS|Sensus Healthcare, Inc. - Common Stock|S|N|N|100|N|N
SRTSW|Sensus Healthcare, Inc. - Warrant|S|N|N|100|N|N
SSB|South State Corporation - Common Stock|Q|N|N|100|N|N
SSBI|Summit State Bank - Common Stock|G|N|N|100|N|N
SSC|Seven Stars Cloud Group, Inc. - Common Stock|S|N|N|100|N|N
SSFN|Stewardship Financial Corp - Common Stock|S|N|N|100|N|N
SSKN|Strata Skin Sciences, Inc. - Common Stock|S|N|N|100|N|N
SSLJ|SSLJ.com Limited - Class A Ordinary Shares|S|N|N|100|N|N
SSNC|SS&C Technologies Holdings, Inc. - Common Stock|Q|N|N|100|N|N
SSNT|SilverSun Technologies, Inc. - Common Stock|S|N|N|100|N|N
SSP|E.W. Scripps Company (The) - Class A Common Stock|Q|N|N|100|N|N
SSRM|SSR Mining Inc. - Common Stock|Q|N|N|100|N|N
SSTI|ShotSpotter, Inc. - Common Stock|S|N|N|100|N|N
SSYS|Stratasys, Ltd. - Common Stock|Q|N|N|100|N|N
STAA|STAAR Surgical Company - Common Stock|G|N|N|100|N|N
STAF|Staffing 360 Solutions, Inc. - Common Stock|S|N|D|100|N|N
STAY|Extended Stay America, Inc. - Paired Shares|Q|N|N|100|N|N
STBA|S&T Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
STBZ|State Bank Financial Corporation. - Common Stock|S|N|N|100|N|N
STCN|Steel Connect, Inc. - Common Stock|Q|N|N|100|N|N
STDY|SteadyMed Ltd. - Ordinary Shares|G|N|N|100|N|N
STFC|State Auto Financial Corporation - Common Stock|Q|N|N|100|N|N
STIM|Neuronetics, Inc. - Common Stock|G|N|N|100|N|N
STKL|SunOpta, Inc. - Common Stock|Q|N|N|100|N|N
STKS|The ONE Group Hospitality, Inc. - Common Stock|S|N|N|100|N|N
STLD|Steel Dynamics, Inc. - Common Stock|Q|N|N|100|N|N
STLR|Stellar Acquisition III Inc. - Common Stock|S|N|N|100|N|N
STLRU|Stellar Acquisition III Inc. - Unit|S|N|N|100|N|N
STLRW|Stellar Acquisition III Inc. - Warrants|S|N|N|100|N|N
STML|Stemline Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
STMP|Stamps.com Inc. - Common Stock|Q|N|N|100|N|N
STND|Standard AVB Financial Corp. - Common Stock|S|N|N|100|N|N
STNL|Sentinel Energy Services Inc. - Class A Ordinary Share|S|N|N|100|N|N
STNLU|Sentinel Energy Services Inc. - Unit|S|N|N|100|N|N
STNLW|Sentinel Energy Services Inc. - Warrant|S|N|N|100|N|N
STPP|Barclays PLC - iPath US Treasury Steepener ETN|G|N|N|100|N|N
STRA|Strategic Education, Inc. - Common Stock|Q|N|N|100|N|N
STRL|Sterling Construction Company Inc - Common Stock|Q|N|N|100|N|N
STRM|Streamline Health Solutions, Inc. - Common Stock|S|N|N|100|N|N
STRS|Stratus Properties Inc. - Common Stock|Q|N|N|100|N|N
STRT|STRATTEC SECURITY CORPORATION - Common Stock|G|N|N|100|N|N
STX|Seagate Technology PLC - Ordinary Shares (Ireland)|Q|N|N|100|N|N
STXB|Spirit of Texas Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
SUMR|Summer Infant, Inc. - Common Stock|S|N|N|100|N|N
SUNS|Solar Senior Capital Ltd. - Common Stock|Q|N|N|100|N|N
SUNW|Sunworks, Inc. - Common Stock|S|N|N|100|N|N
SUPN|Supernus Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
SURF|Surface Oncology, Inc. - Common Stock|G|N|N|100|N|N
SUSB|iShares ESG 1-5 Year USD Corporate Bond ETF|G|N|N|100|Y|N
SUSC|iShares ESG USD Corporate Bond ETF|G|N|N|100|Y|N
SVA|Sinovac Biotech, Ltd. - Ordinary Shares (Antigua/Barbudo)|Q|N|N|100|N|N
SVBI|Severn Bancorp Inc - Common Stock|S|N|N|100|N|N
SVRA|Savara, Inc. - Common Stock|Q|N|N|100|N|N
SVVC|Firsthand Technology Value Fund, Inc. - Common Stock|Q|N|N|100|N|N
SWIN|ALPS/Dorsey Wright Sector Momentum ETF|G|N|N|100|Y|N
SWIR|Sierra Wireless, Inc. - Common Stock|Q|N|N|100|N|N
SWKS|Skyworks Solutions, Inc. - Common Stock|Q|N|N|100|N|N
SYBT|Stock Yards Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
SYBX|Synlogic, Inc. - Common Stock|G|N|N|100|N|N
SYKE|Sykes Enterprises, Incorporated - Common Stock|Q|N|N|100|N|N
SYMC|Symantec Corporation - Common Stock|Q|N|E|100|N|N
SYNA|Synaptics Incorporated - Common Stock|Q|N|N|100|N|N
SYNC|Synacor, Inc. - Common Stock|G|N|N|100|N|N
SYNH|Syneos Health, Inc. - Class A Common Stock|Q|N|N|100|N|N
SYNL|Synalloy Corporation - Common Stock|G|N|N|100|N|N
SYNT|Syntel, Inc. - Common Stock|Q|N|N|100|N|N
SYPR|Sypris Solutions, Inc. - Common Stock|G|N|N|100|N|N
SYRS|Syros Pharmaceuticals, Inc. - common stock|Q|N|N|100|N|N
TA|TravelCenters of America LLC - Common Stock|Q|N|N|100|N|N
TACO|Del Taco Restaurants, Inc. - Common Stock|S|N|N|100|N|N
TACOW|Del Taco Restaurants, Inc. - Warrants|S|N|N|100|N|N
TACT|TransAct Technologies Incorporated - Common Stock|G|N|N|100|N|N
TAIT|Taitron Components Incorporated - Class A Common Stock|S|N|N|100|N|N
TANH|Tantech Holdings Ltd. - Common Stock|S|N|N|100|N|N
TANNI|TravelCenters of America LLC - 8.25% Senior Notes due 2028|Q|N|N|100|N|N
TANNL|TravelCenters of America LLC - 8.00% Senior Notes due 2029|Q|N|N|100|N|N
TANNZ|TravelCenters of America LLC - TravelCenters of America LLC 8.00% Senior Notes due 2030|Q|N|N|100|N|N
TAOP|Taoping Inc. - Ordinary Shares|S|N|N|100|N|N
TAPR|Barclays PLC - Barclays Inverse US Treasury Composite ETN|G|N|N|100|N|N
TAST|Carrols Restaurant Group, Inc. - Common Stock|Q|N|N|100|N|N
TATT|TAT Technologies Ltd. - Ordinary Shares|G|N|N|100|N|N
TAYD|Taylor Devices, Inc. - Common Stock|S|N|N|100|N|N
TBBK|The Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
TBIO|Translate Bio, Inc. - Common Stock|Q|N|N|100|N|N
TBK|Triumph Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
TBNK|Territorial Bancorp Inc. - Common Stock|Q|N|N|100|N|N
TBPH|Theravance Biopharma, Inc. - Ordinary Shares|G|N|N|100|N|N
TBRG|Thunder Bridge Acquisition, Ltd. - Class A Ordinary Shares|S|N|N|100|N|N
TBRGU|Thunder Bridge Acquisition, Ltd. - Unit|S|N|N|100|N|N
TBRGW|Thunder Bridge Acquisition, Ltd. - Warrant|S|N|N|100|N|N
TCBI|Texas Capital Bancshares, Inc. - Common Stock|Q|N|N|100|N|N
TCBIL|Texas Capital Bancshares, Inc. - 6.50% Subordinated Notes due 2042|Q|N|N|100|N|N
TCBIP|Texas Capital Bancshares, Inc. - Non Cumulative Preferred Perpetual Stock Series A|Q|N|N|100|N|N
TCBIW|Texas Capital Bancshares, Inc. - Warrants 01/16/2019|Q|N|N|100|N|N
TCBK|TriCo Bancshares - Common Stock|Q|N|N|100|N|N
TCCO|Technical Communications Corporation - Common Stock|S|N|D|100|N|N
TCDA|Tricida, Inc. - Common Stock|Q|N|N|100|N|N
TCFC|The Community Financial Corporation - Common Stock|S|N|N|100|N|N
TCGP|The Carlyle Group L.P. - 5.875% Series A Preferred Units|Q|N|N|100|N|N
TCMD|Tactile Systems Technology, Inc. - Common Stock|G|N|N|100|N|N
TCON|TRACON Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N
TCPC|TCP Capital Corp. - Common Stock|Q|N|N|100|N|N
TCRD|THL Credit, Inc. - Common Stock|Q|N|N|100|N|N
TCX|Tucows Inc. - Common Stock|S|N|N|100|N|N
TDAC|Trident Acquisitions Corp. - Common Stock|S|N|N|100|N|N
TDACU|Trident Acquisitions Corp. - Units|S|N|N|100|N|N
TDACW|Trident Acquisitions Corp. - Warrant|S|N|N|100|N|N
TDIV|First Trust NASDAQ Technology Dividend Index Fund|G|N|N|100|Y|N
TEAM|Atlassian Corporation Plc - Class A Ordinary Shares|Q|N|N|100|N|N
TECD|Tech Data Corporation - Common Stock|Q|N|N|100|N|N
TECH|Bio-Techne Corp - Common Stock|Q|N|N|100|N|N
TEDU|Tarena International, Inc. - American Depositary Shares|Q|N|N|100|N|N
TELL|Tellurian Inc. - Common Stock|S|N|N|100|N|N
TENB|Tenable Holdings, Inc. - Common Stock|Q|N|N|100|N|N
TENX|Tenax Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
TERP|TerraForm Power, Inc. - Class A Common Stock New|Q|N|N|100|N|N
TESS|TESSCO Technologies Incorporated - Common Stock|Q|N|N|100|N|N
TFSL|TFS Financial Corporation - Common Stock|Q|N|N|100|N|N
TGA|TransGlobe Energy Corporation - Ordinary Shares|Q|N|N|100|N|N
TGEN|Tecogen Inc. - Common Stock|S|N|N|100|N|N
TGLS|Tecnoglass Inc. - Ordinary Shares|S|N|N|100|N|N
TGTX|TG Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
THFF|First Financial Corporation Indiana - Common Stock|Q|N|N|100|N|N
THRM|Gentherm Inc - Common Stock|Q|N|N|100|N|N
THST|Truett-Hurst, Inc. - Class A Common Stock|S|N|N|100|N|N
TIBR|Tiberius Acquisition Corporation - Common Stock|S|N|N|100|N|N
TIBRU|Tiberius Acquisition Corporation - Units|S|N|N|100|N|N
TIBRW|Tiberius Acquisition Corporation - Warrant|S|N|N|100|N|N
TILE|Interface, Inc. - Common Stock|Q|N|N|100|N|N
TIPT|Tiptree Inc. - Common Stock|S|N|N|100|N|N
TISA|Top Image Systems, Ltd. - Ordinary Shares|S|N|N|100|N|N
TITN|Titan Machinery Inc. - Common Stock|Q|N|N|100|N|N
TIVO|TiVo Corporation - Common Stock|Q|N|N|100|N|N
TLF|Tandy Leather Factory, Inc. - Common Stock|G|N|N|100|N|N
TLGT|Teligent, Inc. - Common Stock|Q|N|N|100|N|N
TLND|Talend S.A. - American Depositary Shares|G|N|N|100|N|N
TLRY|Tilray, Inc. - Class 2 Common Stock|Q|N|N|100|N|N
TLT|iShares 20+ Year Treasury Bond ETF|G|N|N|100|Y|N
TMCX|Trinity Merger Corp. - Class A Common Stock|S|N|N|100|N|N
TMCXU|Trinity Merger Corp. - Unit|S|N|N|100|N|N
TMCXW|Trinity Merger Corp. - Warrant|S|N|N|100|N|N
TMDI|Titan Medical Inc. - Ordinary Shares|S|N|N|100|N|N
TMSR|TMSR Holding Company Limited - Common Stock|S|N|N|100|N|N
TMUS|T-Mobile US, Inc. - Common Stock|Q|N|N|100|N|N
TNAV|Telenav, Inc. - Common Stock|Q|N|N|100|N|N
TNDM|Tandem Diabetes Care, Inc. - Common Stock|G|N|N|100|N|N
TNXP|Tonix Pharmaceuticals Holding Corp. - Common Stock|G|N|N|100|N|N
TOCA|Tocagen Inc. - Common Stock|Q|N|N|100|N|N
TOPS|TOP Ships Inc. - Common Stock|S|N|N|100|N|N
TORC|resTORbio, Inc. - Common Stock|Q|N|N|100|N|N
TOTAU|Tottenham Acquisition I Limited - Unit|S|N|N|100|N|N
TOUR|Tuniu Corporation - American Depositary Shares|G|N|N|100|N|N
TOWN|Towne Bank - Common Stock|Q|N|N|100|N|N
TPIC|TPI Composites, Inc. - Common Stock|G|N|N|100|N|N
TPIV|TapImmune Inc. - Common Stock|S|N|N|100|N|N
TQQQ|ProShares UltraPro QQQ|G|N|N|100|Y|N
TRCB|Two River Bancorp - Common Stock|G|N|N|100|N|N
TRCH|Torchlight Energy Resources, Inc. - Common Stock|S|N|N|100|N|N
TREE|LendingTree, Inc. - Common Stock|Q|N|N|100|N|N
TRHC|Tabula Rasa HealthCare, Inc. - Common Stock|G|N|N|100|N|N
TRIB|Trinity Biotech plc - American Depositary Shares each representing 4 A Ordinary Shares|Q|N|N|100|N|N
TRIL|Trillium Therapeutics Inc. - Common Shares|S|N|N|100|N|N
TRIP|TripAdvisor, Inc. - Common Stock|Q|N|N|100|N|N
TRMB|Trimble Inc. - Common Stock|Q|N|N|100|N|N
TRMD|TORM plc - Class A Common Stock|Q|N|N|100|N|N
TRMK|Trustmark Corporation - Common Stock|Q|N|N|100|N|N
TRMT|Tremont Mortgage Trust - Common Shares of Beneficial Interest|S|N|N|100|N|N
TRNC|tronc, Inc. - Common Stock|G|N|N|100|N|N
TRNS|Transcat, Inc. - Common Stock|G|N|N|100|N|N
TROV|TrovaGene, Inc. - Common Stock|S|N|D|100|N|N
TROW|T. Rowe Price Group, Inc. - Common Stock|Q|N|N|100|N|N
TRPX|Therapix Biosciences Ltd. - American Depositary Shares|S|N|N|100|N|N
TRS|TriMas Corporation - Common Stock|Q|N|N|100|N|N
TRST|TrustCo Bank Corp NY - Common Stock|Q|N|N|100|N|N
TRUE|TrueCar, Inc. - Common Stock|Q|N|N|100|N|N
TRUP|Trupanion, Inc. - Common Stock|G|N|N|100|N|N
TRVG|trivago N.V. - American Depositary Shares|Q|N|N|100|N|N
TRVN|Trevena, Inc. - Common Stock|Q|N|N|100|N|N
TSBK|Timberland Bancorp, Inc. - Common Stock|G|N|N|100|N|N
TSC|TriState Capital Holdings, Inc. - Common Stock|Q|N|N|100|N|N
TSCAP|TriState Capital Holdings, Inc. - Dep Shs Rep 1/40th Int 6.75% Srs A Non-Cum Pfd|Q|N|N|100|N|N
TSCO|Tractor Supply Company - Common Stock|Q|N|N|100|N|N
TSEM|Tower Semiconductor Ltd. - Ordinary Shares|Q|N|N|100|N|N
TSG|The Stars Group Inc. - Common Stock|Q|N|N|100|N|N
TSLA|Tesla, Inc.  - Common Stock|Q|N|N|100|N|N
TSRI|TSR, Inc. - Common Stock|S|N|N|100|N|N
TSRO|TESARO, Inc. - Common Stock|Q|N|N|100|N|N
TST|TheStreet, Inc. - Common Stock|S|N|N|100|N|N
TTD|The Trade Desk, Inc. - Class A Common Stock|G|N|N|100|N|N
TTEC|TTEC Holdings, Inc. - Common Stock|Q|N|N|100|N|N
TTEK|Tetra Tech, Inc. - Common Stock|Q|N|N|100|N|N
TTGT|TechTarget, Inc. - Common Stock|G|N|N|100|N|N
TTMI|TTM Technologies, Inc. - Common Stock|Q|N|N|100|N|N
TTNP|Titan Pharmaceuticals, Inc. - Common Stock|S|N|D|100|N|N
TTOO|T2 Biosystems, Inc. - Common Stock|G|N|N|100|N|N
TTPH|Tetraphase Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
TTS|Tile Shop Hldgs, Inc. - Common Stock|Q|N|N|100|N|N
TTWO|Take-Two Interactive Software, Inc. - Common Stock|Q|N|N|100|N|N
TUES|Tuesday Morning Corp. - Common Stock|Q|N|N|100|N|N
TUR|iShares MSCI Turkey ETF|G|N|N|100|Y|N
TURN|180 Degree Capital Corp. - Common Stock|G|N|N|100|N|N
TUSA|First Trust Total US Market AlphaDEX ETF|G|N|N|100|Y|N
TUSK|Mammoth Energy Services, Inc. - Common Stock|Q|N|N|100|N|N
TVIX|Credit Suisse AG - VelocityShares Daily 2x VIX Short Term ETN|G|N|N|100|N|N
TVIZ|Credit Suisse AG - VelocityShares Daily 2x VIX Medium Term ETN|G|N|N|100|N|N
TVTY|Tivity Health, Inc. - Common Stock|Q|N|N|100|N|N
TWIN|Twin Disc, Incorporated - Common Stock|Q|N|N|100|N|N
TWLV|Twelve Seas Investment Company - Ordinary Shares|S|N|N|100|N|N
TWLVR|Twelve Seas Investment Company - Rights|S|N|N|100|N|N
TWLVU|Twelve Seas Investment Company - Units|S|N|N|100|N|N
TWLVW|Twelve Seas Investment Company - Warrant|S|N|N|100|N|N
TWMC|Trans World Entertainment Corp. - Common Stock|G|N|N|100|N|N
TWNK|Hostess Brands, Inc. - Class A Common Stock|S|N|N|100|N|N
TWNKW|Hostess Brands, Inc. - Warrants|S|N|N|100|N|N
TWOU|2U, Inc. - Common Stock|Q|N|N|100|N|N
TXMD|TherapeuticsMD, Inc. - Common Stock|Q|N|N|100|N|N
TXN|Texas Instruments Incorporated - Common Stock|Q|N|N|100|N|N
TXRH|Texas Roadhouse, Inc. - Common Stock|Q|N|N|100|N|N
TYHT|Shineco, Inc. - Common Stock|S|N|N|100|N|N
TYME|Tyme Technologies, Inc. - Common Stock|S|N|N|100|N|N
TYPE|Monotype Imaging Holdings Inc. - Common Stock|Q|N|N|100|N|N
TZOO|Travelzoo - Common Stock|Q|N|N|100|N|N
UAE|iShares MSCI UAE ETF|G|N|N|100|Y|N
UBCP|United Bancorp, Inc. - Common Stock|S|N|N|100|N|N
UBFO|United Security Bancshares - Common Stock|Q|N|N|100|N|N
UBIO|Proshares UltraPro Nasdaq Biotechnology|G|N|N|100|Y|N
UBNK|United Financial Bancorp, Inc.  - Common Stock|Q|N|N|100|N|N
UBNT|Ubiquiti Networks, Inc. - Common Stock|Q|N|N|100|N|N
UBOH|United Bancshares, Inc. - Common Stock|G|N|N|100|N|N
UBSH|Union Bankshares Corporation - Common Stock|Q|N|N|100|N|N
UBSI|United Bankshares, Inc. - Common Stock|Q|N|N|100|N|N
UBX|Unity Biotechnology, Inc. - Common Stock|Q|N|N|100|N|N
UCBA|United Community Bancorp - Common Stock|G|N|N|100|N|N
UCBI|United Community Banks, Inc. - Common Stock|Q|N|N|100|N|N
UCFC|United Community Financial Corp. - Common Stock|Q|N|N|100|N|N
UCTT|Ultra Clean Holdings, Inc. - Common Stock|Q|N|N|100|N|N
UDBI|Legg Mason US Diversified Core ETF|G|N|N|100|Y|N
UEIC|Universal Electronics Inc. - Common Stock|Q|N|N|100|N|N
UEPS|Net 1 UEPS Technologies, Inc. - Common Stock|Q|N|N|100|N|N
UFCS|United Fire Group, Inc - Common Stock|Q|N|N|100|N|N
UFPI|Universal Forest Products, Inc. - Common Stock|Q|N|N|100|N|N
UFPT|UFP Technologies, Inc. - Common Stock|S|N|N|100|N|N
UG|United-Guardian, Inc. - Common Stock|G|N|N|100|N|N
UGLD|Credit Suisse AG - VelocityShares 3x Long Gold ETN|G|N|N|100|N|N
UHAL|Amerco - Common Stock|Q|N|N|100|N|N
UIHC|United Insurance Holdings Corp. - Common Stock|S|N|N|100|N|N
ULBI|Ultralife Corporation - Common Stock|G|N|N|100|N|N
ULH|Universal Logistics Holdings, Inc. - Common Stock|Q|N|N|100|N|N
ULTA|Ulta Beauty, Inc. - Common Stock|Q|N|N|100|N|N
ULTI|The Ultimate Software Group, Inc. - Common Stock|Q|N|N|100|N|N
UMBF|UMB Financial Corporation - Common Stock|Q|N|N|100|N|N
UMPQ|Umpqua Holdings Corporation - Common Stock|Q|N|N|100|N|N
UMRX|Unum Therapeutics Inc. - Common Stock|Q|N|N|100|N|N
UNAM|Unico American Corporation - Common Stock|G|N|N|100|N|N
UNB|Union Bankshares, Inc. - Common Stock|G|N|N|100|N|N
UNFI|United Natural Foods, Inc. - Common Stock|Q|N|N|100|N|N
UNIT|Uniti Group Inc. - Common Stock|Q|N|N|100|N|N
UNTY|Unity Bancorp, Inc. - Common Stock|G|N|N|100|N|N
UONE|Urban One, Inc.  - Class A Common Stock|S|N|N|100|N|N
UONEK|Urban One, Inc.  - Class D Common Stock|S|N|N|100|N|N
UPL|Ultra Petroleum Corp. - Common Stock|Q|N|N|100|N|N
UPLD|Upland Software, Inc. - Common Stock|G|N|N|100|N|N
URBN|Urban Outfitters, Inc. - Common Stock|Q|N|N|100|N|N
URGN|UroGen Pharma Ltd. - Ordinary Shares|G|N|N|100|N|N
USAK|USA Truck, Inc. - Common Stock|Q|N|N|100|N|N
USAP|Universal Stainless & Alloy Products, Inc. - Common Stock|Q|N|N|100|N|N
USAT|USA Technologies, Inc. - Common Stock|G|N|N|100|N|N
USATP|USA Technologies, Inc. - Preferred Stock|G|N|N|100|N|N
USAU|U.S. Gold Corp. - Common Stock|S|N|N|100|N|N
USCR|U S Concrete, Inc. - Common Stock|S|N|N|100|N|N
USEG|U.S. Energy Corp. - Common Stock|S|N|N|100|N|N
USIG|iShares Broad USD Investment Grade Corporate Bond ETF|G|N|N|100|Y|N
USLB|Invesco Russell 1000 Low Beta Equal Weight ETF|G|N|N|100|Y|N
USLM|United States Lime & Minerals, Inc. - Common Stock|Q|N|N|100|N|N
USLV|Credit Suisse AG - VelocityShares 3x Long Silver ETN|G|N|N|100|N|N
USMC|Principal U.S. Mega-Cap Multi-Factor Index ETF|G|N|N|100|Y|N
USOI|Credit Suisse AG - Credit Suisse X-Links Crude Oil Shares Covered Call ETN|G|N|N|100|N|N
UTHR|United Therapeutics Corporation - Common Stock|Q|N|N|100|N|N
UTMD|Utah Medical Products, Inc. - Common Stock|Q|N|N|100|N|N
UTSI|UTStarcom Holdings Corp - Ordinary Shares|Q|N|N|100|N|N
UVSP|Univest Corporation of Pennsylvania - Common Stock|Q|N|N|100|N|N
UXIN|Uxin Limited - ADS|Q|N|N|100|N|N
VALU|Value Line, Inc. - Common Stock|S|N|N|100|N|N
VALX|Validea Market Legends ETF|G|N|N|100|Y|N
VBFC|Village Bank and Trust Financial Corp. - Common Stock|S|N|N|100|N|N
VBIV|VBI Vaccines, Inc. - Ordinary Shares|S|N|N|100|N|N
VBLT|Vascular Biogenics Ltd. - Ordinary Shares|G|N|N|100|N|N
VBTX|Veritex Holdings, Inc. - Common Stock|G|N|N|100|N|N
VC|Visteon Corporation - Common Stock|Q|N|N|100|N|N
VCEL|Vericel Corporation - Common Stock|S|N|N|100|N|N
VCIT|Vanguard Intermediate-Term Corporate Bond ETF|G|N|N|100|Y|N
VCLT|Vanguard Long-Term Corporate Bond ETF|G|N|N|100|Y|N
VCNX|Vaccinex, Inc. - Common Stock|G|N|N|100|N|N
VCSH|Vanguard Short-Term Corporate Bond ETF|G|N|N|100|Y|N
VCTR|Victory Capital Holdings, Inc. - Common Stock|Q|N|N|100|N|N
VCYT|Veracyte, Inc. - Common Stock|G|N|N|100|N|N
VEAC|Vantage Energy Acquisition Corp. - Class A Common Stock|S|N|N|100|N|N
VEACU|Vantage Energy Acquisition Corp. - Unit|S|N|N|100|N|N
VEACW|Vantage Energy Acquisition Corp. - Warrant|S|N|N|100|N|N
VECO|Veeco Instruments Inc. - Common Stock|Q|N|N|100|N|N
VEON|VEON Ltd. - American Depositary Shares|Q|N|N|100|N|N
VERI|Veritone, Inc. - Common Stock|G|N|N|100|N|N
VERU|Veru Inc. - Common Stock|S|N|N|100|N|N
VETS|Pacer Military Times Best Employers ETF|G|N|N|100|Y|N
VGIT|Vanguard Intermediate-Term Treasury ETF|G|N|N|100|Y|N
VGLT|Vanguard Long-Treasury ETF|G|N|N|100|Y|N
VGSH|Vanguard Short-Term Treasury ETF|G|N|N|100|Y|N
VIA|Viacom Inc. - Class A Common Stock|Q|N|N|100|N|N
VIAB|Viacom Inc. - Class B Common Stock|Q|N|N|100|N|N
VIAV|Viavi Solutions Inc. - Common Stock|Q|N|N|100|N|N
VICL|Vical Incorporated - Common Stock|S|N|N|100|N|N
VICR|Vicor Corporation - Common Stock|Q|N|N|100|N|N
VIGI|Vanguard International Dividend Appreciation ETF|G|N|N|100|Y|N
VIIX|Credit Suisse AG - VelocityShares VIX Short Term ETN|G|N|N|100|N|N
VIIZ|Credit Suisse AG - VelocityShares VIX Medium Term ETN|G|N|N|100|N|N
VIRC|Virco Manufacturing Corporation - Common Stock|G|N|N|100|N|N
VIRT|Virtu Financial, Inc. - Class A Common Stock|Q|N|N|100|N|N
VIVE|Viveve Medical, Inc. - Common Stock|S|N|D|100|N|N
VIVO|Meridian Bioscience Inc. - Common Stock|Q|N|N|100|N|N
VKTX|Viking Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
VKTXW|Viking Therapeutics, Inc. - Warrants|S|N|N|100|N|N
VLGEA|Village Super Market, Inc. - Class A Common Stock|Q|N|N|100|N|N
VLRX|Valeritas Holdings, Inc. - Common Stock|S|N|N|100|N|N
VMBS|Vanguard Mortgage-Backed Securities ETF|G|N|N|100|Y|N
VNDA|Vanda Pharmaceuticals Inc. - Common Stock|G|N|N|100|N|N
VNET|21Vianet Group, Inc. - American Depositary Shares|Q|N|N|100|N|N
VNOM|Viper Energy Partners LP - Common Unit|Q|N|N|100|N|N
VNQI|Vanguard Global ex-U.S. Real Estate ETF|G|N|N|100|Y|N
VOD|Vodafone Group Plc - American Depositary Shares each representing ten Ordinary Shares|Q|N|N|100|N|N
VONE|Vanguard Russell 1000 ETF|G|N|N|100|Y|N
VONG|Vanguard Russell 1000 Growth ETF|G|N|N|100|Y|N
VONV|Vanguard Russell 1000 Value ETF|G|N|N|100|Y|N
VOXX|VOXX International Corporation - Class A Common Stock|Q|N|N|100|N|N
VRA|Vera Bradley, Inc. - Common Stock|Q|N|N|100|N|N
VRAY|ViewRay, Inc. - Common Stock|G|N|N|100|N|N
VRCA|Verrica Pharmaceuticals Inc. - Common Stock|G|N|N|100|N|N
VREX|Varex Imaging Corporation - Common Stock|Q|N|N|100|N|N
VRIG|Invesco Variable Rate Investment Grade ETF|G|N|N|100|Y|N
VRML|Vermillion, Inc. - Common Stock|S|N|D|100|N|N
VRNA|Verona Pharma plc - American Depositary Share|G|N|N|100|N|N
VRNS|Varonis Systems, Inc. - Common Stock|Q|N|N|100|N|N
VRNT|Verint Systems Inc. - Common Stock|Q|N|N|100|N|N
VRSK|Verisk Analytics, Inc. - Common Stock|Q|N|N|100|N|N
VRSN|VeriSign, Inc. - Common Stock|Q|N|N|100|N|N
VRTS|Virtus Investment Partners, Inc. - Common Stock|Q|N|N|100|N|N
VRTSP|Virtus Investment Partners, Inc. - 7.25% Series D Mandatory Convertible Preferred Stock|Q|N|N|100|N|N
VRTU|Virtusa Corporation - common stock|Q|N|N|100|N|N
VRTX|Vertex Pharmaceuticals Incorporated - Common Stock|Q|N|N|100|N|N
VSAR|Versartis, Inc. - Common Stock|Q|N|N|100|N|N
VSAT|ViaSat, Inc. - Common Stock|Q|N|N|100|N|N
VSDA|VictoryShares Dividend Accelerator ETF|G|N|N|100|Y|N
VSEC|VSE Corporation - Common Stock|Q|N|N|100|N|N
VSMV|VictoryShares US Multi-Factor Minimum Volatility ETF|G|N|N|100|Y|N
VSTM|Verastem, Inc. - Common Stock|G|N|N|100|N|N
VTC|Vanguard Total Corporate Bond ETF|G|N|N|100|Y|N
VTGN|VistaGen Therapeutics, Inc. - Common Stock|S|N|N|100|N|N
VTHR|Vanguard Russell 3000 ETF|G|N|N|100|Y|N
VTIP|Vanguard Short-Term Inflation-Protected Securities Index Fund|G|N|N|100|Y|N
VTIQ|VectoIQ Acquisition Corp. - Common Stock|S|N|N|100|N|N
VTIQU|VectoIQ Acquisition Corp. - Unit|S|N|N|100|N|N
VTIQW|VectoIQ Acquisition Corp. - Warrant|S|N|N|100|N|N
VTL|Vital Therapies, Inc. - Common Stock|Q|N|N|100|N|N
VTNR|Vertex Energy, Inc - Common Stock|S|N|N|100|N|N
VTSI|VirTra, Inc. - Common Stock|S|N|N|100|N|N
VTVT|vTv Therapeutics Inc. - Class A Common Stock|G|N|D|100|N|N
VTWG|Vanguard Russell 2000 Growth ETF|G|N|N|100|Y|N
VTWO|Vanguard Russell 2000 ETF|G|N|N|100|Y|N
VTWV|Vanguard Russell 2000 Value ETF|G|N|N|100|Y|N
VUZI|Vuzix Corporation - Common Stock|S|N|N|100|N|N
VVPR|VivoPower International PLC - Ordinary Shares|S|N|N|100|N|N
VVUS|VIVUS, Inc. - Common Stock|Q|N|D|100|N|N
VWOB|Vanguard Emerging Markets Government Bond ETF|G|N|N|100|Y|N
VXRT|Vaxart, Inc. - Common Stock|S|N|N|100|N|N
VXUS|Vanguard Total International Stock ETF|G|N|N|100|Y|N
VYGR|Voyager Therapeutics, Inc. - Common Stock|Q|N|N|100|N|N
VYMI|Vanguard International High Dividend Yield ETF|G|N|N|100|Y|N
WABC|Westamerica Bancorporation - Common Stock|Q|N|N|100|N|N
WAFD|Washington Federal, Inc. - Common Stock|Q|N|N|100|N|N
WAFDW|Washington Federal, Inc. - Warrants 11/14/2018|Q|N|N|100|N|N
WASH|Washington Trust Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
WATT|Energous Corporation - Common Stock|S|N|N|100|N|N
WB|Weibo Corporation - American Depositary Share|Q|N|N|100|N|N
WBA|Walgreens Boots Alliance, Inc. - Common Stock|Q|N|N|100|N|N
WCFB|WCF Bancorp, Inc. - Common Stock|S|N|N|100|N|N
WDAY|Workday, Inc. - Class A Common Stock|Q|N|N|100|N|N
WDC|Western Digital Corporation - Common Stock|Q|N|N|100|N|N
WDFC|WD-40 Company - Common Stock|Q|N|N|100|N|N
WEB|Web.com Group, Inc. - Common Stock|Q|N|N|100|N|N
WEBK|Wellesley Bancorp, Inc. - Common Stock|S|N|N|100|N|N
WEN|Wendy's Company (The) - Common Stock|Q|N|N|100|N|N
WERN|Werner Enterprises, Inc. - Common Stock|Q|N|N|100|N|N
WETF|WisdomTree Investments, Inc. - Common Stock|Q|N|N|100|N|N
WEYS|Weyco Group, Inc. - Common Stock|Q|N|N|100|N|N
WHF|WhiteHorse Finance, Inc. - Common Stock|Q|N|N|100|N|N
WHLM|Wilhelmina International, Inc. - Common Stock|S|N|N|100|N|N
WHLR|Wheeler Real Estate Investment Trust, Inc. - Common Stock|S|N|N|100|N|N
WHLRD|Wheeler Real Estate Investment Trust, Inc. - Series D Cumulative Preferred Stock|S|N|N|100|N|N
WHLRP|Wheeler Real Estate Investment Trust, Inc. - Preferred Stock|S|N|N|100|N|N
WHLRW|Wheeler Real Estate Investment Trust, Inc. - Warrants|S|N|N|100|N|N
WIFI|Boingo Wireless, Inc. - Common Stock|Q|N|N|100|N|N
WILC|G. Willi-Food International,  Ltd. - Ordinary Shares|S|N|N|100|N|N
WIN|Windstream Holdings, Inc. - Common Stock|Q|N|N|100|N|N
WINA|Winmark Corporation - Common Stock|G|N|N|100|N|N
WING|Wingstop Inc. - Common Stock|Q|N|N|100|N|N
WINS|Wins Finance Holdings Inc. - Ordinary Shares (Cayman Islands)|S|N|N|100|N|N
WIRE|Encore Wire Corporation - Common Stock|Q|N|N|100|N|N
WISA|Summit Semiconductor, Inc. - Common Stock|S|N|N|100|N|N
WIX|Wix.com Ltd. - Ordinary Shares|Q|N|N|100|N|N
WKHS|Workhorse Group, Inc. - Common Stock|S|N|N|100|N|N
WLDN|Willdan Group, Inc. - Common Stock|G|N|N|100|N|N
WLFC|Willis Lease Finance Corporation - Common Stock|G|N|N|100|N|N
WLTW|Willis Towers Watson Public Limited Company - Ordinary Shares|Q|N|N|100|N|N
WMGI|Wright Medical Group N.V. - Ordinary Shares|Q|N|N|100|N|N
WMGIZ|Wright Medical Group N.V. - Contingent Value Right|G|N|N|100|N|N
WMIH|WMIH Corp. - Common Stock|S|N|N|100|N|N
WNEB|Western New England Bancorp, Inc. - Common Stock|Q|N|N|100|N|N
WOOD|iShares S&P Global Timber & Forestry Index Fund|G|N|N|100|Y|N
WPRT|Westport Fuel Systems Inc - Common Shares|Q|N|N|100|N|N
WRLD|World Acceptance Corporation - Common Stock|Q|N|N|100|N|N
WRLS|Pensare Acquisition Corp. - Common Stock|S|N|N|100|N|N
WRLSR|Pensare Acquisition Corp. - Right|S|N|N|100|N|N
WRLSU|Pensare Acquisition Corp. - Unit|S|N|N|100|N|N
WRLSW|Pensare Acquisition Corp. - Warrant|S|N|N|100|N|N
WSBC|WesBanco, Inc. - Common Stock|Q|N|N|100|N|N
WSBF|Waterstone Financial, Inc. - Common Stock|Q|N|N|100|N|N
WSC|WillScot Corporation - Common Stock|S|N|N|100|N|N
WSCI|WSI Industries Inc. - Common Stock|S|N|N|100|N|N
WSFS|WSFS Financial Corporation - Common Stock|Q|N|N|100|N|N
WSTG|Wayside Technology Group, Inc. - Common Stock|G|N|N|100|N|N
WSTL|Westell Technologies, Inc. - Class A Common Stock|S|N|N|100|N|N
WTBA|West Bancorporation - Common Stock|Q|N|N|100|N|N
WTFC|Wintrust Financial Corporation - Common Stock|Q|N|N|100|N|N
WTFCM|Wintrust Financial Corporation - Fixed-to-Floating Rate Non-Cumulative Perpetual Preferred Stock, Series D|Q|N|N|100|N|N
WTFCW|Wintrust Financial Corporation - Warrants|Q|N|N|100|N|N
WVE|Wave Life Sciences Ltd. - Ordinary Shares|G|N|N|100|N|N
WVFC|WVS Financial Corp. - Common Stock|G|N|N|100|N|N
WVVI|Willamette Valley Vineyards, Inc. - Common Stock|S|N|N|100|N|N
WVVIP|Willamette Valley Vineyards, Inc. - Series A Redeemable Preferred Stock|S|N|N|100|N|N
WWD|Woodward, Inc. - Common Stock|Q|N|N|100|N|N
WWR|Westwater Resources, Inc. - Common Stock|S|N|D|100|N|N
WYNN|Wynn Resorts, Limited - Common Stock|Q|N|N|100|N|N
XBIO|Xenetic Biosciences, Inc. - Common Stock|S|N|N|100|N|N
XBIT|XBiotech Inc. - Common Stock|Q|N|N|100|N|N
XCRA|Xcerra Corporation - Common Stock|Q|N|N|100|N|N
XEL|Xcel Energy Inc. - Common Stock|Q|N|N|100|N|N
XELA|Exela Technologies, Inc. - Common Stock|S|N|N|100|N|N
XELB|Xcel Brands, Inc - Common Stock|G|N|N|100|N|N
XENE|Xenon Pharmaceuticals Inc. - Common Shares|G|N|N|100|N|N
XENT|Intersect ENT, Inc. - Common Stock|G|N|N|100|N|N
XERS|Xeris Pharmaceuticals, Inc. - Common Stock|Q|N|N|100|N|N
XGTI|XG Technology, Inc - Common Stock|S|N|D|100|N|N
XLNX|Xilinx, Inc. - Common Stock|Q|N|N|100|N|N
XLRN|Acceleron Pharma Inc. - Common Stock|G|N|N|100|N|N
XNCR|Xencor, Inc. - Common Stock|G|N|N|100|N|N
XNET|Xunlei Limited - American Depositary Receipts|Q|N|N|100|N|N
XOG|Extraction Oil & Gas, Inc. - Common Stock|Q|N|N|100|N|N
XOMA|XOMA Corporation - Common Stock|G|N|N|100|N|N
XONE|The ExOne Company - Common Stock|Q|N|N|100|N|N
XPER|Xperi Corporation  - Common Stock|Q|N|N|100|N|N
XPLR|Xplore Technologies Corp - Common Stock|S|N|N|100|N|N
XRAY|DENTSPLY SIRONA Inc. - Common Stock|Q|N|N|100|N|N
XSPA|XpresSpa Group, Inc.  - Common Stock|S|N|D|100|N|N
XSPL|Xspand Products Lab, Inc. - Common Stock|S|N|N|100|N|N
XT|iShares Exponential Technologies ETF|G|N|N|100|Y|N
XTLB|XTL Biopharmaceuticals Ltd. - American Depositary Shares|S|N|N|100|N|N
YDIV|First Trust International Multi-Asset Diversified Income Index Fund|G|N|N|100|Y|N
YECO|Yulong Eco-Materials Limited - Ordinary Shares|S|N|H|100|N|N
YGYI|Youngevity International, Inc. - Common Stock|S|N|N|100|N|N
YIN|Yintech Investment Holdings Limited - American Depositary Shares|Q|N|N|100|N|N
YLCO|Global X Yieldco Index ETF|G|N|N|100|Y|N
YLDE|ClearBridge Dividend Strategy ESG ETF|G|N|N|100|Y|N
YNDX|Yandex N.V. - Class A Ordinary Shares|Q|N|N|100|N|N
YOGA|YogaWorks, Inc. - Common Stock|G|N|N|100|N|N
YORW|The York Water Company - Common Stock|Q|N|N|100|N|N
YRCW|YRC Worldwide, Inc. - Common Stock|Q|N|N|100|N|N
YRIV|Yangtze River Port and Logistics Limited  - Common Stock|Q|N|N|100|N|N
YTEN|Yield10 Bioscience, Inc.  - Common Stock|S|N|N|100|N|N
YTRA|Yatra Online, Inc. - Ordinary Shares|S|N|N|100|N|N
YY|YY Inc. - American Depositary Shares|Q|N|N|100|N|N
Z|Zillow Group, Inc. - Class C Capital Stock|Q|N|N|100|N|N
ZAGG|ZAGG Inc - Common Stock|Q|N|N|100|N|N
ZAZZT|Tick Pilot Test Stock Class A Common Stock|G|Y|N|100||N
ZBIO|ProShares UltraPro Short NASDAQ Biotechnology|G|N|N|100|Y|N
ZBRA|Zebra Technologies Corporation - Class A Common Stock|Q|N|N|100|N|N
ZBZZT|Test Pilot Test Stock Class B Common Stock|G|Y|N|100||N
ZCZZT|Tick Pilot Test Stock Class C |G|Y|N|100||N
ZEAL|Zealand Pharma A/S - American Depositary Shares|Q|N|N|100|N|N
ZEUS|Olympic Steel, Inc. - Common Stock|Q|N|N|100|N|N
ZFGN|Zafgen, Inc. - Common Stock|Q|N|N|100|N|N
ZG|Zillow Group, Inc. - Class A Common Stock|Q|N|N|100|N|N
ZGNX|Zogenix, Inc. - Common Stock|G|N|N|100|N|N
ZION|Zions Bancorporation - Common Stock|Q|N|N|100|N|N
ZIONW|Zions Bancorporation - Warrants 05/21/2020|Q|N|N|100|N|N
ZIONZ|Zions Bancorporation - Warrants|Q|N|N|100|N|N
ZIOP|ZIOPHARM Oncology Inc - Common Stock|S|N|N|100|N|N
ZIV|Credit Suisse AG - VelocityShares Daily Inverse VIX Medium Term ETN|G|N|N|100|N|N
ZIXI|Zix Corporation - Common Stock|Q|N|N|100|N|N
ZKIN|ZK International Group Co., Ltd - Ordinary Share|S|N|N|100|N|N
ZLAB|Zai Lab Limited - American Depositary Shares|G|N|N|100|N|N
ZN|Zion Oil & Gas Inc - Common Stock|G|N|N|100|N|N
ZNGA|Zynga Inc. - Class A Common Stock|Q|N|N|100|N|N
ZNWAA|Zion Oil & Gas Inc - Warrants|G|N|N|100|N|N
ZS|Zscaler, Inc. - Common Stock|Q|N|N|100|N|N
ZSAN|Zosano Pharma Corporation - Common Stock|S|N|N|100|N|N
ZUMZ|Zumiez Inc. - Common Stock|Q|N|N|100|N|N
ZYNE|Zynerba Pharmaceuticals, Inc. - Common Stock|G|N|N|100|N|N"

def grab_stocks(stock_str)
  stock_str.split("\n")
end
# p nasdaq_stock_string
# puts grab_stocks(nasdaq_stock_string)

def grab_tickers(stock_arr)
  stock_arr.map { |stock| stock.split("|")[0] }
end

def grab_stock_names(stock_arr)
  stock_arr.map { |stock| stock.split("|")[1].split(" -")[0] }
end

puts grab_stock_names(grab_stocks(nasdaq_stock_string))

def build_stock_objects(stock_string)
  tickers = grab_tickers(grab_stocks(stock_string))
  stocks = grab_stock_names(grab_stocks(stock_string))
  stock_objects = []
  # debugger

  tickers.each_with_index do |ticker, idx|
    stock_objects.push({
      ticker: ticker,
      name: stocks[idx]
    })
  end

  stock_objects
end

# puts build_stock_objects(nasdaq_stock_string)