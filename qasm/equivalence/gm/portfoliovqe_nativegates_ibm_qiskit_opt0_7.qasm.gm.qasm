OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[3], q[6];
cx q[6], q[3];
cx q[3], q[6];
cx q[2], q[4];
cx q[4], q[2];
cx q[2], q[4];
cx q[1], q[5];
cx q[5], q[1];
cx q[1], q[5];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[2];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[0];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
h q[2];
h q[4];
h q[5];
h q[0];
h q[3];
h q[1];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(1.8346249888484543*pi) q[2];
h q[2];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.5266518283810213*pi) q[4];
h q[4];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.6817371061773954*pi) q[5];
h q[5];
cx q[5], q[2];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(0.51424523693823*pi) q[0];
h q[0];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(0.5455334866365996*pi) q[3];
h q[3];
cx q[3], q[5];
rz(0.5*pi) q[6];
h q[6];
cz q[3], q[6];
rz(0.30996310734234134*pi) q[6];
h q[6];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
rz(0.4042444705355841*pi) q[1];
h q[1];
cx q[1], q[2];
cx q[1], q[0];
cx q[2], q[4];
cx q[0], q[5];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(0.4037324754677348*pi) q[1];
h q[1];
cx q[1], q[3];
cz q[4], q[6];
cz q[4], q[5];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.9724016097513655*pi) q[4];
h q[4];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(0.5006875844589885*pi) q[2];
h q[2];
cx q[2], q[3];
cz q[5], q[6];
cz q[1], q[5];
cz q[0], q[5];
rz(1.2579803872790143*pi) q[5];
h q[5];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[1];
rz(0.02638739575820557*pi) q[0];
h q[0];
cx q[0], q[3];
cz q[2], q[6];
cz q[1], q[6];
cz q[0], q[6];
rz(0.8169220425459016*pi) q[6];
h q[6];
h q[1];
cz q[1], q[6];
rz(0.4435716301483442*pi) q[1];
cx q[1], q[4];
cx q[1], q[5];
cx q[4], q[2];
cx q[5], q[0];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.631646368544336*pi) q[2];
h q[2];
cz q[0], q[4];
cx q[0], q[4];
cz q[4], q[6];
cz q[4], q[5];
cz q[4], q[3];
cz q[4], q[2];
cz q[4], q[1];
cx q[0], q[4];
rz(0.32346385778610415*pi) q[4];
rz(1.7166412241343005*pi) q[0];
h q[4];
h q[0];
cz q[4], q[5];
cz q[1], q[5];
cz q[0], q[1];
cx q[1], q[5];
cz q[5], q[6];
cz q[5], q[3];
cz q[5], q[2];
cx q[1], q[5];
rz(0.6714799198291304*pi) q[5];
rz(1.8176082966045735*pi) q[1];
h q[5];
h q[1];
cz q[5], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[1], q[6];
rz(0.8176978250631448*pi) q[6];
h q[6];
h q[3];
cz q[3], q[6];
cz q[2], q[3];
rz(1.0918247517866537*pi) q[3];
h q[3];
cx q[3], q[4];
cx q[4], q[5];
cx q[3], q[0];
cx q[0], q[1];
rz(1.1026524785818523*pi) q[3];
h q[3];
cx q[3], q[2];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[3];
h q[3];
cz q[5], q[6];
cz q[4], q[6];
cz q[4], q[5];
cz q[2], q[3];
cz q[0], q[1];
cx q[2], q[3];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cx q[2], q[3];
cx q[0], q[1];
cz q[1], q[6];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cx q[0], q[1];
rz(0.35250072244574215*pi) q[6];
rz(1.922536946340543*pi) q[5];
rz(0.5453352607575852*pi) q[4];
rz(0.618699351873663*pi) q[3];
rz(0.9774023513727783*pi) q[1];
rz(0.48998855556895105*pi) q[0];
h q[6];
h q[5];
h q[4];
h q[3];
h q[1];
h q[0];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(1.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
