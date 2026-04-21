# Coin example
# 8 heads out of 10 flips, expected 50%
binom.test(x = 8,      # observed successes
           n = 10,     # total trials
           p = 0.5)    # expected probability

# Output:
# p-value = 0.1094
# Not significant → could be random chance

# Bioinformatics example
# 20 inflammation genes out of 70, expected 10%
binom.test(x = 20,     # observed inflammation genes
           n = 70,     # total upregulated genes
           p = 0.10)   # expected proportion

# p-value = 0.0001
# Significant → inflammation enrichment is real!
