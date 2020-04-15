def main():
    # 1) Legal Subscripts
    list1 = [1,2,3]
    list1[0] 

    # 2) Element reference range check 
    # list1[len(list1)] # generates out of bounds error

    # 5) Ragged & Multidimensional 
    multi_dim_list = [[1,2], [2,4]]
    ragged_list = [[1,2,3], [2,4]]

    # 7) Array init
    list_growable = [1, 2, 3, 4, 5]

    # 8) Slices
    slice = list_growable[2:4] # [3, 4]

    # 9) Operators
    l1 = [1]
    l2 = [2, 3] # []
    l3 = l1 + l2 # +
    l1 += l3  # +=
    l1 == l3  # ==
    l1 != l3 # !=
    l1 *= 2 # *= 
    l1 = l1 * 2 # *  
    l3[0] = 23 # []=

    # 10) Associative arrays
    assoc_array = {'CS315': 'Programming Languages', 'CS224': 'Computer Organization'}

   
   

if __name__ == "__main__":
    main()