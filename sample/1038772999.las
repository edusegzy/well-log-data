~Version Information Block
 VERS.                2.00:     CWLS LOG ASCII STANDARD - VERSION 2.000000
 WRAP.                  NO:     One Line Per Depth Step
#
~Well Information Block
#MNEM.UNIT                     Data                         Information
#----------   ------------------------------------------   ----------------
 STRT.FT                                     2800.0000:     START DEPTH
 STOP.FT                                     2942.0000:     STOP DEPTH
 STEP.FT                                        0.5000:     STEP LENGTH
 NULL.                                       -999.2500:     NULL VALUE
 COMP.                   Aladdin Petroleum Corporation:     OPERATING COMPANY
 WELL.                                       Rempel #5:     WELL
 FLD .                                       Hillsboro:     FIELD
 LOC .                                      12-19S-02E:     LOCATION
 LOC1.                                        NE SW SE:     QUARTERS
 LOC2.                                990 FSL 1650 FEL:     FOOTAGES
 SEC .                                              12:     SECTION
 TWP .                                             19S:     TOWNSHIP
 RANG.                                             02E:     RANGE
 CNTY.                                          Marion:     COUNTY
 STAT.                                          Kansas:     STATE
 CTRY.                                             USA:     COUNTRY
 SRVC.                                           Welex:     SERVICE COMPANY
 DATE.                                     17-DEC-1984:     DATE
 API .                                    15-115-21154:     API NUMBER
 UWI .                                    15-115-21154:     UWI NUMBER
 TVD .                                              NO:     TVD flag
 WSTA.                                             LOC:     Well status
#
~Curve Information Block
#MNEM.UNIT       API CODE      Curve Description
#----------    -------------   -------------------
 DEPT.FT                   :   Depth in Feet
 GR  .GAPI                 :   Gamma Ray
 NPHI.NAPI                 :   Neutron Porosity
 DPHI.PU                   :   Density Porosity
#
~Parameter Information Block
#MNEM.UNIT            Value               Description
#----------    --------------------    -------------------
 RUN .                         ONE:    Run Number
 PDAT.                            :    Permanent Datum
 EPD .FT                    0.0000:    Elevation Of Perm. Datum
 WSTA.                         LOC:    
 E   .FT                    0.0000:    E (Stretch Coefficient Of The Cable)
 TD  .FT                 2948.0000:    Total Depth
#
~Other Information Block
<DescLogPlotStart>   NEURALOG PLOT DEFINITION
PLOTDEFVERSION: 3
LASFILE: C:\Documents and Settings\drl.KGS\Desktop\las\Rempel 5 CDDSN.las
DEPTHSCALE: 240.000000
RESOLUTION: 300
DEPTHLABELFREQ: 100.000000
HEAVYGRIDFREQ: 100.000000
MEDIUMGRIDFREQ: 50.000000
LIGHTGRIDFREQ: 10.000000
#
#   TRACK 1
#
STARTTRACK: 
 LEFTX: 0.500000 inch
 RIGHTX: 3.000000 inch
 SCALETYPE: LINEAR
 NUMCHARTDIVISIONS: 4
CURVE: GR    0.000000   120.000000 (0,0,255)      Solid             2     Y    
ENDTRACK: 
#
#   TRACK 2
#
STARTTRACK: 
 LEFTX: 3.500000 inch
 RIGHTX: 8.500000 inch
 SCALETYPE: LINEAR
 NUMCHARTDIVISIONS: 3
