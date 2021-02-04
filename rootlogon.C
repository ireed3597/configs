{
 TStyle *myStyle = new TStyle("MyStyle", "My Root, Styles");

 myStyle->SetOptStat(0);

 gROOT->SetStyle("MyStyle"); //Commenent out this line to go back to defaults
}
