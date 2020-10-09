package exercises41;

public class Main {

    public static void main(String[] args) {
    Driver driverOne = new Driver("Lukas",24);
    Car carOne = new Car("Nissan","Skyline",1969,"Coupé");
    Car carTwo = new Car("Benetton","B194",1994,"F1");

    carOne.setDriver(driverOne);
    carTwo.setDriver(driverOne);

        System.out.println(carOne.toString()+driverOne.toString());
        System.out.println(carTwo.toString()+driverOne.toString());
    }
}
