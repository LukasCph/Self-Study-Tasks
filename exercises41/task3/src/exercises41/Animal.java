package exercises41;

public class Animal implements AnimalSound
{
    private int numberOfLegs;

    public Animal(int numberOfLegs)
    {
        this.numberOfLegs = numberOfLegs;
    }

    public int getNumberOfLegs()
    {
        return numberOfLegs;
    }

    static void makeSound(){
        System.out.println("animal noises");
    }


}
