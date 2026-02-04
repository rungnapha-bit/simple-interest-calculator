# Simple Interest Calculator


principal = float(input("Enter Principal: "))
rate = float(input("Enter Rate (% per year): "))
time = float(input("Enter Time (years): "))


simple_interest = (principal * rate * time) / 100


print(f"Simple Interest is: {simple_interest}")
