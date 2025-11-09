import java.util.*;

public class Main {
    public static void main(String[] args) {
        List<List<String>> transactions = Arrays.asList(
            Arrays.asList("milk", "bread"),
            Arrays.asList("bread", "butter"),
            Arrays.asList("milk", "bread", "butter"),
            Arrays.asList("bread")
        );
        int minSupport = 2;
        Map<String, Integer> itemCount = new HashMap<>();
        for (List<String> transaction : transactions) {
            for (String item : transaction) {
              itemCount.put(item, itemCount.getOrDefault(item, 0) + 1);
            }
        }
        System.out.println("Frequent Items:");
        for (String item : itemCount.keySet()) {
            int count = itemCount.get(item);
            if (count >= minSupport) {
                System.out.println(item + ": " + count);
            }
        }
    }
}

