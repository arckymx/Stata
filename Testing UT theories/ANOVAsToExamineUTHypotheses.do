// Stata program codes to test UT hypotheses


// H1
// H1: PSF professionals experiences differences in uncertanty based on types 
// Dataset: H1.csv
oneway locexsuvar uvartype , scheffe tabulate
oneway forexsuvar uvartype , scheffe tabulate
oneway govexsuvar uvartype , scheffe tabulate
oneway locnewuvar uvartype , scheffe tabulate
oneway fornewuvar uvartype , scheffe tabulate
oneway govnewuvar uvartype , scheffe tabulate
oneway locprouvar uvartype , scheffe tabulate
oneway forprouvar uvartype , scheffe tabulate
oneway govprouvar uvartype , scheffe tabulate


// H2 
// H2: Values of uncertainty decreases over time
// Dataset: H234plus.csv
oneway loccharacter clientstage , scheffe tabulate		
oneway locbizcap clientstage , scheffe tabulate		
oneway locrisk clientstage , scheffe tabulate		
oneway loctransaction clientstage , scheffe tabulate		
oneway loctrust clientstage , scheffe tabulate		
oneway locprojdelivery clientstage , scheffe tabulate		
oneway locreciprocity clientstage , scheffe tabulate		
oneway locregulation clientstage , scheffe tabulate		
oneway loccompetition clientstage , scheffe tabulate		
oneway forcharacter clientstage , scheffe tabulate		
oneway forbizcap clientstage , scheffe tabulate		
oneway forrisk clientstage , scheffe tabulate		
oneway fortransaction clientstage , scheffe tabulate		
oneway fortrust clientstage , scheffe tabulate		
oneway forprojdelivery clientstage , scheffe tabulate		
oneway forreciprocity clientstage , scheffe tabulate		
oneway forregulation clientstage , scheffe tabulate		
oneway forcompetition clientstage , scheffe tabulate		
oneway govcharacter clientstage , scheffe tabulate		
oneway govbizcap clientstage , scheffe tabulate		
oneway govrisk clientstage , scheffe tabulate		
oneway govtransaction clientstage , scheffe tabulate		
oneway govtrust clientstage , scheffe tabulate		
oneway govprojdelivery clientstage , scheffe tabulate		
oneway govreciprocity clientstage , scheffe tabulate		
oneway govregulation clientstage , scheffe tabulate		
oneway govcompetition clientstage , scheffe tabulate		


// H3
// H3: Difference in Types of Uncertainty Based on Client type
// Dataset: H234plus.csv
oneway allexscharacter clienttype , scheffe tabulate
oneway allexsbizcap clienttype , scheffe tabulate
oneway allexsrisk clienttype , scheffe tabulate
oneway allexstransaction clienttype , scheffe tabulate
oneway allexsprojdelivery clienttype , scheffe tabulate
oneway allexstrust clienttype , scheffe tabulate
oneway allexsreciprocity clienttype , scheffe tabulate
oneway allexsregulation clienttype , scheffe tabulate
oneway allexscompetition clienttype , scheffe tabulate
oneway allnewcharacter clienttype , scheffe tabulate
oneway allnewbizcap clienttype , scheffe tabulate
oneway allnewrisk clienttype , scheffe tabulate
oneway allnewtransaction clienttype , scheffe tabulate
oneway allnewprojdelivery clienttype , scheffe tabulate
oneway allnewtrust clienttype , scheffe tabulate
oneway allnewreciprocity clienttype , scheffe tabulate
oneway allnewregulation clienttype , scheffe tabulate
oneway allnewcompetition clienttype , scheffe tabulate
oneway allprocharacter clienttype , scheffe tabulate
oneway allprobizcap clienttype , scheffe tabulate
oneway allprorisk clienttype , scheffe tabulate
oneway allprotransaction clienttype , scheffe tabulate
oneway allproprojdelivery clienttype , scheffe tabulate
oneway allprotrust clienttype , scheffe tabulate
oneway allproreciprocity clienttype , scheffe tabulate
oneway allproregulation clienttype , scheffe tabulate
oneway allprocompetition clienttype , scheffe tabulate


// H4
// H4: Changes in Value Sources of Information over Time 
// Dataset: H234plus.csv
oneway compemail clientstage , scheffe tabulate
oneway compf2f clientstage , scheffe tabulate
oneway comphone clientstage , scheffe tabulate
oneway clientemail clientstage , scheffe tabulate
oneway clientf2f clientstage , scheffe tabulate
oneway clientphone clientstage , scheffe tabulate
oneway oclientemail clientstage , scheffe tabulate
oneway oclientf2f clientstage , scheffe tabulate
oneway oclientphone clientstage , scheffe tabulate
oneway coworkemail clientstage , scheffe tabulate
oneway coworkf2f clientstage , scheffe tabulate
oneway coworkphone clientstage , scheffe tabulate
oneway noncoworkemail clientstage , scheffe tabulate
oneway noncoworkf2f clientstage , scheffe tabulate
oneway noncoworkphone clientstage , scheffe tabulate
oneway tvradio clientstage , scheffe tabulate
oneway newsmag clientstage , scheffe tabulate
oneway internet clientstage , scheffe tabulate
oneway govpubs clientstage , scheffe tabulate
oneway govcontact clientstage , scheffe tabulate


// H5
// H5: Changes in Value Sources of Information over Time 
// Dataset: H5.csv
oneway exscomvar comvartype , scheffe tabulate
oneway newcomvar comvartype , scheffe tabulate
oneway procomvar comvartype , scheffe tabulate




