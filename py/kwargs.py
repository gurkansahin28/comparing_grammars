def info(**kwargs):
    for key, value in kwargs.items():
        print(f"{key}: {value}")

# Calling the function with various named parameters
info(name="John", age=30, location="USA")
