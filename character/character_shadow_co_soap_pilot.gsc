// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_soap_socom" );
    self attach( "head_hero_soap_soccom_a", "", 1 );
    self.headmodel = "head_hero_soap_soccom_a";
    self.voice = "shadowcompany";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_hero_soap_socom" );
    precachemodel( "head_hero_soap_soccom_a" );
}
