clc
clear all
choice = 4;
%EP
switch choice
    case 1  %1/2 
            Hsub = [-1 -1 -1 6 -1 -1 9 6 -1 -1 2 -1 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1;
            -1 0 -1 -1 -1 3 -1 12 1 -1 -1 3 -1 0 0 -1 -1 -1 -1 -1 -1 -1 -1 -1;
            -1 9 11 -1 -1 13 -1 -1 2 12 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1 -1;
            1 -1 -1 11 -1 -1 7 -1 -1 -1 11 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1;
            -1 -1 -1 4 8 -1 -1 -1 -1 -1 2 5 4 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1;
            -1 3 0 -1 -1 8 -1 -1 1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1;
            -1 -1 -1 0 6 -1 -1 -1 -1 5 13 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1;
            -1 -1 -1 9 -1 -1 -1 3 -1 -1 3 1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1;
            9 0 13 -1 -1 12 -1 -1 8 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1;
            -1 5 -1 -1 1 4 -1 -1 5 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1;
             -1 -1 -1 8 -1 -1 8 -1 -1 9 0 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0;
             10 11 -1 -1 -1 3 -1 -1 0 -1 -1 -1 4 8 -1 -1 -1 -1 -1 -1 -1 -1 -1 0;];
             nM = 336;
    case 2 
        Hsub = [27 -1 -1 -1 55 19 -1 30 -1 -1 -1 -1 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1;
        -1 -1 0 -1 1 -1 70 -1 47 -1 62 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1 -1 -1;
        -1 -1 41 -1 -1 -1 44 -1 -1 59 60 25 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1 -1;
        16 77 -1 -1 -1 5 -1 48 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1;
        -1 -1 -1 45 -1 27 -1 46 19 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1;
        -1 -1 63 -1 -1 -1 55 -1 -1 -1 48 26 10 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1;
        -1 -1 -1 42 -1 21 -1 58 -1 41 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1;
        -1 -1 -1 -1 78 0 -1 7 52 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1;
        -1 29 9 -1 -1 -1 37 -1 -1 -1 35 21 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1;
        -1 -1 22 72 -1 -1 47 -1 -1 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1;
        35 -1 -1 -1 -1 13 -1 35 -1 70 -1 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0;
        -1 46 28 -1 -1 -1 38 -1 -1 -1 8 -1 10 58 -1 -1 -1 -1 -1 -1 -1 -1 -1 0;
        ];
        nM = 1920;
    case 3 
        Hsub = [-1 34 -1 95 -1 279 -1 -1 -1 -1 248 -1 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1;
        -1 -1 0 -1 0 -1 -1 -1 -1 134 356 275 -1 0 0 -1 -1 -1 -1 -1 -1 -1 -1 -1;
        51 -1 27 -1 -1 -1 -1 -1 22 152 -1 57 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1 -1;
        -1 124 -1 290 -1 281 15 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1 -1;
        -1 340 -1 99 336 -1 -1 1 -1 -1 -1 -1 33 -1 -1 -1 0 0 -1 -1 -1 -1 -1 -1;
        163 -1 46 -1 -1 -1 -1 -1 -1 306 -1 86 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1 -1;
        -1 185 -1 24 -1 -1 -1 94 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1 -1;
        -1 223 -1 225 325 -1 -1 -1 -1 -1 297 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1 -1;
        46 -1 314 -1 -1 -1 59 -1 -1 67 -1 120 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1 -1;
        -1 -1 121 -1 -1 -1 -1 161 -1 303 -1 264 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0 -1;
        -1 303 -1 8 -1 185 -1 -1 138 -1 -1 -1 0 -1 -1 -1 -1 -1 -1 -1 -1 -1 0 0;
        -1 -1 312 -1 -1 -1 100 -1 -1 144 -1 307 33 166 -1 -1 -1 -1 -1 -1 -1 -1 -1 0;];
        nM = 8640;
    case 4 %2/3
        Hsub = [49 -1 -1 21 31 -1 57 -1 -1 19 -1 29 2 -1 19 -1 -1 0 -1 -1 -1 -1 -1 -1;
                -1 7 22 -1 -1 37 -1 32 10 -1 26 -1 -1 59 -1 48 -1 0 0 -1 -1 -1 -1 -1;
                53 -1 -1 20 50 -1 -1 3 16 -1 49 -1 -1 28 14 -1 -1 -1 0 0 -1 -1 -1 -1;
                -1 58 23 -1 -1 15 54 -1 -1 5 -1 18 49 -1 -1 13 -1 -1 -1 0 0 -1 -1 -1;
                55 -1 -1 58 -1 9 -1 26 57 -1 41 -1 31 -1 21 -1 -1 -1 -1 -1 0 0 -1 -1;
                -1 10 49 -1 59 -1 7 -1 -1 30 -1 18 -1 48 -1 7 59 -1 -1 -1 -1 0 0 -1;
                48 -1 -1 50 18 -1 -1 11 52 -1 59 -1 -1 37 -1 10 0 -1 -1 -1 -1 -1 0 0;
                -1 24 16 -1 -1 0 53 -1 -1 41 -1 38 51 -1 58 -1 59 8 -1 -1 -1 -1 -1 0;];
        nM = 1440;
    case 5
        Hsub = [78 -1 -1 167 237 -1 3 -1 266 -1 -1 102 153 -1 -1 212 -1 0 -1 -1 -1 -1 -1 -1;
                -1 83 189 -1 -1 68 -1 178 -1 90 205 -1 -1 13 4 -1 -1 0 0 -1 -1 -1 -1 -1;
                -1 226 147 -1 46 -1 -1 76 -1 116 -1 211 -1 112 -1 118 -1 -1 0 0 -1 -1 -1 -1;
                92 -1 -1 214 -1 236 241 -1 157 -1 143 -1 214 -1 207 -1 -1 -1 -1 0 0 -1 -1 -1;
                144 -1 -1 258 264 -1 53 -1 114 -1 172 -1 -1 82 262 -1 62 -1 -1 -1 0 0 -1 -1;
                -1 153 120 -1 -1 199 -1 126 -1 61 -1 183 15 -1 -1 134 -1 -1 -1 -1 -1 0 0 -1;
                -1 100 -1 141 -1 36 -1 17 -1 156 -1 124 162 -1 -1 57 0 -1 -1 -1 -1 -1 0 0;
                196 -1 187 -1 73 -1 80 -1 139 -1 57 -1 -1 236 267 -1 62 256 -1 -1 -1 -1 -1 0;];
          nM = 6480;
    case 6 %5/6 
        Hsub = [-1 13 32 47 41 24 -1 25 22 40 1 31 8 15 20 15 42 30 13 3 -1 0 -1 -1;
                25 46 15 43 45 29 39 47 23 38 39 12 -1 21 -1 38 33 0 0 -1 39 0 0 -1;
                35 45 45 38 14 16 6 11 -1 18 7 41 35 17 32 45 41 -1 18 17 0 -1 0 0;
                9 32 6 22 26 31 9 8 22 32 40 4 18 40 36 -1 -1 23 31 41 39 20 -1 0;];
            nM = 1152;
    case 7 
        Hsub = [-1 47 146 203 184 112 -1 116 103 181 3 140 38 68 91 70 191 138 62 14 -1 0 -1 -1;
                117 203 67 194 206 133 174 212 104 171 176 56 -1 96 -1 167 149 4 1 -1 177 0 0 -1;
                153 206 198 173 55 72 28 53 -1 82 34 186 161 80 144 204 187 -1 84 77 0 -1 0 0;
                44 147 27 83 118 130 41 38 100 146 183 19 85 180 163 -1 -1 106 140 185 177 94 -1 0;];
            nM = 5184;
    otherwise
        disp('other value');
end
%Getting the size of Hsub: c --> raw length, t --> columns length, b -->
%dimension of submatrix
[c, t] = size(Hsub); b = nM/t; 
%costant of the matrix H k --> length f the input, n = t*b -->length of the out
n_k = c*b; n = t*b;
k = n - n_k;
%Puncturing Pattern
puncP = 1;
Hreal = MatrixPreProcessing(Hsub,c,t,b);
Hsys = SystematicForm(Hreal);