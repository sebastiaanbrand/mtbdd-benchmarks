OPENQASM 2.0;
include "qelib1.inc";
qreg q[99];
qreg eval[11];
creg meas[95];
creg c[76];
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
h q[12];
cz q[11],q[12];
h q[13];
cz q[12],q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
cz q[17],q[18];
h q[19];
h q[19];
h q[19];
h q[20];
cz q[19],q[20];
h q[21];
cz q[20],q[21];
h q[22];
h q[23];
h q[24];
cz q[23],q[24];
h q[25];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
h q[30];
h q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
h q[36];
h q[37];
h q[38];
h q[39];
h q[35];
h q[36];
h q[37];
h q[36];
h q[37];
h q[38];
cz q[37],q[38];
h q[39];
h q[40];
h q[41];
h q[39];
h q[39];
h q[40];
h q[41];
h q[41];
h q[41];
h q[39];
h q[40];
cz q[39],q[40];
h q[41];
h q[42];
h q[43];
h q[44];
h q[43];
h q[43];
h q[44];
h q[47];
h q[48];
h q[50];
h q[51];
h q[50];
h q[51];
h q[47];
h q[51];
h q[50];
h q[51];
h q[51];
h q[47];
h q[48];
h q[56];
h q[57];
h q[58];
h q[56];
h q[57];
h q[54];
h q[39];
h q[54];
h q[55];
h q[55];
h q[56];
h q[55];
h q[56];
h q[57];
h q[58];
h q[58];
h q[60];
h q[61];
h q[62];
h q[62];
h q[62];
h q[56];
h q[61];
h q[62];
h q[63];
h q[66];
h q[62];
h q[64];
h q[65];
h q[66];
h q[67];
h q[39];
h q[61];
h q[62];
h q[62];
h q[50];
h q[61];
h q[71];
h q[59];
h q[60];
h q[67];
h q[56];
h q[50];
u2(0,0) q[51];
u2(0,0) q[52];
h q[50];
h q[69];
h q[70];
h q[71];
h q[56];
h q[57];
h q[58];
h q[67];
h q[56];
u2(0,0) q[57];
h q[59];
u2(0,0) q[60];
h q[61];
h q[62];
u2(0,0) q[63];
h q[64];
h q[65];
h q[66];
u2(0,0) q[67];
h q[81];
h q[81];
h q[82];
h q[83];
h q[71];
h q[56];
h q[61];
h q[4];
cp(pi/64) q[9],q[3];
cp(pi/32) q[8],q[3];
cp(pi/16) q[7],q[3];
cp(pi/8) q[6],q[3];
cp(pi/4) q[5],q[3];
cp(pi/2) q[4],q[3];
h q[3];
h q[71];
u2(0,0) q[72];
h q[73];
cz q[75],q[74];
h q[66];
u2(0,0) q[67];
u2(0,0) q[68];
h q[69];
h q[20];
h q[27];
h q[28];
cz q[27],q[28];
h q[18];
cz q[17],q[18];
h q[19];
h q[20];
h q[21];
cz q[20],q[21];
h q[22];
h q[23];
h q[24];
h q[70];
h q[71];
h q[66];
h q[22];
cz q[21],q[22];
h q[23];
cz q[22],q[23];
h q[20];
h q[21];
cz q[20],q[21];
h q[22];
h q[23];
u2(-pi,-pi) q[0];
cp(pi/8) q[12],q[9];
cp(pi/4) q[11],q[9];
cp(pi/2) q[10],q[9];
cx q[8],q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
h q[61];
h q[62];
u2(0,0) q[63];
h q[64];
h q[65];
h q[66];
u2(0,0) q[67];
h q[28];
h q[29];
h q[30];
cz q[29],q[30];
h q[31];
h q[15];
h q[22];
h q[23];
h q[24];
h q[23];
cz q[22],q[23];
h q[24];
h q[25];
h q[26];
u2(-pi,-pi) q[12];
cp(pi/64) q[15],q[9];
cp(pi/32) q[14],q[9];
cp(pi/16) q[13],q[9];
cp(pi/8) q[12],q[9];
cp(pi/4) q[11],q[9];
cp(pi/2) q[10],q[9];
cx q[8],q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
h q[71];
u2(0,0) q[72];
h q[37];
h q[28];
h q[29];
h q[30];
h q[31];
h q[32];
h q[30];
u2(0,0) q[31];
h q[32];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
h q[1];
h q[0];
cx q[11],q[12];
cx q[10],q[11];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cp(pi/8) q[4],q[1];
cp(pi/4) q[3],q[1];
cp(pi/2) q[2],q[1];
h q[1];
h q[23];
cz q[25],q[24];
cp(-pi/4) eval[4],eval[6];
cp(-pi/8) eval[3],eval[6];
cp(-pi/16) eval[2],eval[6];
cp(-pi/32) eval[1],eval[6];
cp(-pi/64) eval[0],eval[6];
h eval[5];
cp(-pi/2) eval[4],eval[5];
cp(-pi/4) eval[3],eval[5];
cp(-pi/8) eval[2],eval[5];
h q[12];
cp(-pi/16) q[13],q[9];
cp(-pi/8) q[13],q[10];
cp(-pi/4) q[13],q[11];
cp(-pi/2) q[13],q[12];
h q[13];
cp(-pi/32) q[14],q[9];
cp(-pi/16) q[14],q[10];
cp(-pi/8) q[14],q[11];
cp(-pi/4) q[14],q[12];
cp(-pi/2) q[14],q[13];
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
cz q[16],q[17];
h q[4];
cp(pi/64) q[9],q[3];
cp(pi/32) q[8],q[3];
cp(pi/16) q[7],q[3];
cp(pi/8) q[6],q[3];
cp(pi/4) q[5],q[3];
cp(pi/2) q[4],q[3];
h q[3];
cp(-pi/16) q[4],q[0];
cp(-pi/8) q[4],q[1];
cp(-pi/4) q[4],q[2];
cp(-pi/2) q[4],q[3];
h q[4];
cp(pi/64) q[9],q[3];
cp(pi/32) q[8],q[3];
cp(pi/16) q[7],q[3];
cp(pi/8) q[6],q[3];
cp(pi/4) q[5],q[3];
cp(pi/2) q[4],q[3];
h q[3];
h q[8];
cp(pi/4) q[9],q[7];
cp(pi/2) q[8],q[7];
h q[7];
cp(pi/8) q[9],q[6];
cp(pi/4) q[8],q[6];
cp(pi/2) q[7],q[6];
h q[6];
cp(pi/16) q[9],q[5];
cp(pi/8) q[8],q[5];
cp(pi/4) q[7],q[5];
h q[27];
cz q[26],q[27];
h q[28];
cz q[27],q[28];
h q[29];
h q[30];
cz q[29],q[30];
h q[31];
h q[32];
h q[33];
h q[34];
h q[35];
cp(pi/16) q[6],q[2];
cp(pi/8) q[5],q[2];
cp(pi/4) q[4],q[2];
cp(pi/2) q[3],q[2];
h q[2];
cp(pi/4) q[3],q[1];
cp(pi/2) q[2],q[1];
h q[1];
h q[21];
cp(-pi/4) eval[8],eval[10];
cp(-pi/8) eval[7],eval[10];
cp(-pi/16) eval[6],eval[10];
h q[9];
cp(pi/2) q[9],q[8];
h q[8];
cp(pi/4) q[9],q[7];
cp(pi/2) q[8],q[7];
h q[7];
cp(pi/8) q[9],q[6];
cp(pi/4) q[8],q[6];
cp(pi/2) q[7],q[6];
h q[6];
cp(pi/16) q[9],q[5];
cp(pi/8) q[8],q[5];
cp(pi/4) q[7],q[5];
cp(pi/2) q[6],q[5];
h q[5];
cp(pi/32) q[9],q[4];
cp(pi/16) q[8],q[4];
cp(pi/8) q[7],q[4];
cp(pi/4) q[6],q[4];
cp(pi/2) q[5],q[4];
h q[4];
cp(pi/64) q[9],q[3];
cp(pi/32) q[8],q[3];
cp(pi/16) q[7],q[3];
cp(pi/8) q[6],q[3];
cp(pi/4) q[5],q[3];
cp(pi/2) q[4],q[3];
h q[3];
h q[66];
u2(0,0) q[67];
u2(0,0) q[68];
h q[30];
h q[27];
h q[28];
h q[28];
h q[67];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
h q[2];
h q[73];
h q[18];
h q[19];
h q[19];
cp(-pi/4) q[10],q[8];
cp(-pi/8) q[11],q[8];
cp(-pi/16) q[12],q[8];
cp(-pi/32) q[13],q[8];
cp(-pi/64) q[14],q[8];
