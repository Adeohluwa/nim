# object type

type 
  Human = object
    name: string
    age: int

# procedure that accepts the data type
proc shout(person: Human): string =
  echo "!!!"

let ade = Human(
  name: "adeoluwa adejumo",
  age: 99
)

# uniform call syntax
echo ade.shout()



# enum type
type 
  Color = enum
    Red,
    Blue,
    Green
