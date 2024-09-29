% Crear matriz tridimensional A(4x4x3)
A = zeros(4, 4, 3);
A(:,:,1) = [5 10 15 20;
            4  8 12 16;
            3  6  9 12;
            2  4  6  8];

A(:,:,2) = [1  2  3  4;
            1  3  5  7;
            2  4  6  8;
            1  4  7 10];

A(:,:,3) = [0  0  0  0;
            5  5  5  5;
           10 10 10 10;
           15 15 15 15];

% Generar matriz tridimensional C(4x4x3)
C = zeros(4, 4, 3);
C(A <= 10)=-30;
C(A > 10)=30;
disp(C);
