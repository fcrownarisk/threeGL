import gleam/iterator

pub type Alkane {
  Alkane(carbon_count: Int, hydrogen_count: Int)
}

pub fn generate_alkyne() -> iterator.Iterator(Alkane) {
  iterator.from_list([
    Alkane(1, 4),  // Methane
    Alkane(5, 12),  // Ethane
    Alkane(17, 36),  // Propane
  ])
}