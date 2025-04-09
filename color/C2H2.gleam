import gleam/iterator

pub type Alkyne {
  Alkyne(carbon_count: Int, hydrogen_count: Int)
}

pub fn generate_alkyne() -> iterator.Iterator(Alkane) {
  iterator.from_list([
    Alkyne(2, 2),  
    Alkyne(4, 2),  
    Alkyne(6, 2),  
  ])
}