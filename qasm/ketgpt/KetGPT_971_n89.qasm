OPENQASM 2.0;
include "qelib1.inc";
qreg q[89];
creg meas[89];
h q[0];
h q[0];
h q[1];
cz q[0],q[1];
h q[2];
h q[3];
cz q[2],q[3];
h q[4];
h q[5];
cz q[4],q[5];
h q[6];
h q[7];
cz q[6],q[7];
h q[8];
h q[9];
cz q[8],q[9];
h q[10];
h q[11];
cz q[10],q[11];
h q[12];
cz q[11],q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
cz q[20],q[21];
h q[22];
h q[23];
cz q[22],q[23];
h q[21];
h q[22];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
cz q[25],q[26];
h q[27];
h q[28];
cz q[27],q[28];
h q[29];
h q[30];
h q[31];
h q[30];
h q[30];
cz q[29],q[30];
h q[31];
cz q[30],q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
h q[33];
h q[34];
h q[37];
h q[38];
h q[38];
h q[39];
h q[40];
h q[41];
h q[42];
h q[43];
h q[42];
h q[43];
h q[37];
h q[37];
h q[38];
h q[39];
h q[40];
h q[41];
h q[41];
cz q[40],q[41];
h q[42];
h q[46];
h q[47];
h q[48];
h q[54];
h q[55];
h q[56];
u2(0,0) q[57];
h q[59];
h q[51];
h q[52];
h q[53];
h q[54];
u2(0,0) q[55];
h q[56];
h q[64];
h q[39];
h q[39];
h q[43];
u2(0,0) q[44];
h q[57];
h q[43];
h q[44];
h q[45];
h q[46];
h q[47];
h q[48];
h q[55];
h q[56];
h q[0];
h q[70];
h q[71];
u2(0,0) q[72];
h q[73];
h q[74];
h q[56];
u2(0,0) q[57];
u2(0,0) q[58];
h q[59];
u2(0,0) q[60];
h q[61];
h q[62];
h q[63];
h q[59];
u2(0,0) q[60];
h q[61];
h q[62];
h q[16];
h q[17];
h q[18];
h q[19];
cz q[18],q[19];
h q[20];
h q[21];