CURVE: NPHI  30.000000  -10.000000 (0,131,131)    Solid             2     N    
CURVE: DPHI  30.000000  -10.000000 (255,0,255)    Dot               2     Y    
ENDTRACK: 
<DescLogPlotEnd>
~A DEPTH     GR               NPHI             DPHI            
    2800.000 39.92031873      23.49237906      11.11332008     
    2800.500 40.23904382      23.49237906      11.37839629     
    2801.000 42.77741578      23.61906150      11.74822100     
    2801.500 42.92807060      23.88999337      11.80363181     
    2802.000 28.35394760      23.81047051      11.54070871     
    2802.500 28.97714841      23.54539430      11.40490391     
    2803.000 33.09392447      23.09476474      11.61696488     
    2803.500 37.73018254      22.85619616      12.02202996     
    2804.000 33.75253691      22.61762757      12.53317071     
    2804.500 30.95427341      22.59111995      13.02186879     
    2805.000 33.61801611      22.61762757      12.83631544     
    2805.500 37.59316028      22.69715043      12.34822720     
    2806.000 40.44713229      22.72365805      11.54443406     
    2806.500 40.97669822      22.77667329      11.26758953     
    2807.000 35.66233603      22.90921140      11.29887343     
    2807.500 33.45302084      22.93571902      11.43141153     
    2808.000 35.67342139      23.17428761      11.45791915     
    2808.500 33.88090616      23.33333333      11.29887343     
    2809.000 29.52824811      23.46587144      11.06030484     
    2809.500 29.29755437      23.67793241      10.84824387     
    2810.000 30.89619444      23.73007919      10.58316766     
    2810.500 37.62174563      23.57079108      10.42412194     
    2811.000 40.42985230      23.51888668      10.87887124     
    2811.500 39.44034851      23.65142478      11.48110843     
    2812.000 39.49965777      23.78396289      11.77408492     
    2812.500 42.66120286      23.70669521      12.09701504     
    2813.000 47.88437890      23.54269652      11.98426900     
    2813.500 48.97750833      23.30875552      11.33214410     
    2814.000 41.31562954      23.30688020      10.60038897     
    2814.500 34.29750597      23.38634858      9.92047714      
    2815.000 31.05530435      23.51888668      9.36381710      
    2815.500 26.77872110      23.51888668      9.15175613      
    2816.000 30.74500224      23.25381047      9.28429423      
    2816.500 31.17292089      23.09476474      9.62889331      
    2817.000 38.44072186      23.09476474      9.89396952      
    2817.500 40.60782463      23.09476474      10.07952286     
    2818.000 35.59523276      23.12127237      9.92047714      
    2818.500 33.01485945      23.35984095      9.54937044      
    2819.000 31.65303880      23.67496522      9.34088025      
    2819.500 31.31893824      23.99859608      9.17924493      
    2820.000 30.23038901      23.88999337      9.25778661      
    2820.500 27.23340836      23.41285620      9.07223327      
    2821.000 27.42837271      23.04174950      8.67461895      
    2821.500 26.85916597      22.90921140      8.48906561      
    2822.000 25.61876309      23.17428761      8.46255799      
    2822.500 26.54283315      23.73094765      8.48906561      
    2823.000 28.23117136      23.91650099      8.93969516      
    2823.500 37.69187825      24.07554672      9.94698476      
    2824.000 44.77436692      24.26110007      10.60967528     
    2824.500 47.13324117      24.73823724      11.13867596     
    2825.000 45.89063078      25.29489728      11.63674137     
    2825.500 51.47686975      25.71901922      12.70377734     
    2826.000 54.13534706      25.74552684      13.15440689     
    2826.500 47.99206288      25.55997349      13.25949797     
    2827.000 40.76085657      25.29489728      13.26166029     
    2827.500 39.60594633      25.24188204      13.15047359     
    2828.000 40.79408695      25.13585156      12.80980782     
    2828.500 40.11172532      24.89728297      12.30616302     
    2829.000 43.50518073      24.60569914      11.90854871     
    2829.500 42.00549531      24.44665341      11.66998012     
    2830.000 37.09663194      24.52490585      11.51093439     
    2830.500 30.05948721      24.52419716      12.14711730     
    2831.000 31.10208055      24.31411531      12.38675178     
    2831.500 34.23625218      24.02253148      12.27463024     
    2832.000 30.68379032      23.88999337      11.29552486     
    2832.500 31.46474905      23.89007510      10.31809145     
    2833.000 36.23206020      23.64805849      9.73492379      
    2833.500 41.04770156      23.30682571      8.96620278      
    2834.000 39.86566170      23.06825712      8.93969516      
    2834.500 33.22370996      22.93571902      9.31080186      
    2835.000 30.24313368      23.33333333      9.86746190      
    2835.500 29.98956617      23.91650099      10.55666004     
    2836.000 32.79231944      24.55268390      10.87475149     
    2836.500 36.31503792      24.68522200      10.84508193     
    2837.000 38.24656405      24.84426773      10.50885450     
    2837.500 33.87173321      24.84426773      10.09980195     
    2838.000 37.21103200      24.84463999      10.02650762     
    2838.500 41.47987321      24.80330362      11.72299536     
    2839.000 44.42347194      24.55404715      14.52253474     
    2839.500 40.33398679      24.31411531      16.98932914     
    2840.000 45.19726291      24.31411531      15.99072233     
    2840.500 37.18237758      24.42014579      13.04837641     
    2841.000 30.55240983      24.50132784      11.29887343     
    2841.500 33.94258937      24.52623801      10.05301524     
    2842.000 36.38607027      24.63220676      9.62889331      
    2842.500 36.92636748      24.68522200      9.01921803      
    2843.000 35.69216585      25.02982107      9.09874089      
    2843.500 39.16419508      25.48045063      9.25558988      
    2844.000 39.57755738      25.77203446      9.27961228      
    2844.500 35.83501640      25.87866431      9.41683234      
    2845.000 35.29423274      25.80236503      10.13253810     
    2845.500 41.91527284      25.71901922      11.40490391     
    2846.000 46.73370935      25.77203446      13.56251822     
    2846.500 50.60111395      25.82504970      14.54149735     
    2847.000 44.98564866      25.82504970      13.72499831     
    2847.500 41.77305090      25.77203446      12.17165337     
    2848.000 44.40863522      25.42743539      11.21935056     
    2848.500 48.26782662      24.92379059      10.76872101     
    2849.000 51.93002750      24.55268390      10.79133449     
    2849.500 54.25986276      24.04903910      10.98110083     
    2850.000 56.30791204      24.04903910      11.29716762     
    2850.500 56.07761708      24.15506958      11.77309927     
    2851.000 62.16852997      24.44665341      12.20013254     
    2851.500 62.65014141      24.52617628      12.38568588     
    2852.000 62.06031673      24.52617628      12.43870113     
    2852.500 52.11350542      24.55268390      12.43870113     
    2853.000 56.40124173      24.73823724      12.49171637     
    2853.500 62.33330025      24.81776011      12.41219351     
    2854.000 68.26045825      24.60569914      11.80251822     
    2854.500 65.06351871      24.33975957      10.82993466     
    2855.000 63.91241914      24.02737890      10.09589129     
    2855.500 58.37393565      23.66361829      10.02650762     
    2856.000 59.34530395      23.40687993      10.42412194     
    2856.500 58.64170197      23.17428761      11.11332008     
    2857.000 60.74159171      22.98873426      11.51093439     
    2857.500 57.34273827      22.80318091      11.32538105     
    2858.000 60.24277175      22.59111995      10.50364480     
    2858.500 64.79840872      22.16699801      9.76143141      
    2859.000 63.31466075      22.03445991      9.86746190      
    2859.500 69.70875997      22.11398277      10.26507621     
    2860.000 60.82605590      22.19350563      10.42412194     
    2860.500 58.79643328      22.48508946      10.31809145     
    2861.000 61.24212761      22.92996590      10.63618290     
    2861.500 68.41929187      23.71456425      10.87475149     
    2862.000 76.17098088      24.68522200      10.55666004     
    2862.500 86.62092668      25.16235918      10.26507621     
    2863.000 99.85601672      25.05632869      10.23856859     
    2863.500 111.66076792     24.92379059      10.53015242     
    2864.000 116.55564650     24.49966865      10.90125911     
    2864.500 117.58047399     24.10205434      11.33461493     
    2865.000 114.71628380     23.86348575      11.53403429     
    2865.500 106.65719061     23.65142478      11.45791915     
    2866.000 96.76469433      23.65142478      11.16633532     
    2866.500 94.41964836      24.07554672      10.66269052     
    2867.000 105.68535157     24.55268390      10.15904573     
    2867.500 112.14205766     24.76474486      10.15904573     
    2868.000 108.08477320     24.76474486      10.98078197     
    2868.500 108.11244851     24.71172962      12.14711730     
    2869.000 108.05737568     24.81456576      13.02186879     
    2869.500 111.67462289     25.14334298      13.15440689     
    2870.000 113.99175189     26.18378617      13.18091451     
    2870.500 118.89590428     26.27567926      13.52551359     
    2871.000 115.02454591     25.68647298      14.50629556     
    2871.500 90.14484361      24.79431686      15.38104705     
    2872.000 62.89679331      23.30682571      15.56660040     
    2872.500 36.07897095      21.76938370      15.19549370     
    2873.000 16.81274900      20.92113983      14.34724983     
    2873.500 0.39840637       20.20543406      13.31345262     
    2874.000 1.34336900       19.75480451      11.74950298     
    2874.500 -2.47285151      19.35719019      10.71570577     
    2875.000 2.79701282       19.09211398      10.02650762     
    2875.500 9.05075688       19.03933002      9.25778661      
    2876.000 13.52231182      19.06842816      8.67461895      
    2876.500 22.14992294      19.04189191      8.35652750      
    2877.000 49.01821206      18.60675141      8.06494367      
    2877.500 57.78525764      16.22478463      7.21669980      
    2878.000 52.61719651      14.47978794      5.52021206      
    2878.500 1.25097205       10.79522863      3.77070908      
    2879.000 3.96685596       9.07223327       1.49105368      
    2879.500 -82.89397264     7.00463883       0.08614977      
    2880.000 -94.69879518     6.76607025       0.03313453      
    2880.500 -95.66265060     6.84559311       2.18025182      
    2881.000 -97.27208424     7.58780649       3.47912525      
    2881.500 -98.73077971     8.48906561       5.09609013      
    2882.000 -99.38269618     9.39032472       5.44068920      
    2882.500 -96.67413884     11.32538105      5.62624254      
    2883.000 -96.43213384     12.27965540      6.23591783      
    2883.500 -100.01355932    13.41948310      7.11066932      
    2884.000 -102.75605811    14.13518887      7.21669980      
    2884.500 -103.52227729    16.19982266      5.99734924      
    2885.000 -105.47992906    17.14165919      5.01656726      
    2885.500 -105.26941547    18.77402253      3.79721670      
    2886.000 -104.59295323    19.06560636      3.61166335      
    2886.500 -102.98034495    18.27037773      6.66180694      
    2887.000 -99.86876563     16.41484427      8.80715706      
    2887.500 -96.17395177     15.03644798      9.68190855      
    2888.000 -94.80719479     13.10139165      10.07952286     
    2888.500 -93.93061249     11.96156395      10.13253810     
    2889.000 -97.33732178     11.53744201      8.70112657      
    2889.500 -99.67268594     11.48442677      6.36845593      
    2890.000 -99.81771205     11.64347250      5.38767396      
    2890.500 -99.82761731     11.74950298      5.09609013      
    2891.000 -101.17071762    11.80251822      5.81179589      
    2891.500 -99.59458250     11.61696488      7.28410489      
    2892.000 -99.17262505     11.08681246      9.28429423      
    2892.500 -101.49616611    10.45062956      9.52286282      
    2893.000 -101.76636063    10.60967528      7.95891319      
    2893.500 -101.15288615    11.19284294      5.12259775      
    2894.000 -100.80434299    11.61696488      5.01656726      
    2894.500 -97.03790447     12.86282306      6.71305500      
    2895.000 -98.76174756     12.99536117      7.24320742      
    2895.500 -98.96215026     12.86282306      7.13717694      
    2896.000 -96.94162589     12.46520875      6.34194831      
    2896.500 -96.78847354     12.22664016      5.33217040      
    2897.000 -98.23468977     12.12060968      5.20307864      
    2897.500 -101.10307520    12.25314778      6.50099404      
    2898.000 -99.45999797     12.67726972      8.30351226      
    2898.500 -100.41682941    13.40509025      10.24187648     
    2899.000 -101.76040137    14.42729001      10.51053199     
    2899.500 -104.31235484    15.68314265      10.04310140     
    2900.000 -103.56547404    16.25579854      8.46267983      
    2900.500 -103.90286068    17.47514911      7.20551100      
    2901.000 -103.24784697    18.45147325      9.17826375      
    2901.500 -102.89714832    18.46728325      11.96156395     
    2902.000 -103.56617377    17.27524881      14.02669351     
    2902.500 -104.48380617    16.76000945      14.96464011     
    2903.000 -104.49627772    16.52087475      14.87274542     
    2903.500 -104.46993957    16.52087475      14.75089301     
    2904.000 -103.82161216    16.83678526      14.85089463     
    2904.500 -103.38464646    17.34675098      15.03644798     
    2905.000 -103.03990957    17.81942432      14.90390987     
    2905.500 -101.44382141    18.11133201      14.53280318     
    2906.000 -100.69607422    18.19085487      13.68455931     
    2906.500 -99.71298827     17.95310273      12.73028496     
    2907.000 -101.46337575    17.52943962      12.62425447     
    2907.500 -101.52193071    16.94499669      14.08217362     
    2908.000 -98.16584949     16.44135189      15.61961564     
    2908.500 -96.61972351     15.59310802      16.14976806     
    2909.000 -96.01094139     14.15033608      15.40755467     
    2909.500 -96.60990232     12.84079075      14.29423459     
    2910.000 -98.12305761     11.19284294      13.07488403     
    2910.500 -100.90445988    10.15904573      12.25314778     
    2911.000 -100.77003100    8.69649920       12.01457919     
    2911.500 -99.54624444     8.06377231       11.51093439     
    2912.000 -99.80820121     7.79986746       10.23856859     
    2912.500 -102.08383202    7.72034460       9.41683234      
    2913.000 -102.47758683    7.72034460       9.20477137      
    2913.500 -101.59027145    7.74685222       9.52286282      
    2914.000 -100.39255922    7.74685222       10.43464713     
    2914.500 -98.25140736     7.74685222       11.48956103     
    2915.000 -96.58403988     7.87939032       11.48815785     
    2915.500 -96.25910117     8.01136921       11.43141153     
    2916.000 -99.63895894     8.01503548       10.26507621     
    2916.500 -98.40580087     7.90589795       8.67801161      
    2917.000 -96.92354786     7.72034460       8.27752560      
    2917.500 -95.41790699     7.51703454       8.88667992      
    2918.000 -94.53225182     7.31981263       8.46255799      
    2918.500 -96.89366498     7.03114645       7.33289442      
    2919.000 -98.31095134     6.79257787       7.38497974      
    2919.500 -98.43585923     6.29219779       8.38303512      
    2920.000 -97.91237918     5.92289493       9.04572565      
    2920.500 -98.38239204     5.54034148       9.09874089      
    2921.000 -99.26874520     5.21707668       8.66136514      
    2921.500 -99.55165884     5.12197868       8.25049702      
    2922.000 -88.43373494     5.22862823       5.24794443      
    2922.500 -84.09638554     5.30815109       5.10106841      
    2923.000 -30.76305221     5.23546866       -17.60621844    
    2923.500 -119.27710843    5.07945030       -17.13926169    
    2924.000 -119.41667156    4.16832339       -16.85222001    
    2924.500 -119.27710843    3.21404904       -16.79920477    
    2925.000 -119.27710843    1.96819085       -16.32206759    
    2925.500 -119.27710843    1.49105368       -15.89303105    
    2926.000 -119.27710843    1.41153082       -15.57908627    
    2926.500 -119.27710843    1.43803844       -15.55334659    
    2927.000 -119.27710843    1.49105368       -16.00397614    
    2927.500 -119.27710843    1.57205242       -16.85222001    
    2928.000 -119.27710843    1.57513041       -18.23061630    
    2928.500 -119.27710843    1.57820841       -19.66202783    
    2929.000 -119.27710843    1.58128640       -19.87408880    
    2929.500 -119.27710843    1.58436439       -19.74155070    
    2930.000 -119.27710843    1.58744238       -19.52948973    
    2930.500 -119.27710843    1.59052042       -19.21139828    
    2931.000 -119.27710843    1.59359836       -19.13187541    
    2931.500 -119.27710843    1.59667635       -19.15838304    
    2932.000 -119.27710843    1.60376261       -18.84029158    
    2932.500 -119.27710843    1.61145748       -18.52220013    
    2933.000 -119.27710843    1.61914957       -17.51491054    
    2933.500 -119.27710843    1.62359178       -16.53412856    
    2934.000 -119.27710843    1.62359178       -16.08349901    
    2934.500 -119.27710843    1.62359178       -16.24254473    
    2935.000 -119.27710843    1.62359178       -17.27634195    
    2935.500 -119.27710843    1.62359178       -18.33664679    
    2936.000 -119.27710843    1.62359178       -19.02584493    
    2936.500 -119.27710843    1.62359178       -19.29042665    
    2937.000 -119.27710843    1.62359178       -19.39839803    
    2937.500 -119.27710843    1.62359178       -19.34393638    
    2938.000 -119.27710843    1.62359178       -19.26441352    
    2938.500 -119.27710843    1.62359178       -19.31410072    
    2939.000 -119.27710843    1.62359178       -19.40017666    
    2939.500 -119.27710843    1.62359178       -19.44996687    
    2940.000 -119.27710843    1.62359178       -19.44996687    
    2940.500 -119.27710843    1.62359178       -19.52948973    
    2941.000 -119.27710843    1.62359178       -19.58250497    
    2941.500 -119.27710843    1.62359178       -18.84029158    
    2942.000 -119.27710843    1.62359178       -17.91127023    