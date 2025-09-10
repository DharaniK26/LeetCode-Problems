import java.util.Scanner;
class Main{
    public static void main(String[] args){
        Scanner s=new Scanner(System.in);
        String value=s.nextLine();
        Solution ss=new Solution();
       int l=ss.lengthOfLastWord(value);
        System.out.println(l);
    }
}
class Solution {
    public int lengthOfLastWord(String v) {
      v=v.trim(); 
      int lastSpace = v.lastIndexOf(' ');
      return v.length()-lastSpace-1;
    }
}