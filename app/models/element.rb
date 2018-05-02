class Element
  attr_accessor :protons

  @@TABLE = {
    1 => {
      name: "Hydrogen",
      weight: 1.01,
      symbol: "H",
      baseName: "Hydro"
    },
    2 => {
      name: "Helium",
      weight: 4.002602,
      symbol: "He",
      baseName: "Heli"
    },
    6 => {
      name: "Carbon",
      weight: 12.011,
      symbol: "C",
      baseName: "Carb"
    },
    8 => {
      name: "Oxygen",
      weight: 15.9,
      symbol: "O",
      baseName: "Oxy"
    }
  }

  def initialize(protons)
    @protons = protons
  end

  def name
    @@TABLE[self.protons][:name]
  end

  def weight
    @@TABLE[self.protons][:weight]
  end

end