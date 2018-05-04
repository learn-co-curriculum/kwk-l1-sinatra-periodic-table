class Element
  attr_accessor :atomic_number

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
      base_name: "Carb"
    },
    8 => {
      name: "Oxygen",
      weight: 15.9,
      symbol: "O",
      base_name: "Oxy"
    }
  }

  def initialize(atomic_number)
    @atomic_number = atomic_number
  end

  def name
    @@TABLE[self.atomic_number][:name]
  end

  def weight
    @@TABLE[self.atomic_number][:weight]
  end

end
