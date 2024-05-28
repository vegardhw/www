# Enable all rules by default
all

# Extend line length, since each sentence should be on a separate line.
rule 'MD013', :line_length => 99999

# Allow inline HTML
exclude_rule 'MD033'
# Allow bare URLs
exclude_rule 'MD034'

# Nested lists should be indented with four spaces.
rule 'MD007', :indent => 4