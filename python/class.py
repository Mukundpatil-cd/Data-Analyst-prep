class std:
    def __init__(self , name , marks):
        self.name=name
        self.marks=marks
        
    def display(self):
        print("student name :",self.name)
        print("marks:",self.marks)
        
        
s1 = std("Mukund patil",99)
s1.display()
