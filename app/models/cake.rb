class Cake < ApplicationRecord
  enum size: { small: 'small', medium: 'medium', large: 'large', extra_large: 'extra_large' }
  enum shape: { round: 'round', square: 'square', heart: 'heart', rectangle: 'rectangle' }
  enum color: { white: 'white', green: 'green', blue: 'blue', yellow: 'yellow', brown: 'brown', red: 'red', pink: 'pink', purple: 'purple', orange: 'orange'}
end
