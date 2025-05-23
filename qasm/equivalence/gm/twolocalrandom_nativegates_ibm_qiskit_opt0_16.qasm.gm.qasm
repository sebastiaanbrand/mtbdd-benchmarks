OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[15];
cx q[15], q[14];
cx q[14], q[15];
cx q[12], q[13];
cx q[13], q[12];
cx q[12], q[13];
cx q[10], q[12];
cx q[12], q[10];
cx q[10], q[12];
cx q[9], q[13];
cx q[13], q[9];
cx q[9], q[13];
cx q[7], q[10];
cx q[10], q[7];
cx q[7], q[10];
cx q[6], q[13];
cx q[13], q[6];
cx q[6], q[13];
cx q[3], q[13];
cx q[13], q[3];
cx q[3], q[13];
cx q[2], q[5];
cx q[5], q[2];
cx q[2], q[5];
cx q[1], q[12];
cx q[12], q[1];
cx q[1], q[12];
cx q[0], q[2];
cx q[2], q[0];
cx q[0], q[2];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[1];
h q[0];
rz(0.5*pi) q[15];
rz(0.5*pi) q[9];
rz(0.5*pi) q[14];
rz(0.5*pi) q[11];
rz(0.5*pi) q[1];
rz(0.5*pi) q[8];
rz(0.5*pi) q[10];
rz(0.5*pi) q[0];
rz(0.5*pi) q[4];
rz(0.5*pi) q[5];
rz(0.5*pi) q[12];
h q[15];
h q[9];
h q[14];
h q[11];
h q[1];
h q[8];
h q[10];
h q[0];
h q[4];
h q[5];
h q[12];
h q[2];
cz q[14], q[15];
cz q[9], q[12];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[9];
cz q[5], q[9];
cz q[4], q[9];
cz q[2], q[9];
cz q[1], q[9];
cz q[0], q[9];
rz(0.5*pi) q[7];
rz(0.12524192330422643*pi) q[15];
rz(1.5078965326558287*pi) q[9];
h q[7];
h q[15];
h q[9];
cz q[14], q[15];
cz q[12], q[14];
cz q[11], q[14];
cz q[10], q[14];
cz q[9], q[14];
cz q[8], q[14];
cz q[7], q[14];
cz q[5], q[14];
cz q[4], q[14];
cz q[2], q[14];
cz q[1], q[14];
cz q[0], q[14];
rz(0.7250521336587764*pi) q[14];
h q[14];
cz q[7], q[15];
cz q[7], q[14];
cz q[7], q[12];
cz q[7], q[11];
cz q[7], q[10];
cz q[7], q[9];
cz q[7], q[8];
cz q[5], q[7];
cz q[4], q[7];
cz q[2], q[7];
cz q[1], q[7];
cz q[0], q[7];
rz(1.0243845267715532*pi) q[7];
h q[7];
cz q[11], q[15];
cz q[7], q[11];
rz(0.40678669238987286*pi) q[11];
h q[11];
cx q[11], q[9];
cz q[1], q[15];
cz q[1], q[12];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[9];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(0.5*pi) q[6];
rz(1.3707196367355947*pi) q[1];
h q[6];
h q[1];
cz q[8], q[15];
cz q[8], q[11];
cz q[7], q[8];
cz q[6], q[8];
cz q[1], q[8];
rz(0.8382216731250708*pi) q[8];
h q[8];
cx q[8], q[9];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[8];
cz q[5], q[6];
cz q[4], q[6];
cz q[2], q[6];
cz q[0], q[6];
rz(1.6766796283480205*pi) q[6];
h q[6];
cx q[6], q[9];
cz q[10], q[15];
cz q[10], q[12];
cz q[10], q[11];
cz q[8], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[5], q[10];
cz q[4], q[10];
cz q[2], q[10];
cz q[1], q[10];
cz q[0], q[10];
rz(0.5*pi) q[3];
rz(1.5210614243979172*pi) q[10];
h q[3];
h q[10];
cz q[0], q[15];
cz q[0], q[11];
cz q[0], q[10];
cz q[0], q[8];
cz q[0], q[7];
cz q[0], q[3];
cz q[0], q[1];
rz(0.9495932910616952*pi) q[0];
h q[0];
cx q[0], q[6];
cz q[3], q[12];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[3];
rz(1.896125729519248*pi) q[3];
h q[3];
cx q[3], q[6];
cz q[4], q[15];
cz q[4], q[12];
cz q[4], q[11];
cz q[4], q[10];
cz q[4], q[8];
cz q[4], q[7];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(0.5*pi) q[13];
rz(0.9970140246051811*pi) q[4];
h q[13];
h q[4];
cz q[5], q[15];
cz q[5], q[13];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[8];
cz q[5], q[7];
cz q[4], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(1.767296469852551*pi) q[5];
h q[5];
cx q[5], q[3];
cz q[12], q[13];
cz q[5], q[13];
cz q[2], q[13];
rz(0.9976077650772238*pi) q[13];
h q[13];
cx q[13], q[3];
cz q[7], q[15];
cz q[7], q[14];
cz q[7], q[12];
cz q[7], q[11];
cz q[7], q[9];
cz q[7], q[8];
cz q[6], q[7];
cz q[5], q[7];
cz q[3], q[7];
cz q[2], q[7];
cz q[0], q[7];
rz(1.1104463936654927*pi) q[7];
h q[7];
cx q[7], q[13];
cz q[12], q[15];
cz q[12], q[13];
cz q[11], q[12];
cz q[10], q[12];
cz q[8], q[12];
cz q[7], q[12];
cz q[5], q[12];
cz q[4], q[12];
cz q[2], q[12];
cz q[1], q[12];
cz q[0], q[12];
rz(0.04150389871880284*pi) q[12];
h q[12];
cz q[2], q[12];
cz q[2], q[10];
cz q[2], q[4];
cz q[1], q[14];
cz q[1], q[9];
cz q[1], q[7];
cz q[1], q[6];
cz q[1], q[3];
cz q[1], q[2];
cx q[1], q[2];
cz q[2], q[15];
cz q[2], q[11];
cz q[2], q[8];
cz q[2], q[5];
cz q[2], q[0];
cx q[1], q[2];
rz(0.5*pi) q[2];
rz(0.5262764851087818*pi) q[1];
h q[2];
h q[1];
cz q[0], q[14];
cz q[0], q[12];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(0.24668152010293865*pi) q[0];
h q[0];
cx q[0], q[7];
cz q[14], q[15];
cz q[12], q[14];
cz q[11], q[14];
cz q[10], q[14];
cz q[8], q[14];
cz q[7], q[14];
cz q[5], q[14];
cz q[4], q[14];
cz q[2], q[14];
rz(1.7020779068090888*pi) q[14];
h q[14];
cz q[14], q[15];
cz q[13], q[15];
cz q[12], q[15];
cz q[10], q[15];
cz q[9], q[15];
cz q[6], q[15];
cz q[4], q[15];
cz q[3], q[15];
cz q[2], q[15];
cz q[0], q[15];
rz(0.5432943047872681*pi) q[15];
h q[15];
cx q[15], q[1];
cz q[11], q[15];
cz q[11], q[12];
cz q[10], q[11];
cz q[9], q[11];
cz q[6], q[11];
cz q[4], q[11];
cz q[3], q[11];
cz q[2], q[11];
cz q[0], q[11];
rz(0.8007943638629343*pi) q[11];
h q[11];
cx q[11], q[14];
cz q[8], q[15];
cz q[8], q[12];
cz q[8], q[10];
cz q[8], q[9];
cz q[6], q[8];
cz q[4], q[8];
cz q[3], q[8];
cz q[2], q[8];
cz q[1], q[8];
cz q[0], q[8];
rz(0.36802798666658737*pi) q[8];
h q[8];
cx q[8], q[11];
cz q[9], q[12];
cz q[9], q[11];
cz q[9], q[10];
cz q[8], q[9];
cz q[7], q[9];
cz q[5], q[9];
cz q[4], q[9];
cz q[2], q[9];
rz(1.7355339569386343*pi) q[9];
h q[9];
cz q[10], q[15];
cz q[9], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[5], q[10];
cz q[3], q[10];
cz q[1], q[10];
cz q[0], q[10];
rz(0.38366634884599243*pi) q[10];
h q[10];
cx q[10], q[8];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[9];
cz q[6], q[8];
cz q[6], q[7];
cz q[5], q[6];
cz q[4], q[6];
cz q[2], q[6];
rz(1.8482672301326908*pi) q[6];
h q[6];
cz q[4], q[15];
cz q[4], q[10];
cz q[4], q[9];
cz q[4], q[6];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.7843400952030537*pi) q[4];
h q[4];
cx q[4], q[7];
cz q[5], q[15];
cz q[5], q[12];
cz q[5], q[7];
cz q[3], q[5];
cz q[2], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.9291515667953819*pi) q[5];
h q[5];
cx q[5], q[4];
cz q[3], q[12];
cz q[3], q[10];
cz q[3], q[9];
cz q[3], q[7];
cz q[3], q[6];
cz q[3], q[5];
cz q[3], q[4];
cz q[2], q[3];
rz(1.5850887360225225*pi) q[3];
h q[3];
cz q[12], q[15];
cz q[10], q[12];
cz q[9], q[12];
cz q[6], q[12];
cz q[5], q[12];
cz q[3], q[12];
cz q[1], q[12];
cz q[0], q[12];
rz(1.3355482450258875*pi) q[12];
h q[12];
cx q[12], q[4];
cz q[2], q[15];
cz q[2], q[7];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[2];
cz q[0], q[2];
rz(1.9435106348635995*pi) q[2];
h q[2];
cx q[2], q[12];
cz q[1], q[14];
cz q[1], q[13];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
rz(1.7033052788641756*pi) q[1];
h q[1];
cx q[1], q[12];
cz q[14], q[15];
cz q[12], q[15];
cz q[11], q[15];
cz q[10], q[15];
cz q[8], q[15];
cz q[7], q[15];
cz q[5], q[15];
cz q[4], q[15];
cz q[2], q[15];
cz q[1], q[15];
rz(0.5919234137593572*pi) q[15];
h q[15];
h q[0];
cz q[13], q[15];
cz q[13], q[14];
cz q[11], q[13];
cz q[10], q[13];
cz q[8], q[13];
cz q[0], q[13];
cz q[0], q[12];
cx q[13], q[0];
cz q[0], q[7];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[2];
cz q[0], q[1];
cx q[13], q[0];
rz(1.0426412865334918*pi) q[0];
rz(0.7678729591223729*pi) q[13];
h q[0];
h q[13];
cz q[14], q[15];
cz q[13], q[14];
cz q[12], q[14];
cz q[0], q[12];
cz q[0], q[10];
cz q[0], q[9];
cz q[0], q[7];
cz q[0], q[6];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
cz q[0], q[1];
rz(1.0837521363412663*pi) q[0];
rz(1.0092953830597144*pi) q[14];
h q[0];
h q[14];
cz q[11], q[15];
cz q[11], q[14];
cz q[11], q[12];
cz q[6], q[12];
cz q[6], q[10];
cz q[6], q[9];
cz q[6], q[7];
cz q[4], q[6];
cz q[3], q[6];
cz q[1], q[6];
cz q[0], q[6];
rz(1.8978950793576244*pi) q[11];
rz(0.09517231183848716*pi) q[6];
h q[11];
h q[6];
cz q[9], q[12];
cz q[9], q[11];
cz q[9], q[10];
cz q[7], q[9];
cz q[6], q[9];
cz q[3], q[9];
cz q[1], q[9];
cz q[0], q[9];
rz(0.7137006049154664*pi) q[9];
h q[9];
cz q[10], q[15];
cz q[10], q[14];
cz q[10], q[11];
cz q[9], q[10];
cz q[7], q[10];
cz q[6], q[10];
cz q[4], q[10];
cz q[3], q[10];
cz q[1], q[10];
cz q[0], q[10];
rz(0.6385739913401371*pi) q[10];
h q[10];
cz q[8], q[15];
cz q[8], q[14];
cz q[8], q[12];
cz q[8], q[11];
cz q[8], q[10];
rz(0.7525742966227849*pi) q[8];
h q[8];
cx q[8], q[6];
cz q[3], q[12];
cz q[3], q[7];
cz q[3], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(0.6573626526153533*pi) q[3];
h q[3];
cx q[3], q[6];
cz q[7], q[15];
cz q[7], q[14];
cz q[7], q[11];
cz q[7], q[10];
cz q[7], q[8];
cz q[6], q[7];
cz q[4], q[7];
cz q[3], q[7];
cz q[1], q[7];
cz q[0], q[7];
rz(1.0937926387784995*pi) q[7];
h q[7];
cz q[5], q[15];
cz q[5], q[14];
cz q[5], q[12];
cz q[5], q[11];
cz q[5], q[10];
cz q[5], q[8];
cz q[5], q[7];
rz(1.7279687237270995*pi) q[5];
h q[5];
cx q[5], q[3];
cz q[0], q[12];
cz q[0], q[4];
cz q[0], q[1];
rz(1.1809186985418147*pi) q[0];
h q[0];
cx q[0], q[3];
cz q[4], q[15];
cz q[4], q[14];
cz q[4], q[11];
cz q[4], q[10];
cz q[4], q[8];
cz q[4], q[7];
cz q[4], q[5];
cz q[3], q[4];
cz q[1], q[4];
cz q[0], q[4];
rz(1.601400113272407*pi) q[4];
h q[4];
cz q[2], q[15];
cz q[2], q[14];
cz q[2], q[12];
cz q[2], q[11];
cz q[2], q[10];
cz q[2], q[8];
cz q[2], q[7];
cz q[2], q[5];
cz q[2], q[4];
rz(0.1384721779770908*pi) q[2];
h q[2];
cx q[2], q[0];
h q[1];
cz q[1], q[15];
cz q[1], q[14];
cz q[1], q[11];
cz q[1], q[10];
cz q[1], q[8];
cz q[1], q[7];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[2];
cz q[0], q[1];
rz(1.8172977616173367*pi) q[1];
h q[1];
cz q[12], q[15];
cz q[12], q[14];
cz q[11], q[12];
cz q[9], q[12];
cz q[8], q[12];
cz q[6], q[12];
cz q[5], q[12];
cz q[3], q[12];
cz q[2], q[12];
cz q[0], q[12];
h q[12];
cz q[14], q[15];
cz q[0], q[2];
cz q[0], q[1];
cx q[4], q[5];
cz q[5], q[3];
cz q[5], q[2];
cz q[5], q[0];
cx q[4], q[5];
cx q[7], q[8];
cz q[8], q[6];
cz q[8], q[5];
cz q[8], q[3];
cz q[8], q[2];
cz q[8], q[0];
cx q[7], q[8];
cx q[10], q[11];
cz q[11], q[9];
cz q[11], q[8];
cz q[11], q[6];
cz q[11], q[5];
cz q[11], q[3];
cz q[11], q[2];
cz q[11], q[0];
cx q[10], q[11];
cx q[14], q[15];
cz q[15], q[13];
cz q[15], q[12];
cz q[15], q[11];
cz q[15], q[9];
cz q[15], q[8];
cz q[15], q[6];
cz q[15], q[5];
cz q[15], q[3];
cz q[15], q[2];
cz q[15], q[0];
cx q[14], q[15];
rz(1.680402725970846*pi) q[15];
rz(1.0691158976036301*pi) q[14];
rz(0.30566352066325503*pi) q[13];
rz(0.6947432964617689*pi) q[12];
rz(0.5027482684141187*pi) q[11];
rz(0.15224568768547989*pi) q[10];
rz(0.412609094189568*pi) q[9];
rz(1.9752509498037445*pi) q[8];
rz(0.3885214244776012*pi) q[7];
rz(0.2682288973843995*pi) q[6];
rz(0.3023040392851281*pi) q[5];
rz(0.14221131567385709*pi) q[4];
rz(1.6869207491173006*pi) q[3];
rz(0.7850584878931746*pi) q[2];
rz(0.8300317954382969*pi) q[1];
rz(0.15102327566449775*pi) q[0];
h q[15];
h q[14];
h q[13];
h q[12];
h q[11];
h q[10];
h q[9];
h q[8];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];
h q[2];
h q[1];
h q[0];
rz(0.5*pi) q[15];
rz(0.5*pi) q[14];
rz(0.5*pi) q[13];
rz(0.5*pi) q[12];
rz(0.5*pi) q[11];
rz(0.5*pi) q[10];
rz(0.5*pi) q[9];
rz(0.5*pi) q[8];
rz(0.5*pi) q[7];
rz(0.5*pi) q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(0.5*pi) q[1];
rz(0.5*pi) q[0];
