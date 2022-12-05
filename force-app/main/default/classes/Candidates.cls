public class Candidates {
    public string Name;
    public string Gender;
    public static string CompanyName;
    public static integer countCandidates=0;

    public Candidates(){
        countCandidates++;
    }

    public void printCandidate() {
        system.debug(' Name is ' + Name);
        system.debug(' Gender is ' + Gender);
        system.debug( ' Company name is first version ' + CompanyName);

    }
    public static void printCandidateInfo() {
        system.debug( 'Company name is static metodu ' + CompanyName);
        // We cannot access non-static members inside static method
        //system.debug( ' name is ' + Name); if you do like this it won't work
    }
}
