package exercises41;

import java.util.*;

public class Main {

    public static void main(String[] args)
    {
	    Room bathRoom = new Room(4,2,4,2);
	    Room livingRoom = new Room(6,3,8,4);
	    Room bedRoom = new Room(5,1,2,0);

        ArrayList<Room> Rooms = new ArrayList<Room>();

        Rooms.add(bathRoom);
        Rooms.add(livingRoom);
        Rooms.add(bedRoom);

	    Building buildingOne = new Building(Rooms,3,2,true);

	    int totalLamps = 0;
        totalLamps = bathRoom.getNumberOfLamps()+ livingRoom.getNumberOfLamps()+bedRoom.getNumberOfLamps();

        System.out.println(totalLamps);


    }
}
