def main():
    # 1) Subscripts in Python lists (arrays)
    l1 = [2,3,4]
    l1[0] = 12
    item1 = l1[1]

    # 2 Check subscript expression element range checked
    try:
        item1 = l1[100]
    except:
        print("Subscript checks range")
    

    # 5) multidimensional list
    multiDimList = [[1,2], [2,4]]
    # ragged list
    raggedList = [[1,2,3], [2,4]]


    # 6) max number ob subscripts
    growableList = [2, 4, 5, 123, 23]
    max_len = growableList[len(growableList)-1]


    # 8) slices
    slice = growableList[2:4] # [5, 23]
    
    # 9) Operators
    l1 = [1]
    l2 = [2]
    l3 = l1 + l2
    l1 += l3 
    l1 == l3  
    l3[0] = 23

    # 10) Associative arrays dictionaries
    assoc_array = {'color': 'blue', 'age': 20}
 

if __name__ == "__main__":
    main()