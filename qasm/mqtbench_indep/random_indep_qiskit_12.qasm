// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
u2(pi/4,-pi) q[0];
s q[2];
u2(0,3*pi/4) q[3];
u1(pi/2) q[4];
h q[6];
cx q[1],q[6];
h q[6];
cu1(pi/2) q[1],q[6];
u1(-1.682851995757514) q[6];
cx q[7],q[0];
tdg q[0];
cx q[5],q[0];
t q[0];
u1(2.026167409578137) q[5];
cx q[7],q[0];
u2(0,3*pi/4) q[0];
swap q[0],q[1];
u1(pi/4) q[0];
sx q[8];
cx q[2],q[8];
u2(-pi,0) q[2];
cx q[2],q[6];
ry(3.0468119599852646) q[2];
ry(-3.0468119599852646) q[6];
cx q[2],q[6];
u2(-pi,-pi) q[2];
cu3(5.2625683110417505,4.875952527358193,2.1332392738715247) q[1],q[2];
u1(-pi/4) q[1];
u2(-pi/2,-2.2441388212297273) q[6];
cx q[0],q[6];
x q[0];
u2(-pi/2,-pi) q[6];
cu1(pi/8) q[8],q[3];
u2(0,0) q[9];
u3(0.2706419022233135,-1.3670105282856249,-pi) q[10];
crz(2.871537495561712) q[10],q[4];
u1(-2.038837099817024) q[11];
cx q[9],q[11];
ry(-2.644428466875382) q[9];
ry(-2.644428466875382) q[11];
cx q[9],q[11];
u2(-pi,1.216940741551741) q[9];
u1(2.038837099817024) q[11];
cx q[8],q[11];
cu1(-pi/8) q[11],q[3];
cx q[8],q[11];
cu1(pi/8) q[11],q[3];
cx q[11],q[7];
cu1(-pi/8) q[7],q[3];
cx q[8],q[7];
cu1(pi/8) q[7],q[3];
cx q[11],q[7];
cu1(-pi/8) q[7],q[3];
cx q[8],q[7];
cu1(pi/8) q[7],q[3];
h q[3];
crx(3.607915524002728) q[5],q[7];
swap q[4],q[7];
h q[5];
cx q[2],q[5];
rz(5.432461787371337) q[5];
cx q[2],q[5];
x q[2];
h q[5];
u2(0.40662204129964163,3.981707520827624) q[7];
rx(2.7511828987678966) q[8];
crx(0.9334849134188741) q[9],q[3];
ch q[3],q[10];
u2(0,-pi/2) q[3];
crz(1.7530182469673898) q[5],q[9];
u2(0,-3*pi/4) q[5];
s q[9];
cx q[9],q[6];
x q[9];
rxx(1.8807675372728696) q[10],q[0];
cu3(2.453068833014572,5.625348551233995,1.454894982862097) q[7],q[0];
rxx(6.131237282548998) q[0],q[6];
h q[0];
u2(0,0) q[6];
s q[7];
cx q[7],q[0];
h q[0];
cu1(pi/2) q[7],q[0];
cp(5.698148910708643) q[0],q[7];
p(0.48466591174929047) q[0];
u2(0,0) q[7];
u1(2.4760337189216486) q[10];
cx q[3],q[10];
ry(-1.3959733857863714) q[3];
ry(-1.3959733857863714) q[10];
cx q[3],q[10];
u2(-pi,-pi) q[3];
u1(-1.6906355555242003) q[10];
u1(-1.2768336296480338) q[11];
cu3(0.43137627135395684,5.131693955927891,5.540732708314469) q[11],q[8];
cp(1.1684206606722325) q[4],q[8];
cy q[2],q[8];
cx q[2],q[9];
h q[2];
u1(1.9160048719109337) q[9];
cx q[6],q[9];
ry(2.4715333750485016) q[6];
ry(-2.4715333750485016) q[9];
cx q[6],q[9];
u2(-pi,-pi) q[6];
u1(-0.62034678043198) q[9];
sdg q[11];
rxx(4.075068395555245) q[1],q[11];
s q[1];
cx q[1],q[4];
cx q[4],q[1];
cu1(pi/2) q[1],q[5];
cx q[1],q[2];
rz(1.150826711572504) q[2];
cx q[1],q[2];
u1(0.7232928624012734) q[1];
crx(6.120485443197035) q[1],q[9];
u3(0.9815944666724977,2.5640642139421344,-0.9119641199128186) q[1];
u2(3*pi/4,-pi) q[2];
u2(-pi/2,-pi) q[4];
h q[5];
u3(1.4929386729196132,-pi/2,-pi/2) q[9];
cu1(pi/2) q[10],q[4];
cx q[6],q[4];
h q[4];
cu1(pi/2) q[6],q[4];
u3(1.3265260797643068,1.930466430262955,-0.3596701034680585) q[4];
u3(1.3156073730869864,-pi/2,pi/2) q[6];
u2(2.289941993356779,pi/2) q[10];
cx q[7],q[10];
ry(-2.1348665871410395) q[7];
ry(-2.1348665871410395) q[10];
cx q[7],q[10];
u2(-pi,-pi) q[7];
cu1(2.20615164388034) q[7],q[2];
u2(-2.8064013618045607,0.8826812454603559) q[2];
u3(2.166999021661477,0.8802281359028932,0.8020670286209945) q[10];
u1(pi/2) q[11];
ccx q[3],q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
u3(1.3907069347833176,-1.9854154655364193,-2.7269735148482703) q[8];
rzz(2.732773034727302) q[11],q[3];
u3(1.6958648664915799,-0.2872775554982572,3.1046021511484962) q[3];
cu1(pi/2) q[5],q[11];
cu3(2.5884871722623766,3.125659121523028,5.3199889469971495) q[0],q[5];
s q[0];
cswap q[3],q[8],q[5];
p(3.443425222357321) q[5];
cu3(1.0466594282342416,5.210546162367719,1.1749927830614704) q[5],q[3];
u2(-pi,-pi/2) q[3];
crz(0.9377220734486331) q[6],q[0];
cx q[4],q[6];
u1(2.5357857195377083) q[4];
u2(0,-2.322650074252658) q[8];
cx q[8],q[2];
ry(-0.7661669359089346) q[2];
ry(-0.7661669359089346) q[8];
cx q[8],q[2];
u1(-1.4708834200626901) q[2];
rxx(0.8989729695019022) q[2],q[3];
u3(2.8589359718983807,-0.47498424177169163,-1.8812102484206537) q[2];
u1(-1.5337904830011777) q[3];
u2(-pi,-pi) q[8];
cry(4.0731281009465174) q[8],q[1];
u1(2.0996343356204754) q[1];
u2(-pi,0) q[11];
cry(5.995865513716156) q[11],q[7];
rz(6.0130758595592155) q[7];
ccx q[11],q[0],q[5];
u2(pi/4,-pi/2) q[0];
u2(pi/4,-pi) q[5];
cx q[6],q[5];
tdg q[5];
cx q[7],q[5];
t q[5];
cx q[6],q[5];
cx q[4],q[6];
u2(2.836148587154802,3*pi/4) q[5];
cx q[6],q[4];
u2(0,0) q[4];
cx q[4],q[1];
ry(-1.5573758909248072) q[1];
ry(1.5573758909248072) q[4];
cx q[4],q[1];
u1(-1.0637916123459101) q[1];
u2(-pi,-pi) q[4];
tdg q[6];
u2(-pi,-pi) q[7];
cx q[0],q[7];
h q[7];
cu1(pi/2) q[0],q[7];
cry(1.1830689753069417) q[6],q[0];
h q[6];
cu1(4.785691458225109) q[7],q[1];
cx q[7],q[6];
h q[6];
cu1(pi/2) q[7],q[6];
u1(0.07916722670120846) q[6];
ry(4.216047997296862) q[7];
crz(4.6381443501044215) q[6],q[7];
sdg q[6];
u1(-0.5885345333811607) q[7];
cz q[10],q[11];
crz(0.535976103973743) q[8],q[10];
swap q[8],q[5];
cu3(0.21420527290543262,4.956735330393394,5.84012155138757) q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
sdg q[1];
u2(0,3*pi/4) q[8];
u1(2.2963690710219655) q[10];
cp(4.9769972339930675) q[11],q[9];
cu1(pi/2) q[9],q[11];
crx(4.622089233215517) q[4],q[11];
ccx q[4],q[10],q[8];
u2(0,-pi) q[8];
cu1(pi/2) q[2],q[8];
u2(pi/4,-pi) q[2];
u1(pi/4) q[8];
sxdg q[9];
cu3(1.5782718659095798,0.27333525938642017,4.9005320745743175) q[9],q[5];
sdg q[5];
rxx(5.057412206538706) q[5],q[1];
u2(0,-pi/2) q[1];
s q[5];
h q[9];
cu1(pi/8) q[3],q[9];
cx q[3],q[10];
cu1(-pi/8) q[10],q[9];
cx q[3],q[10];
cu1(pi/8) q[10],q[9];
cx q[10],q[4];
cu1(-pi/8) q[4],q[9];
cx q[3],q[4];
cu1(pi/8) q[4],q[9];
cx q[10],q[4];
cu1(-pi/8) q[4],q[9];
cx q[3],q[4];
cu1(pi/8) q[4],q[9];
cx q[4],q[2];
tdg q[2];
cx q[5],q[2];
t q[2];
cx q[4],q[2];
u2(-pi/2,3*pi/4) q[2];
rxx(5.468967898137674) q[2],q[6];
u1(pi/2) q[2];
u1(pi/4) q[6];
h q[9];
p(0.6435379416313662) q[10];
cu3(3.5911571444609627,3.9818089293257306,4.922132731873485) q[10],q[9];
cx q[4],q[10];
h q[11];
cu1(pi/2) q[0],q[11];
u2(5.793572532460552,2.9855163928043065) q[0];
ccx q[0],q[3],q[1];
h q[1];
cry(3.568967231508171) q[1],q[0];
sxdg q[0];
u1(-2.4532921450536227) q[1];
u1(pi/4) q[3];
u3(1.03265746780525,0,-pi/2) q[11];
cu1(pi/8) q[9],q[11];
cx q[9],q[5];
cu1(-pi/8) q[5],q[11];
cx q[9],q[5];
cu1(pi/8) q[5],q[11];
cx q[5],q[8];
cu1(-pi/8) q[8],q[11];
cx q[9],q[8];
cu1(pi/8) q[8],q[11];
cx q[5],q[8];
cy q[5],q[4];
u2(pi/4,-pi) q[4];
cx q[2],q[4];
u2(0,3*pi/4) q[4];
h q[5];
cu1(-pi/8) q[8],q[11];
cx q[9],q[8];
cu1(pi/8) q[8],q[11];
sx q[9];
cx q[3],q[9];
x q[3];
rxx(3.676941851751406) q[0],q[3];
cu3(3.2640054194738153,1.8617254523671918,3.0868886403395064) q[7],q[9];
h q[7];
cx q[0],q[7];
rz(2.7159035835104843) q[7];
cx q[0],q[7];
h q[7];
h q[9];
cu1(pi/8) q[3],q[9];
swap q[10],q[8];
cx q[8],q[4];
u1(pi/4) q[4];
cx q[6],q[4];
u1(-pi/4) q[4];
cx q[8],q[4];
u1(pi/4) q[4];
cx q[6],q[4];
u2(pi/4,3*pi/4) q[4];
cx q[2],q[4];
ccx q[2],q[5],q[8];
u1(-pi/4) q[4];
cx q[6],q[4];
rz(0.37683326365924275) q[4];
cx q[6],q[4];
h q[4];
u3(pi,0.7253465554600931,0.845449771334803) q[11];
cx q[11],q[1];
ry(-2.1065981406089893) q[1];
ry(2.1065981406089893) q[11];
cx q[11],q[1];
u1(2.619671524413123) q[1];
u2(-pi,-pi) q[11];
cx q[3],q[11];
cu1(-pi/8) q[11],q[9];
cx q[3],q[11];
cu1(pi/8) q[11],q[9];
cx q[11],q[10];
cu1(-pi/8) q[10],q[9];
cx q[3],q[10];
cu1(pi/8) q[10],q[9];
cx q[11],q[10];
cu1(-pi/8) q[10],q[9];
cx q[3],q[10];
cu1(pi/8) q[10],q[9];
h q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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
measure q[11] -> meas[11];