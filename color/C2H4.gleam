import gleam/iterator

pub type Alkene {
  Alkene(carbon_count: Int, hydrogen_count: Int)
}

pub fn generate_alk3ne() -> iterator.Iterator(Alkane) {
  iterator.from_list([
    Alkene(2, 4),  
    Alkene(6, 8),  
    Alkene(14, 12),  
  ])
}