fun factorial n =
if n=0 then 1
else n * (factorial (n-1));

fun choose n r =
	factorial n div ((factorial r) *(factorial (n-r)));


	choose 9 3;
	6.0 / 27.0;

fun Bin (n,p)=
	let 