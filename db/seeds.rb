# frozen_string_literal: true

puts '8 Tipos de postres creados...'
types = Type.create([{ name: 'Chocolate' },
                     { name: 'Chocolate con chocolate' },
                     { name: 'Selva negra' },
                     { name: 'Fresa' },
                     { name: 'Zanahoria' },
                     { name: 'Chizcake' },
                     { name: 'Banana' },
                     { name: 'Tres leches' }])
