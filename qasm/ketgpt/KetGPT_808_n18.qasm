OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
qreg eval[5];
creg meas[13];
creg c[13];
h q[0];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
cp(-pi/4) q[7],q[5];
cp(-pi/2) q[7],q[6];
h q[7];
cp(pi/8) q[9],q[6];
cp(pi/4) q[8],q[6];
cp(pi/2) q[7],q[6];
h q[6];
h q[7];
cp(pi/8) q[9],q[6];
cp(pi/4) q[8],q[6];
cp(pi/2) q[7],q[6];
h q[6];
h q[9];
cp(-pi/2) q[10],q[9];
h q[10];
cp(-pi/4) q[11],q[9];
cp(-pi/2) q[11],q[10];
h q[11];
h q[12];
h q[12];
h q[9];
cp(-pi/2) q[10],q[9];
h q[10];
h q[11];
h q[12];
cz q[11],q[12];
h q[12];
h q[12];
cz q[11],q[12];
cz q[11],q[12];
h q[1];
cz q[0],q[1];
h q[2];
h q[3];
cz q[2],q[3];
h q[4];
u2(0,0) q[5];
cx eval[4],q[0];
cx eval[4],q[0];
h q[9];
cp(-pi/2) q[10],q[9];
h q[10];
cp(-pi/4) q[11],q[9];
cp(-pi/2) q[11],q[10];
h q[11];
cp(-pi/8) q[12],q[9];
cp(-pi/4) q[12],q[10];
cp(-pi/2) q[12],q[11];
h q[12];
cz q[11],q[12];
cz q[6],q[5];
h q[4];
h q[11];
cp(-pi/8) q[12],q[9];
cp(-pi/4) q[12],q[10];
cp(-pi/2) q[12],q[11];
h q[12];
h q[12];
cz q[11],q[12];
cz q[11],q[12];
h q[12];
cz q[11],q[12];
h q[11];
cp(-pi/8) q[12],q[9];
cp(-pi/4) q[12],q[10];
cp(-pi/2) q[12],q[11];
h q[12];
cz q[11],q[12];
cz q[11],q[12];
h q[11];
cp(-pi/8) q[12],q[9];
cp(-pi/4) q[12],q[10];
cp(-pi/2) q[12],q[11];
h q[12];
h q[12];
cz q[11],q[12];
cz q[11],q[12];
h q[4];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
h q[1];
cp(-pi/4) q[2],q[0];
