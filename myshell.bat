mkdir C:\Users\PANAGOT12\Desktop\JavascriptTutorial\newfolder
cd C:\Users\PANAGOT12\Desktop\JavascriptTutorial\newfolder
touch blank.txt
copy nul blank.txt > nul

touch greetings.txt

echo "hello" > greetings.txt
echo "hello" >> greetings.txt
echo "hello" >> greetings.txt
echo "hello" >> greetings.txt
echo "hello" >> greetings.txt

copy greetings.txt 1.txt 
copy greetings.txt 2.txt 
copy greetings.txt 3.txt 
copy greetings.txt 4.txt 
copy greetings.txt 5.txt

touch pets.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt

touch commands.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt

findstr /vig:pets.txt commands.txt > lovelyCommands.txt
