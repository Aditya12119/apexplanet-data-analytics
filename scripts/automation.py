import pandas as pd

# Load cleaned dataset
df = pd.read_csv("data/titanic_cleaned.csv")

# Display basic information
print("Dataset Shape:", df.shape)
print("\nColumn Names:")
print(df.columns)

# Save summary statistics
summary = df.describe()
summary.to_csv("reports/summary_statistics.csv", index=True)

print("\nSummary statistics saved successfully!")