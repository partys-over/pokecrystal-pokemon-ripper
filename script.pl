open(PDATA, "data.csv");
open(OUTPUT, "output.txt");
$useoutputfile = "TRUE"; # otherwise it will print the data
# DOESNT SUPPORT SUN/MOON POKEMON
print "Pokecrystal Pokemon Ripper\n\nWhat pokemon would you like to format?\n";
$pokemon = <stdin>;

print $pokemon;