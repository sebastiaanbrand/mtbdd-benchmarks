OPENQASM 2.0;
include "qelib1.inc";
qreg q[78];
qreg coin[1];
qreg node[6];
qreg anc[4];
ry(-pi/4) q[0];
ry(-pi/4) q[0];
ry(-pi/3) q[2];
h q[14];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
ry(-pi/3) q[2];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
x node[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
x node[1];
rccx node[3],anc[0],anc[1];
h q[20];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
x node[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
x node[2];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[5],anc[2],anc[3];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[4],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
x node[2];
x node[2];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[2],anc[0];
x node[1];
rccx coin[0],node[1],anc[0];
x node[2];
x node[2];
x node[2];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
x node[3];
x node[1];
x node[1];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
x node[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
x node[2];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx coin[0],node[3],anc[0];
x node[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
x node[1];
x node[1];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
x node[3];
rccx node[3],anc[1],anc[2];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
x node[1];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
rccx coin[0],node[3],anc[0];
x node[1];
x node[1];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[1],anc[2];
rccx coin[0],node[1],anc[0];
x node[2];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx coin[0],node[1],anc[0];
rccx node[2],anc[0],anc[1];
rccx node[3],anc[1],anc[2];
rccx node[2],anc[0],anc[1];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[1],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
x node[1];
rccx node[3],anc[1],anc[2];
x node[1];
rccx node[3],anc[0],anc[1];
rccx node[4],anc[1],anc[2];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[2],anc[0];
rccx node[3],anc[0],anc[1];
rccx coin[0],node[2],anc[0];
rccx coin[0],node[3],anc[0];
rccx node[4],anc[0],anc[1];
x node[1];
rccx node[3],anc[1],anc[2];
