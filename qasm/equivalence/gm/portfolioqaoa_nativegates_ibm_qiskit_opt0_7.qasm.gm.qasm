OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
cx q[5], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[6];
cx q[6], q[4];
cx q[4], q[6];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[4];
cx q[2], q[5];
cx q[5], q[2];
cx q[2], q[5];
cx q[1], q[4];
cx q[4], q[1];
cx q[1], q[4];
h q[6];
cz q[3], q[6];
h q[3];
cz q[1], q[6];
cz q[1], q[3];
cz q[0], q[6];
cz q[0], q[3];
h q[0];
h q[1];
cz q[5], q[6];
cz q[3], q[5];
cz q[2], q[6];
cz q[2], q[3];
cz q[1], q[5];
cz q[0], q[2];
h q[5];
h q[2];
cz q[4], q[6];
cz q[3], q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(0.6129014755248436*pi) q[0];
rz(0.6129450194594832*pi) q[5];
h q[4];
h q[0];
h q[5];
cz q[4], q[5];
cz q[0], q[2];
rz(0.6129553718215711*pi) q[4];
rz(0.6129411903463498*pi) q[2];
h q[4];
h q[2];
h q[0];
cz q[3], q[4];
cz q[2], q[3];
cz q[0], q[5];
rz(0.6129331715012174*pi) q[0];
rz(0.6129140403987626*pi) q[3];
h q[0];
h q[3];
cz q[1], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.6129644498705916*pi) q[1];
h q[1];
h q[5];
h q[0];
cz q[4], q[5];
cz q[1], q[5];
cz q[0], q[4];
cz q[0], q[2];
rz(0.6129419025378892*pi) q[0];
rz(0.6129166619394699*pi) q[5];
h q[0];
h q[5];
h q[3];
h q[4];
h q[2];
cz q[3], q[5];
cz q[1], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(0.6129537296061861*pi) q[4];
rz(0.6129766781165096*pi) q[2];
rz(0.612935995780021*pi) q[3];
h q[4];
h q[2];
h q[3];
h q[0];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
cz q[0], q[2];
rz(0.6129479932377472*pi) q[0];
h q[0];
h q[1];
h q[4];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[0], q[4];
rz(0.6129160803908673*pi) q[1];
rz(0.6129348740826837*pi) q[4];
h q[1];
h q[4];
h q[2];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.6129436848808595*pi) q[2];
h q[2];
h q[5];
h q[3];
cz q[3], q[4];
cz q[2], q[3];
cz q[1], q[5];
cz q[1], q[3];
cz q[0], q[5];
cz q[0], q[3];
rz(0.6129300225237273*pi) q[5];
rz(0.612950474920998*pi) q[3];
h q[5];
h q[3];
h q[0];
cz q[0], q[5];
cz q[0], q[3];
rz(0.612977995130736*pi) q[0];
h q[0];
cz q[5], q[6];
cz q[3], q[6];
cz q[0], q[6];
rz(1.3905564239675299*pi) q[6];
h q[6];
h q[1];
h q[5];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[5];
rz(1.3859456868004107*pi) q[5];
rz(0.6129814780242585*pi) q[1];
rz(0.21406179614540743*pi) q[6];
h q[5];
h q[1];
h q[6];
h q[4];
h q[3];
h q[2];
cz q[5], q[6];
cz q[1], q[2];
rz(1.3885642720089473*pi) q[2];
rz(1.3868726015236121*pi) q[4];
rz(0.6129262173521963*pi) q[3];
rz(0.21406179614540743*pi) q[5];
h q[2];
h q[4];
h q[3];
h q[5];
h q[1];
h q[0];
cz q[4], q[6];
cz q[4], q[5];
cz q[2], q[6];
cz q[2], q[5];
cz q[0], q[3];
rz(1.38724311477669*pi) q[0];
rz(0.21406179614540743*pi) q[2];
rz(1.3868531952214935*pi) q[1];
rz(0.21406179614540743*pi) q[4];
h q[0];
h q[2];
h q[1];
h q[4];
h q[3];
cz q[1], q[5];
cz q[0], q[6];
cz q[0], q[5];
cz q[0], q[4];
rz(1.3880424713491204*pi) q[3];
rz(1.6178233569723361*pi) q[5];
rz(0.21406179614540743*pi) q[0];
rz(1.6178177305455188*pi) q[2];
h q[3];
h q[5];
h q[0];
h q[2];
cz q[4], q[5];
cz q[2], q[4];
cz q[1], q[6];
cz q[1], q[4];
cz q[0], q[1];
rz(0.21406179614540743*pi) q[1];
rz(0.21406179614540743*pi) q[3];
rz(1.6178196740023227*pi) q[4];
h q[1];
h q[3];
h q[4];
cz q[4], q[6];
rz(0.3799990563557236*pi) q[6];
rz(1.6178357745764977*pi) q[1];
rz(0.3815665511333986*pi) q[3];
h q[6];
h q[1];
h q[3];
h q[5];
cz q[5], q[6];
cz q[4], q[5];
cz q[3], q[5];
cz q[0], q[1];
rz(1.6178158763411616*pi) q[5];
rz(1.6178112756611305*pi) q[0];
h q[5];
h q[0];
h q[2];
cz q[2], q[5];
cz q[1], q[2];
cz q[0], q[2];
rz(1.6178240563708481*pi) q[2];
h q[2];
h q[6];
h q[4];
h q[1];
cz q[3], q[6];
cz q[2], q[6];
rz(1.6177949979731268*pi) q[1];
rz(0.3822959860593457*pi) q[6];
rz(0.3828739340991491*pi) q[4];
h q[1];
h q[6];
h q[4];
h q[3];
h q[5];
cz q[5], q[6];
cz q[3], q[6];
cz q[3], q[4];
cz q[1], q[5];
cz q[1], q[3];
cz q[0], q[5];
rz(1.6178122996120272*pi) q[5];
rz(1.6177979908021387*pi) q[3];
h q[5];
h q[3];
h q[1];
h q[2];
h q[0];
cz q[2], q[4];
cz q[1], q[6];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[3];
rz(1.6178448809737518*pi) q[1];
rz(0.3812411990152733*pi) q[2];
rz(1.6177971696200262*pi) q[0];
h q[1];
h q[2];
h q[0];
h q[6];
h q[5];
cz q[4], q[5];
cz q[3], q[5];
cz q[2], q[5];
cz q[1], q[6];
cz q[0], q[6];
rz(1.6178354119704603*pi) q[5];
rz(1.6178251179610856*pi) q[6];
h q[5];
h q[6];
h q[1];
h q[3];
h q[4];
cz q[3], q[5];
cz q[1], q[6];
cz q[0], q[1];
rz(1.6178143289669162*pi) q[4];
rz(1.6178201180665865*pi) q[1];
rz(1.6178185626793495*pi) q[3];
h q[4];
h q[1];
h q[3];
h q[2];
h q[5];
cz q[5], q[6];
cz q[4], q[5];
cz q[3], q[5];
cz q[1], q[5];
cz q[0], q[5];
rz(0.38206496436665127*pi) q[2];
rz(1.6178294539983653*pi) q[5];
h q[2];
h q[5];
h q[4];
cz q[4], q[6];
cz q[4], q[5];
cz q[3], q[4];
cz q[2], q[4];
cz q[1], q[4];
rz(1.6178270814053188*pi) q[4];
h q[4];
h q[0];
h q[6];
cz q[5], q[6];
cz q[4], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[1], q[6];
rz(1.6178370465483503*pi) q[0];
rz(1.6178056153339124*pi) q[6];
h q[0];
h q[6];
h q[2];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[1], q[2];
cz q[0], q[2];
rz(0.38230808623856233*pi) q[2];
rz(0.12590316200015872*pi) q[1];
h q[2];
h q[1];
cz q[1], q[2];
rz(0.12590316200015872*pi) q[2];
h q[2];
cz q[2], q[4];
cz q[1], q[4];
cz q[0], q[2];
cz q[0], q[1];
rz(0.12590316200015872*pi) q[0];
rz(0.12590316200015872*pi) q[4];
h q[0];
h q[4];
cz q[4], q[6];
cz q[2], q[3];
cz q[1], q[3];
cz q[0], q[3];
rz(0.7109247177547537*pi) q[0];
rz(0.12590316200015872*pi) q[3];
rz(0.7109204272617584*pi) q[4];
h q[0];
h q[3];
h q[4];
cz q[0], q[3];
h q[0];
cz q[3], q[4];
cz q[2], q[6];
cz q[1], q[6];
cz q[0], q[4];
rz(0.12590316200015872*pi) q[6];
rz(0.7108412437716353*pi) q[3];
rz(0.7107828835489939*pi) q[0];
h q[6];
h q[3];
h q[0];
h q[4];
cz q[3], q[4];
cz q[0], q[2];
rz(0.7108911042936634*pi) q[6];
rz(0.7107902087392399*pi) q[4];
rz(0.7108844813926051*pi) q[2];
h q[6];
h q[4];
h q[2];
h q[3];
cz q[3], q[6];
cz q[3], q[5];
cz q[2], q[3];
cz q[1], q[4];
cz q[0], q[3];
cz q[0], q[1];
rz(1.2895240150299512*pi) q[1];
rz(0.7109192041539818*pi) q[3];
h q[1];
h q[3];
h q[0];
h q[6];
cz q[5], q[6];
cz q[3], q[6];
cz q[2], q[6];
cz q[0], q[5];
cz q[0], q[4];
cz q[0], q[1];
rz(0.12590316200015872*pi) q[5];
rz(0.7108595628736303*pi) q[6];
rz(1.2887447548975253*pi) q[0];
h q[5];
h q[6];
h q[0];
h q[4];
h q[1];
cz q[5], q[6];
cz q[3], q[5];
cz q[1], q[3];
cz q[1], q[2];
cz q[0], q[1];
rz(0.710848088996172*pi) q[5];
rz(0.7108533084500042*pi) q[4];
rz(0.710837789879049*pi) q[1];
h q[5];
h q[4];
h q[1];
h q[2];
h q[3];
h q[6];
cz q[3], q[4];
cz q[2], q[5];
cz q[2], q[4];
cz q[1], q[3];
cz q[0], q[3];
rz(0.7108186970082191*pi) q[2];
rz(0.7108676162298392*pi) q[3];
rz(0.7108623697473551*pi) q[6];
h q[2];
h q[3];
h q[6];
h q[0];
h q[5];
cz q[4], q[5];
cz q[2], q[5];
cz q[0], q[6];
cz q[0], q[3];
cz q[0], q[2];
rz(1.28706355536333*pi) q[0];
rz(0.7109511440842663*pi) q[5];
h q[0];
h q[5];
h q[4];
cz q[4], q[5];
cz q[0], q[4];
rz(0.7108785413948921*pi) q[4];
h q[4];
h q[2];
cz q[2], q[6];
cz q[2], q[5];
cz q[2], q[4];
cz q[2], q[3];
cz q[0], q[2];
rz(1.2914734937164747*pi) q[2];
h q[2];
h q[1];
h q[3];
cz q[3], q[6];
cz q[2], q[3];
rz(0.7108661183550176*pi) q[3];
rz(0.710899107296109*pi) q[1];
h q[3];
h q[1];
h q[6];
h q[0];
cz q[3], q[6];
cz q[2], q[6];
cz q[0], q[5];
cz q[0], q[1];
rz(0.7108809005386193*pi) q[6];
rz(0.7107929786716833*pi) q[0];
h q[6];
h q[0];
h q[5];
h q[4];
h q[2];
cz q[2], q[6];
cz q[2], q[3];
cz q[1], q[4];
cz q[0], q[4];
rz(1.2895648301895528*pi) q[5];
rz(1.2817762328881932*pi) q[4];
rz(1.2859661089214043*pi) q[2];
h q[5];
h q[4];
h q[2];
rz(1.4747738833678237*pi) q[6];
h q[6];
rz(1.4747738833678237*pi) q[5];
h q[5];
rz(1.4747738833678237*pi) q[4];
h q[4];
rz(1.4747738833678237*pi) q[3];
h q[3];
rz(1.4747738833678237*pi) q[2];
h q[2];
rz(1.4747738833678237*pi) q[1];
h q[1];
rz(1.4747738833678237*pi) q[0];
h q[0];
