import 'package:assignment2q2/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeBuilt extends StatelessWidget {
  const HomeBuilt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Periodic Table',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold)),
        ),
        backgroundColor: Color.fromARGB(255, 194, 159, 255),
      ),
      body: Column(
        children: [
          // First row of the periodic table
          SizedBox(
            height: 10,
          ), // Spacing for the gap in the first row
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile("H", "Hydrogen"),
              SizedBox(
                width: 900,
              ), // Spacing for the gap in the first row
              elementTile4("He", "Helium"),
            ],
          ),
          SizedBox(height: 10), // Spacing between rows
          // Second row of the periodic table
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile1("Li", "Lithium"),
              elementTile5(
                "Be",
                "Beryllium",
              ),
              SizedBox(width: 560),
              elementTile("B", "Boron"),
              elementTile("C", "Carbon"),
              elementTile("N", "Nitrogen"),
              elementTile("O", "Oxygen"),
              elementTile("F", "Fluorine"),
              elementTile4("Ne", "Neon"),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile1("Na", "Sodium"),
              elementTile5(
                "Mg",
                "Magnesium",
              ),
              SizedBox(width: 560),
              elementTile8("Al", "Aluminium"),
              elementTile("Si", "Silicon"),
              elementTile("P", "Phosphorus"),
              elementTile("S", "Sulfur"),
              elementTile("Cl", "Chlorine"),
              elementTile4("Ar", "Argon"),
            ],
          ),
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile1("K", "Potassium"),
              elementTile5(
                "Ca",
                "Calcium",
              ),
              elementTile6(
                "Sc",
                "Scandium",
              ),
              // SizedBox(width: 10),
              elementTile6("Ti", "Titanium"),
              elementTile6("V", "Vanadium"),
              elementTile6("Cr", "Chromium"),
              elementTile6("Mn", "Manganese"),
              elementTile6("Fe", "Iron"),
              elementTile6("Co", "Cobalt"),
              elementTile6("Ni", "Nickel"),
              elementTile6("Cu", "Copper"),
              elementTile6("Zn", "Zinc"),
              elementTile8("Ga", "Gallium"),
              elementTile("Ge", "Germanium"),
              elementTile("As", "Arsenic"),
              elementTile("Se", "Selenium"),
              elementTile("Br", "Bromine"),
              elementTile4("Kr", "Krypton"),
            ],
          ),
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile1("Rb", "Rubidium"),
              elementTile5(
                "Sr",
                "Strontium",
              ),
              elementTile6(
                "Y",
                "Yttrium",
              ),
              // SizedBox(width: 10),
              elementTile6("Zr", "Zirconium"),
              elementTile6("Nb", "Niobium"),
              elementTile6("Mo", "Molybdenum"),
              elementTile6("Tc", "Technetium"),
              elementTile6("Ru", "Ruthenium"),
              elementTile6("Rh", "Rhodium"),
              elementTile6("Pd", "Palladium"),
              elementTile6("Ag", "Silver"),
              elementTile6("Cd", "Cadmium"),
              elementTile8("In", "Indium"),
              elementTile8("Sn", "Tin"),
              elementTile("Sb", "Antimony"),
              elementTile("Te", "Tellurium"),
              elementTile("I", "Iodine"),
              elementTile4("Xe", "Xenon"),
            ],
          ),
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile1("Cs", "Caesium"),
              elementTile5(
                "Ba",
                "Barium",
              ),
              SizedBox(width: 50),
              elementTile6("Hf", "Hafnium"),
              elementTile6("Ta", "Tantalum"),
              elementTile6("W", "Tungsten"),
              elementTile6("Re", "Rhenium"),
              elementTile6("Os", "Osmium"),
              elementTile6("Ir", "Iridium"),
              elementTile6("Pt", "Platinum"),
              elementTile6("Au", "Gold"),
              elementTile6("Hg", "Mercury"),
              elementTile8("Tl", "Thallium"),
              elementTile8("Pb", "Lead"),
              elementTile8("Bi", "Bismuth"),
              elementTile8("Po", "Polonium"),
              elementTile("At", "Astatine"),
              elementTile4("Rn", "Radon"),
            ],
          ),
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              elementTile1("Fr", "Francium"),
              elementTile5(
                "Ra",
                "Radium",
              ),
              SizedBox(width: 50),
              elementTile6("Rf", "Rutherfordium"),
              elementTile6("Db", "Dubnium"),
              elementTile6("Sg", "Seaborgium"),
              elementTile6("Bh", "Bohrium"),
              elementTile6("Hs", "Hassium"),
              elementTile7("Mt", "Meitnerium"),
              elementTile7("Ds", "Darmstadtium"),
              elementTile7("Rg", "Roentgenium"),
              elementTile6("Cn", "Copernicium"),
              elementTile7("Nh", "Nihonium"),
              elementTile8("Fl", "Flerovium"),
              elementTile7("Mc", "Moscovium"),
              elementTile7("Lv", "Livermorium"),
              elementTile7("Ts", "Tennessine"),
              elementTile7("Og", "Oganesson"),
            ],
          ),
          SizedBox(height: 10),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            elementTile7("Uue", "Ununennium"),
            SizedBox(
              width: 960,
            )
          ]),
          SizedBox(height: 10),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            SizedBox(
              width: 105,
            ),
            elementTile2("La", "Lanthanum"),
            elementTile2("Ce", "Cerium"),
            elementTile2("Pr", "Praseodymium"),
            elementTile2("Nd", "Neodymium"),
            elementTile2("Pm", "Promethium"),
            elementTile2("Sm", "Samarium"),
            elementTile2("Eu", "Europium"),
            elementTile2("Gd", "Gadolinium"),
            elementTile2("Tb", "Terbium"),
            elementTile2("Dy", "Dysprosium"),
            elementTile2("Ho", "Holmium"),
            elementTile2("Er", "Erbium"),
            elementTile2("Tm", "Thulium"),
            elementTile2("Yb", "Ytterbium"),
            elementTile2("Lu", "Lutetium"),
            SizedBox(
              width: 45,
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            SizedBox(
              width: 105,
            ),
            elementTile3("Ac", "Actinium"),
            elementTile3("Th", "Thorium"),
            elementTile3("Pa", "Protactinium"),
            elementTile3("U", "Uranium"),
            elementTile3("Np", "Neptunium"),
            elementTile3("Pu", "Plutonium"),
            elementTile3("Am", "Americium"),
            elementTile3("Cm", "Curium"),
            elementTile3("Bk", "Berkelium"),
            elementTile3("Cf", "Californium"),
            elementTile3("Es", "Einsteinium"),
            elementTile3("Fm", "Fermium"),
            elementTile3("Md", "Mendelevium"),
            elementTile3("No", "Nobelium"),
            elementTile3("Lr", "Lawrencium"),
            SizedBox(
              width: 45,
            ),
          ]),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
