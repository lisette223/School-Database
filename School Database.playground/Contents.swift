import UIKit

//:## School Database
/*:
 You’ve just taken a job to build out a database for a school district! To get started, you’ll need to build out your model and decide how you are going to store information. You need to store three different things:
 * Students
 * Teachers
 * Schools
*/
/*:But you’ll need to be careful! Some of this data might be nil. After all, what’s the hair color of a bald teacher?
 */
//: ### Students and Teachers
/*: 1. Let’s get started by building the model for the Student. Create a new struct named Student. Add a **name** property of type String and a **favoriteTeacherIDproperty** of type Int.

 */


/*:2.Now let’s add the model for the Teacher. Create a new struct named Teacher. Add a name property of type String and a id property of type Int.
*/



/*:3.Every teacher will have a name and id, but there are some properties that not every teacher will have. Add an **email** and a **hairColor**, both of type String?.
*/
//: ### School Definition and Finding Teachers
/*:4.Finally, add a new School struct. A school has a name of type String and a list of teachers of type [Teacher].
 */



/*:5.A School should be able to find the Teacher who matches a given ID. Let’s add a function that returns the Teacher associated with an ID. If the Teacher works in the School, the function should return that Teacher. If the Teacher isn’t in the School, then the function should return nil. Get started by adding a new method to the School called getTeacher(withID:)that takes in an ID named “id” of type Int with an argument label “withID” and returns an optional `Teacher.
 */



/*:6. Now build the body of the **getTeacher(withID:)** method. In it you should:
 * Iterate over the Teachers
 * If the Teacher‘s ID matches the given ID, return the Teacher
* If the function does not find the teacher in the array, it should return nil.

 */
//: ### Displaying Information for a Student's Favorite Teacher

/*:7. One last thing that we want our School to do is display information about a Student‘s favorite teacher. Define a new method **printFavoriteTeacherInfo(for:)** that takes in a Student named “student” with an argument label “for”.
 */


/*:
 8. This function should print the teacher’s name, hair color, and email address. To get started, we need to make sure that there actually is a Teacher in the School that matches the ID. Add an **if let statement** that binds the Teacher to a constant. If the Teacher is not in the School, print a message that explains the error and return from the function.
 */
/*:
9. Now that you have the Student‘s favorite Teacher, we can print some information about them. Print their name and hair color. Note that because the hair color is an optional, you’ll need to take into account that it might be nil.
 
 Hint: You can use the ?? operator to provide a default value:
    
 */


//:var itemCount: Int?
//: print("You have \(itemCount ?? 0) items")


/*:10. Finally, print out the Teacher's email address or a message that they don’t have an email account.
 Hint: Use an if let statement to unwrap the email address.
 */

//: ### Implementing our Models


/*:11. With our models built, we can now put a School together! Start by creating an array of at least three Teachers. Make sure to include some nil properties to ensure your code handles them correctly.
 Hint: nil can be passed in as an argument to any property of an initializer that accepts an optional:
 
 */


/*:
 12.Make a new constant and assign it to an instance of a School. In the initializer for the School, you should pass in the array of Teachers you created above.
*/



/*:
 13. Create two new Students. One should have the ID of a Teacher in your School, the other should have an ID that does not match a Teacher.
 Hint: The non-matching ID can be any number that a Teacher doesn’t have. This will help test to make sure that your program can handle Students whose favorite Teacher works at a different
 
 */



/*:
 14. Print the favorite teacher information for both Students that you defined above.
 Hint
 Call the printFavoriteTeacherInfo(for:)method on your School instance:

 
 */
