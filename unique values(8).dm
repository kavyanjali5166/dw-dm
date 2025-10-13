import java.io.*;
public class Demo{
   static void distinct_vals(int my_arr[], int len){
      for (int i = 0; i < len; i++){
         int j;
         for (j = 0; j < i; j++)
         if (my_arr[i] == my_arr[j])
            break;
         if (i == j)
         System.out.print( my_arr[i] + " ");
      }
   }
   public static void main (String[] args){
      int my_arr[] = {55, 67, 99, 11, 54, 55, 88, 99, 1, 13, 45};
      int arr_len = my_arr.length;
      System.out.println("The distinct elements in the array are ");
      distinct_vals(my_arr, arr_len);
   }
}
