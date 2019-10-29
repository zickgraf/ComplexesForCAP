# ComplexesForCAP, single 12
#
# DO NOT EDIT THIS FILE - EDIT EXAMPLES IN THE SOURCE INSTEAD!
#
# This file has been generated by AutoDoc. It contains examples extracted from
# the package documentation. Each example is preceded by a comment which gives
# the name of a GAPDoc XML file and a line range from which the example were
# taken. Note that the XML file in turn may have been generated by AutoDoc
# from some other input.
#
gap> START_TEST( "complexesforcap12.tst");

# doc/_Chunks.xml:578-616
gap> Z6 := HomalgRingOfIntegers( )/6;
Z/( 6 )
gap> cat := LeftPresentations( Z6 );
Category of left presentations of Z/( 6 )
gap> m := HomalgMatrix( "[ [ 3 ] ]", 1, 1, Z6 );
<A 1 x 1 matrix over a residue class ring>
gap> Z2 := AsLeftPresentation( m );
<An object in Category of left presentations of Z/( 6 )>
gap> proj_Z2 := ProjectiveResolution( Z2 );
<A bounded from above object in Cochain complexes category 
over Category of left presentations of Z/( 6 ) with active upper bound 1>
gap> Display( proj_Z2^-1 );
[ [ 3 ] ]

modulo [ 6 ]

A morphism in Category of left presentations of Z/( 6 )
gap> Display( proj_Z2^-2 );
[ [ 2 ] ]

modulo [ 6 ]

A morphism in Category of left presentations of Z/( 6 )
gap> Display( proj_Z2^-300 );
[ [ 2 ] ]

modulo [ 6 ]

A morphism in Category of left presentations of Z/( 6 )
gap> Display( proj_Z2^-301 );
[ [ 3 ] ]

modulo [ 6 ]

A morphism in Category of left presentations of Z/( 6 )

#
gap> STOP_TEST("complexesforcap12.tst", 1 );