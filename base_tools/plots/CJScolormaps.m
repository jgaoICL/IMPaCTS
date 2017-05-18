function [colors] = CJScolormaps(n,type)
% Generates colormaps (either discrete or continuous) as an alternative to
% the colormap function for use with the publish command to avoid
% generation of a figure (when colormap is called) which interferes with
% the published output
%
% caroline.sands01@imperial.ac.uk
%
% 15/11/13

if(isempty(type)); type = 'discrete'; end

switch type
    
    case 'discrete'
        
        colors = [0,0,0.562500000000000;...
            0,0,0.625000000000000;...
            0,0,0.687500000000000;...
            0,0,0.750000000000000;...
            0,0,0.812500000000000;...
            0,0,0.875000000000000;...
            0,0,0.937500000000000;...
            0,0,1;...
            0,0.0625000000000000,1;...
            0,0.125000000000000,1;...
            0,0.187500000000000,1;...
            0,0.250000000000000,1;...
            0,0.312500000000000,1;...
            0,0.375000000000000,1;...
            0,0.437500000000000,1;...
            0,0.500000000000000,1;...
            0,0.562500000000000,1;...
            0,0.625000000000000,1;...
            0,0.687500000000000,1;...
            0,0.750000000000000,1;...
            0,0.812500000000000,1;...
            0,0.875000000000000,1;...
            0,0.937500000000000,1;...
            0,1,1;...
            0.0625000000000000,1,0.937500000000000;...
            0.125000000000000,1,0.875000000000000;...
            0.187500000000000,1,0.812500000000000;...
            0.250000000000000,1,0.750000000000000;...
            0.312500000000000,1,0.687500000000000;...
            0.375000000000000,1,0.625000000000000;...
            0.437500000000000,1,0.562500000000000;...
            0.500000000000000,1,0.500000000000000;...
            0.562500000000000,1,0.437500000000000;...
            0.625000000000000,1,0.375000000000000;...
            0.687500000000000,1,0.312500000000000;...
            0.750000000000000,1,0.250000000000000;...
            0.812500000000000,1,0.187500000000000;...
            0.875000000000000,1,0.125000000000000;...
            0.937500000000000,1,0.0625000000000000;...
            1,1,0;...
            1,0.937500000000000,0;...
            1,0.875000000000000,0;...
            1,0.812500000000000,0;...
            1,0.750000000000000,0;...
            1,0.687500000000000,0;...
            1,0.625000000000000,0;...
            1,0.562500000000000,0;...
            1,0.500000000000000,0;...
            1,0.437500000000000,0;...
            1,0.375000000000000,0;...
            1,0.312500000000000,0;...
            1,0.250000000000000,0;...
            1,0.187500000000000,0;...
            1,0.125000000000000,0;...
            1,0.0625000000000000,0;...
            1,0,0;...
            0.937500000000000,0,0;...
            0.875000000000000,0,0;...
            0.812500000000000,0,0;...
            0.750000000000000,0,0;...
            0.687500000000000,0,0;...
            0.625000000000000,0,0;...
            0.562500000000000,0,0;...
            0.500000000000000,0,0];
        
    case 'continuous'
        
        colors = [0,0,0;...
            0.0198412698412698,0.0124000000000000,0.00789682539682540;...
            0.0396825396825397,0.0248000000000000,0.0157936507936508;...
            0.0595238095238095,0.0372000000000000,0.0236904761904762;...
            0.0793650793650794,0.0496000000000000,0.0315873015873016;...
            0.0992063492063492,0.0620000000000000,0.0394841269841270;...
            0.119047619047619,0.0744000000000000,0.0473809523809524;...
            0.138888888888889,0.0868000000000000,0.0552777777777778;...
            0.158730158730159,0.0992000000000000,0.0631746031746032;...
            0.178571428571429,0.111600000000000,0.0710714285714286;...
            0.198412698412698,0.124000000000000,0.0789682539682540;...
            0.218253968253968,0.136400000000000,0.0868650793650794;...
            0.238095238095238,0.148800000000000,0.0947619047619048;...
            0.257936507936508,0.161200000000000,0.102658730158730;...
            0.277777777777778,0.173600000000000,0.110555555555556;...
            0.297619047619048,0.186000000000000,0.118452380952381;...
            0.317460317460317,0.198400000000000,0.126349206349206;...
            0.337301587301587,0.210800000000000,0.134246031746032;...
            0.357142857142857,0.223200000000000,0.142142857142857;...
            0.376984126984127,0.235600000000000,0.150039682539683;...
            0.396825396825397,0.248000000000000,0.157936507936508;...
            0.416666666666667,0.260400000000000,0.165833333333333;...
            0.436507936507937,0.272800000000000,0.173730158730159;...
            0.456349206349206,0.285200000000000,0.181626984126984;...
            0.476190476190476,0.297600000000000,0.189523809523810;...
            0.496031746031746,0.310000000000000,0.197420634920635;...
            0.515873015873016,0.322400000000000,0.205317460317460;...
            0.535714285714286,0.334800000000000,0.213214285714286;...
            0.555555555555556,0.347200000000000,0.221111111111111;...
            0.575396825396825,0.359600000000000,0.229007936507937;...
            0.595238095238095,0.372000000000000,0.236904761904762;...
            0.615079365079365,0.384400000000000,0.244801587301587;...
            0.634920634920635,0.396800000000000,0.252698412698413;...
            0.654761904761905,0.409200000000000,0.260595238095238;...
            0.674603174603175,0.421600000000000,0.268492063492063;...
            0.694444444444444,0.434000000000000,0.276388888888889;...
            0.714285714285714,0.446400000000000,0.284285714285714;...
            0.734126984126984,0.458800000000000,0.292182539682540;...
            0.753968253968254,0.471200000000000,0.300079365079365;...
            0.773809523809524,0.483600000000000,0.307976190476190;...
            0.793650793650794,0.496000000000000,0.315873015873016;...
            0.813492063492064,0.508400000000000,0.323769841269841;...
            0.833333333333333,0.520800000000000,0.331666666666667;...
            0.853174603174603,0.533200000000000,0.339563492063492;...
            0.873015873015873,0.545600000000000,0.347460317460317;...
            0.892857142857143,0.558000000000000,0.355357142857143;...
            0.912698412698413,0.570400000000000,0.363253968253968;...
            0.932539682539683,0.582800000000000,0.371150793650794;...
            0.952380952380952,0.595200000000000,0.379047619047619;...
            0.972222222222222,0.607600000000000,0.386944444444444;...
            0.992063492063492,0.620000000000000,0.394841269841270;...
            1,0.632400000000000,0.402738095238095;...
            1,0.644800000000000,0.410634920634921;...
            1,0.657200000000000,0.418531746031746;...
            1,0.669600000000000,0.426428571428571;...
            1,0.682000000000000,0.434325396825397;...
            1,0.694400000000000,0.442222222222222;...
            1,0.706800000000000,0.450119047619048;...
            1,0.719200000000000,0.458015873015873;...
            1,0.731600000000000,0.465912698412698;...
            1,0.744000000000000,0.473809523809524;...
            1,0.756400000000000,0.481706349206349;...
            1,0.768800000000000,0.489603174603175;...
            1,0.781200000000000,0.497500000000000];
        
end

int = round(64/n);
ints = 1:int:64;
ints(end) = 64;

if(length(ints)~=n)
    pick = ~ismember(1:65,ints); pick = find(pick);
    pickn = n-length(ints);
    int = round(length(pick)/(pickn));
    int = 1:int:length(pick);
    ints = sort([ints int(1:pickn)]);
end
    

colors = colors(ints,:);
