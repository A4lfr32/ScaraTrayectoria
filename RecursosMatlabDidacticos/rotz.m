function rotz = rotz(alfa)
% devuelve Matriz de rotaci�n 4x4, para una rotaci�n en el eje z con �ngulo
% (alfa) de entrada expresado en radianes.
    rotz=[cos(alfa),-sin(alfa),0,0;sin(alfa),cos(alfa),0,0;0,0,1,0;0,0,0,1];
end

% Programado por: Alfredo Jos� Maussa Caballero.