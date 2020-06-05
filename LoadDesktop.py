import tkinter as tk
import os

testString = "echo hello there"

root = tk.Tk()
windowWidth = root.winfo_screenwidth()
windowHeight = root.winfo_screenheight()
display = tk.Canvas(root, width=windowWidth, height=windowHeight, bg="#000088")
display.pack()

  with open("desktop/output.txt", "w"):


root.mainloop()
