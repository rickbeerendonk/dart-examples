/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

typedef ListMapper<X> = Map<X, List<X>>;

void main() {
  ListMapper<String> lm = {
    'people': ['Alexandra', 'Benjamin'],
  };
  print(lm);
}

// {people: [Alexandra, Benjamin]}
