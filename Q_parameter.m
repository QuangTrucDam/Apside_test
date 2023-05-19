t_sim=1e-3;
t_h=4e-2;

step=int32(t_h/t_sim)

eul_0=[0;0;0];

B0=[0.1331 -0.0121 0.3981];
G0=[0 0 9.81];
la= 9e-2;
lc= 5e-2;
ma= 9e-3;
mc= 5e-3;
k=1;