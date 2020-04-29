
def main():
    # Question 1) 
    # Every data type in Python is an Object
    # loop control variable element having type string, float, int, dict, tuple, char, list, func
    list_q1 = ["CS315", 2.3, 0, {'name': 'Zeynep'}, (2,3), 'a', [2,3], print]
    print("For-Loop")
    for element in list_q1:
        print("Type of the loop control variable: ", type(element))
    print("While-Loop")
    counter = 1
    while counter < 2:
        print("Type of the loop control variable: ", type(counter))
        counter += 1
    counter = 1.0
    while counter < 2.0:
        print("Type of the loop control variable: ", type(counter))
        counter += 1.0
    # Question 2) & 3)
    for i in range(3):
        # both i and i2 shoud be same 
        i = i + 2
        print("value of loop control variable: ", i)
    try:
        print("ACCESS to the loop control variable from outside of the loop")
        print("value of loop control variable:  ", i)
    except:
         print(" NO ACCESS to the loop control variable from outside of the loop")
    # Question 3) 
    list_exp = [1,2,3]
    for _ in list_exp:
        list_exp.append(2)
        if len(list_exp) > 5:
            print("list modified...")
            break
    # Question 4) 
    start = 4
    end = 7
    for i in range(start, end):
        end = 9
        print(i)
    

    return 0


   
   

if __name__ == "__main__":
    main()