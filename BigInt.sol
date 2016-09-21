/* input 128 bits// allocate uint256
self.l = 66330307346824234596638270224156388940 length of lambda is 38 bits,
self.m = 56367221661986372556022362563679367699 length of miu is 38 bits,
self.n = 66330307346824234612953699374322587237 length of n is 38 bits,
self.n_sq = 4399709672724165034121539827430201158572642269408832988456078641801475294169 length of n_sq is 76 bits,
self.g = 66330307346824234612953699374322587238 length of g is 38 bits,
random = 52806296264201818930025539132581554041
rN :  617835660102062561994457558853061402807148328547590787745847601400281843808
x = 30
Encrypting x...
cipher = 701568775979383767184996825570540371312554485465938824847537854110230627203
cx = 701568775979383767184996825570540371312554485465938824847537854110230627203 length of cx is 75 bits
y = 60
Encrypting y...
cipher = 785301891856704972375536092288019339817960642384286861949228106820179410598
cy = 785301891856704972375536092288019339817960642384286861949228106820179410598 length of cy is 75 bits
Encrypting plaintext cost : 3.81469726562e-05  s
Computing cx + cy...
cz = 365981438577224139520201406825631526595252958268088298905150342057150781095 length of cz is 75 bits
Decrypting cz...
x =  4399709672724164936722871125102867627968914522324355562731366214833375109159
pow_cl_modn_sq =  4399709672724164936722871125102867627968914522324355562731366214833375109160
pow_cl_modn_sq-1 =  4399709672724164936722871125102867627968914522324355562731366214833375109159
x//n =  66330307346824233144565075859364740507
z = 90
*/
//n^2= 22067757438599045918506868009327832388847725963332969597429827224921543118815215818539131199931833254083366981238806076881208260734111234122106208424940781831673620978900635893059123243089521991493015657649244436231569000348972431776241965649727792135060546495148633226996444013392356076677933222284201499881

/*
Generating keypair...
self.l = 150471431575060406420127331052718644416 length of lambda is 39 bits,
self.m = 40891722028661470147434491283656339557 length of miu is 38 bits,
self.n = 150471431575060406445219801723484733317 length of n is 39 bits,
self.n_sq = 22641651720248085869202164410679424332638666052850552915295779176770609822489 length of n_sq is 77 bits,
self.g = 150471431575060406445219801723484733318 length of g is 39 bits,
random = 139552345352513910151959855102211762841
Generate random cost : 0.0527670383453  s
rN :  8145228363603001193088851820590688719125363512132504764308863509663363262540
Computing r**N mod N**2 cost : 0.0529630184174  s
Enter first plaintext : 30
x = 30
Encrypting x...
cipher = 838512312723531862285397423039258811293140074936380039282456876961001658727
cx = 838512312723531862285397423039258811293140074936380039282456876961001658727 length of cx is 75 bits
Encrypting plaintext cost : 2.50339508057e-05  s
Enter second plaintext : 50
y = 50
Encrypting y...
cipher = 18609019999051971510951925568684396538710323836322849804560631631930037078674
cy = 18609019999051971510951925568684396538710323836322849804560631631930037078674 length of cy is 77 bits
Encrypting plaintext cost : 1.97887420654e-05  s
Computing cx + cy...
cz = 7918894141124848096259282398952102146228291555037262007066406122072298429204 length of cz is 76 bits
Decrypting cz...
x =  22641651720248085567146165723848252664463341074291522870865648166602720653129
pow_cl_modn_sq =  22641651720248085567146165723848252664463341074291522870865648166602720653130
pow_cl_modn_sq-1 =  22641651720248085567146165723848252664463341074291522870865648166602720653129
x//n =  150471431575060404437822148062197621237
z = 80
Decrypting ciphertext cost : 0.000639915466309  s
*/




