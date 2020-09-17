Student lukas;
Student sebastian;
Teacher jesper;

void setup()
{
 sebastian = new Student("Sebastian",24,false,'b');
 lukas = new Student("Lukas",24,false,'b');
 jesper = new Teacher("Jesper Tjørnelund",32,false);
 
 println(lukas.name,lukas.age,lukas.isFemale,lukas.datamatikerTeam);
 println(sebastian.name,sebastian.age,sebastian.isFemale,sebastian.datamatikerTeam);
 println(jesper.name,jesper.age,jesper.isFemale);
 
}
