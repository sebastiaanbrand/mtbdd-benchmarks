OPENQASM 2.0;
include "qelib1.inc";
qreg q[95];
creg meas[93];
creg c[84];
h q[0];
ry(-pi/4) q[0];
ry(-pi/3) q[2];
h q[2];
h q[3];
h q[4];
h q[5];
cp(pi/32) q[9],q[4];
h q[7];
u2(0,0) q[8];
u2(0,0) q[9];
h q[10];
u2(0,0) q[11];
u2(0,0) q[12];
h q[13];
h q[14];
u2(0,0) q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
u2(0,0) q[21];
h q[22];
h q[23];
u2(0,0) q[24];
u2(0,0) q[25];
h q[26];
h q[27];
u2(0,0) q[28];
h q[29];
h q[30];
u2(0,0) q[31];
h q[32];
h q[33];
h q[34];
u2(0,0) q[35];
u2(0,0) q[36];
h q[37];
u2(0,0) q[38];
h q[16];
h q[17];
h q[33];
h q[34];
h q[34];
u2(0,0) q[35];
h q[47];
h q[48];
u2(0,0) q[49];
h q[50];
u2(0,0) q[51];
u2(0,0) q[52];
u2(0,0) q[53];
h q[54];
u2(0,0) q[55];
h q[56];
u2(0,0) q[57];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[61];
h q[62];
u2(0,0) q[63];
h q[64];
h q[65];
h q[66];
u2(0,0) q[67];
u2(0,0) q[68];
h q[69];
h q[70];
h q[71];
u2(0,0) q[72];
h q[73];
u2(0,0) q[74];
u2(0,0) q[75];
h q[76];
u2(0,0) q[77];
u2(0,0) q[78];
h q[79];
u2(0,0) q[80];
h q[81];
h q[82];
h q[83];
h q[16];
u2(0,0) q[86];
h q[32];
h q[33];
h q[34];
u2(0,0) q[35];
u2(0,0) q[36];
h q[37];
u2(0,0) q[38];
u2(0,0) q[39];
u2(0,0) q[40];
u2(0,0) q[41];
u2(0,0) q[42];
h q[43];
u2(0,0) q[44];
h q[45];
h q[46];
h q[47];
h q[48];
u2(0,0) q[49];
h q[50];
u2(0,0) q[51];
u2(0,0) q[52];
u2(0,0) q[53];
h q[54];
u2(0,0) q[55];
h q[56];
h q[14];
cp(-pi/64) q[15],q[9];
cp(-pi/32) q[15],q[10];
cp(-pi/16) q[15],q[11];
cp(-pi/8) q[15],q[12];
cp(-pi/4) q[15],q[13];
cp(-pi/2) q[15],q[14];
h q[15];
cz q[14],q[15];
h q[16];
cz q[15],q[16];
h q[17];
h q[18];
h q[19];
