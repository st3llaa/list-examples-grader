CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
rm -rf grading-area

mkdir grading-area

git clone $1 student-submission
echo 'Finished cloning'

# determine if the file exists
if [[ -f 'ListExamples.java' ]]
then
    echo "File exists"
    cp 'student-submission/ListExample.java grading-area/'
    echo 'copied into grading-area'
    #check if it compiles
    
    #check if it works
    exit 1
fi
    echo "File doesn't exists"



# Draw a picture/take notes on the directory structure that's set up after
# getting to this point

# Then, add here code to compile and run, and do any post-processing of the
# tests
