class Animal:
    def __init__(self, name):
        self.__name = name  # Private attribute (two underscores)
    
    # Getter
    @property
    def name(self):
        return self.__name
    
    # Setter
    @name.setter
    def name(self, new_name):
        self.__name = new_name

cat = Animal('Cat')
print(cat.name)  # Cat
cat.name = 'Lion'
print(cat.name)  # Lion
