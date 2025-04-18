// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg meas[11];
u3(1.5031519463564416,-3.052189565390152,0.19070431485839112) q[0];
tdg q[2];
h q[4];
cx q[1],q[4];
h q[4];
cu1(pi/2) q[1],q[4];
swap q[2],q[1];
u1(-0.9749595506065059) q[4];
u2(0,0) q[5];
sx q[6];
u1(0.5764679533660741) q[7];
cx q[5],q[7];
ry(-2.1646719429357737) q[5];
ry(-2.1646719429357737) q[7];
cx q[5],q[7];
u2(2.2194708065186965,-pi) q[5];
cu3(4.07828399178064,5.2625683110417505,4.875952527358193) q[2],q[5];
cu1(pi/2) q[2],q[4];
cx q[5],q[0];
rz(2.832055090474391) q[0];
cx q[5],q[0];
h q[0];
cu3(3.195812521645201,2.039548883385027,1.0844822111232935) q[2],q[0];
u3(0.08191660178282069,-1.4459176814371657,1.4459176814371657) q[0];
u2(-0.7796003588039091,1.569931121364915) q[2];
u1(-0.5764679533660733) q[7];
s q[9];
cx q[9],q[6];
h q[6];
x q[9];
u2(pi/4,-pi) q[10];
cx q[3],q[10];
tdg q[10];
cx q[8],q[10];
rx(1.9246519120380525) q[8];
crz(0.9334849134188741) q[1],q[8];
h q[1];
cx q[8],q[1];
h q[1];
cu1(pi/2) q[8],q[1];
u1(-2.993227057868742) q[1];
t q[10];
cx q[3],q[10];
h q[3];
ccx q[9],q[7],q[3];
u3(3.0094923417941715,-pi/2,2.8715374955617126) q[3];
crx(2.7511828987678966) q[7],q[9];
u2(0,3*pi/4) q[10];
cx q[10],q[6];
h q[6];
cu1(pi/2) q[10],q[6];
crx(2.1332392738715247) q[10],q[6];
u2(pi/4,-pi) q[6];
cx q[10],q[6];
u2(0,3*pi/4) q[6];
cx q[9],q[6];
u1(pi/4) q[6];
cx q[7],q[6];
u1(-pi/4) q[6];
cx q[9],q[6];
u1(pi/4) q[6];
cx q[7],q[6];
u2(pi/4,3*pi/4) q[6];
cry(2.917738905811407) q[7],q[4];
u3(1.233073303744255,-1.5487816496272027,-0.4270838211254939) q[7];
u3(0.5841014397967256,-2.5797251389299873,0.27541770100966634) q[9];
cx q[10],q[6];
u1(-pi/4) q[6];
cu1(pi/2) q[8],q[6];
h q[6];
h q[8];
cx q[6],q[8];
h q[8];
cu1(pi/2) q[6],q[8];
u2(pi/4,-pi/2) q[6];
cx q[7],q[6];
tdg q[6];
u1(pi/4) q[8];
h q[10];
cu1(pi/2) q[5],q[10];
cswap q[5],q[4],q[3];
cx q[4],q[6];
h q[5];
ccx q[3],q[0],q[5];
u2(pi/4,-pi) q[0];
u2(-pi,-pi) q[5];
t q[6];
cx q[7],q[6];
u2(pi/2,3*pi/4) q[6];
sxdg q[7];
cx q[8],q[0];
tdg q[0];
cx q[3],q[0];
t q[0];
u3(0.2401235409434165,-0.9444671787547754,-2.967192687533391) q[3];
cx q[8],q[0];
u2(0,3*pi/4) q[0];
cx q[4],q[0];
cx q[0],q[4];
ry(0.12608146472089976) q[4];
u3(1.7604762279470343,5.715059878449614,5.442492121247214) q[8];
cswap q[7],q[8],q[0];
u1(-2.42244698702791) q[0];
u2(0,0) q[8];
cx q[8],q[0];
ry(-2.1348665871410395) q[0];
ry(-2.1348665871410395) q[8];
cx q[8],q[0];
u2(0,-0.49165577379954817) q[0];
u3(pi,2.4133232171881076,1.6279250537906593) q[8];
h q[10];
crx(0.27841736785903115) q[10],q[1];
u2(-1.6732732515746458,-2.867723978430937) q[1];
u2(0,-pi/2) q[10];
cx q[10],q[2];
cx q[2],q[10];
u3(0.700842322670413,3*pi/4,-pi/2) q[2];
cx q[5],q[2];
tdg q[2];
cx q[9],q[2];
t q[2];
cx q[5],q[2];
u2(-0.4268772922934172,3*pi/4) q[2];
sdg q[5];
crx(6.152788626135732) q[7],q[5];
y q[7];
s q[9];
cx q[4],q[9];
u3(pi,0.22170310658261805,1.3490932202122785) q[4];
cx q[0],q[4];
ry(-1.5043713537398615) q[0];
ry(-1.5043713537398615) q[4];
cx q[0],q[4];
u3(pi,-0.575365883783789,1.7808286064085568) q[0];
u1(1.1273901136296605) q[4];
u1(2.357949790203162) q[9];
u3(pi,-pi/2,-1.735426010487866) q[10];
cu3(3.07331687927355,5.467941911913071,2.4472920620965244) q[10],q[1];
cx q[6],q[1];
cx q[1],q[6];
u2(0,0) q[10];
cx q[10],q[2];
ry(-0.36888909787418195) q[2];
ry(-0.36888909787418195) q[10];
cx q[10],q[2];
u1(0.4268772922934172) q[2];
swap q[2],q[6];
ry(0.6752251705099757) q[2];
h q[6];
cx q[2],q[6];
cx q[6],q[2];
h q[2];
rx(4.36209501550468) q[6];
u2(-pi,-pi) q[10];
cu3(3.1427137215673775,2.8555104872525194,1.3747010518474199) q[10],q[1];
cx q[1],q[5];
cx q[5],q[1];
u2(0,0) q[1];
cx q[1],q[3];
ry(-0.42173707390741755) q[1];
ry(-0.42173707390741755) q[3];
cx q[1],q[3];
u2(-pi,-pi) q[1];
cu1(pi/2) q[1],q[2];
h q[2];
u1(-2.9430911478506028) q[3];
sx q[5];
cx q[9],q[5];
h q[5];
x q[9];
cx q[9],q[0];
u2(0,3*pi/4) q[0];
cx q[3],q[0];
u1(pi/4) q[0];
cx q[4],q[0];
u1(-pi/4) q[0];
cx q[3],q[0];
u1(pi/4) q[0];
cx q[4],q[0];
u2(pi/4,3*pi/4) q[0];
u2(-pi/4,0) q[4];
ccx q[5],q[3],q[2];
cx q[2],q[8];
t q[3];
tdg q[8];
cx q[9],q[0];
u2(0,3*pi/4) q[0];
u2(pi/4,-pi) q[9];
cx q[6],q[9];
tdg q[9];
cx q[0],q[9];
rx(5.99017636260365) q[0];
t q[9];
cx q[6],q[9];
cx q[6],q[8];
t q[8];
cx q[2],q[8];
u1(2.329353618452166) q[2];
u2(0,3*pi/4) q[8];
crz(0.8989729695019022) q[8],q[0];
h q[8];
u3(2.5854750197518466,-0.7592054292962587,2.444738128265027) q[9];
cp(2.836148587154802) q[9],q[6];
cu1(pi/2) q[4],q[6];
u1(-1.2284619191894643) q[6];
h q[10];
cx q[10],q[7];
cx q[7],q[10];
crz(0.8826812454603556) q[10],q[7];
cy q[7],q[1];
u(4.041472596712631,6.192616703993155,4.703173468806573) q[1];
cx q[3],q[1];
cx q[1],q[3];
cu1(pi/2) q[1],q[8];
cx q[7],q[5];
u1(2.991912323865222) q[5];
h q[8];
rzz(4.2480899787433115) q[9],q[3];
cswap q[1],q[3],q[9];
y q[3];
swap q[9],q[1];
h q[9];
u3(2.104098665394853,1.1912218244977293,-1.6889016254250828) q[10];
cu3(2.7813914873070145,1.0358427232745648,0.535976103973743) q[10],q[7];
swap q[0],q[10];
u2(0,0) q[7];
cx q[7],q[5];
ry(-2.155652758789945) q[5];
ry(2.155652758789945) q[7];
cx q[7],q[5];
u1(1.9850849101278456) q[5];
cu1(pi/2) q[0],q[5];
u2(0,-pi/2) q[0];
u2(0,-pi) q[5];
u2(-pi,-pi) q[7];
cswap q[8],q[4],q[7];
cx q[4],q[8];
cu1(pi/2) q[7],q[5];
h q[5];
cx q[5],q[3];
cx q[3],q[5];
u2(5.793572532460552,2.9855163928043065) q[3];
ry(4.216047997296862) q[5];
cx q[8],q[4];
h q[8];
cx q[7],q[8];
h q[8];
cu1(pi/2) q[7],q[8];
u1(-pi/2) q[8];
rxx(5.057412206538706) q[8],q[4];
s q[4];
s q[8];
cz q[10],q[2];
s q[2];
cu3(1.5782718659095798,0.27333525938642017,4.9005320745743175) q[2],q[6];
cu1(pi/2) q[2],q[7];
u1(5.250527839374336) q[6];
s q[10];
cx q[0],q[10];
cx q[10],q[0];
ccx q[0],q[1],q[9];
h q[0];
h q[9];
cu1(pi/8) q[9],q[0];
cx q[9],q[1];
cu1(-pi/8) q[1],q[0];
cx q[9],q[1];
cu1(pi/8) q[1],q[0];
u2(0.5956669665745249,-pi) q[10];
cx q[1],q[10];
cu1(-pi/8) q[10],q[0];
cx q[9],q[10];
cu1(pi/8) q[10],q[0];
cx q[1],q[10];
cu1(-pi/8) q[10],q[0];
cx q[9],q[10];
cu1(pi/8) q[10],q[0];
h q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];