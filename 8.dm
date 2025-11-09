public class SimpleDataset { 
public static void main(String[] args) { 
String[] names = {"Alice", "Bob", "Charlie", "Diana", "Ethan"}; 
String[] cities = {"Mumbai", "Delhi", "Chennai", "Kolkata", "Bangalore"}; int id = 1001; 
System.out.println("Simulated Unique Dataset:"); 
for (int i = 0; i < names.length; i++) { 
int age = 20 + i * 5; // Just to vary age 
System.out.println("ID: " + id + ", Name: " + names[i] + ", Age: " + age + ", City: " +  cities[i]); 
id++; 
} 
} 
} 
