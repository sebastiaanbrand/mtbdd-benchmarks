OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
creg c[34];
ry(-pi/4) q[0];
u2(0,0) q[0];
u2(0,0) q[1];
h q[2];
u2(0,0) q[3];
h q[4];
u2(0,0) q[5];
u2(0,0) q[6];
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
h q[2];
h q[8];
cp(pi/4) q[9],q[7];
h q[2];
cp(-pi/8) q[3],q[0];
cp(-pi/4) q[3],q[1];
cp(-pi/2) q[3],q[2];
h q[3];
h q[4];
cp(-pi/32) q[5],q[0];
cp(-pi/16) q[5],q[1];
cp(-pi/8) q[5],q[2];
cp(-pi/4) q[5],q[3];
cp(-pi/2) q[5],q[4];
h q[5];
cp(pi/32) q[9],q[4];
u2(-pi,-pi) q[3];
u2(-pi,-pi) q[1];
h q[22];
h q[23];
cz q[22],q[23];
h q[24];
cz q[23],q[24];
h q[25];
h q[26];
h q[27];
h q[27];
u2(0,0) q[28];
h q[29];
h q[30];
cz q[29],q[30];
h q[31];
h q[32];
h q[33];
h q[31];
h q[32];
h q[33];
h q[33];
h q[33];
