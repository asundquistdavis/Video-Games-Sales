# Project 2 Requirements
These are the requirements for Project 2. 

## Grading
This project will be graded by your TAs and me, and grading will be both objective (e.g., how well did you satisfy the requirements) and subjective (i.e., how well you did you do compared to the other groups in the class). You will also have an opportunity to provide confidential feedback about the members of your group.

## Time Required
It's entirely possible to complete this project within normal class hours, but you'll have to work efficiently. One big factor in your success will be how quickly you can choose your datasets. Most groups end up doing some additional work outside of normal class hours. 

## Project Schedule
* Monday (9/12): Short lecture on the ETL process, followed by project kick-off and group time.
* Tuesday (9/13): All group time; brief announcements when class begins.
* Thursday (9/15): All group time; brief announcements when class begins, projects DUE AT MIDNIGHT. 

## Proposal Requirements
Please assume the proposal is the **_starting point for a discussion_** with me, and please anticipate a variety of questions about your datasets and the way you plan to divide the work. My whole goal in this discussion is to ensure that you're set up for success and you're not attempting to do more than you can handle in the time provided. I won't allow you to move forward until I approve your proposal, so please DO NOT wait until the last minute to get started. 

1. You must submit your project proposal directly to me via direct message on Slack (not email), no later than the end of the class specified above.  
1. Your proposal may be written in any of the following:
    * A Google Doc (in which case you'll send me a link that has shring enabled)
    * A Direct Message in Slack
    * The `README.md` in your group repo (in which case you'll send me a link)
<br>
<br>
1. Your proposal must be readable, grammatically correct, and well formatted. Otherwise, I'll send it back without reading it. Most proposals typically range from half a page to a page in length, but there's no requirement for this.
1. Your proposal must include the following: 
    * Group number
    * List of all group members
    * A link to each dataset
    * The size of each dataset    
    * Work breakdown or list of major tasks

## Technical Requirements
1. Your project must use at least two datasets. 
1. Each raw dataset must be no larger than 100 MB to remain compliant with GitHub's limits. If your dataset is larger than this, you'll have to shrink it with Pandas (not Excel) before using it on your project. 
1. You must Extract the data from `.CSV`, `.json`, or other files. You're also free to use an API, but beware that this may involve a larger time commitment, depending on the skills of your group. 
1. You must apply some sort of Transformation to each dataset. 
1. You must Load the data from each dataset into a PostgreSQL or MongoDB database. 
1. Your final database must have some sort of logical layout that facilitates its use as a data source on a future project; i.e., don't just put stuff into a database; put it there in a way that makes life easier for the people doing analysis. That's the whole point of ETL. 
1. No graphs, linear regressions, hypothesis tests, or other analytics are required. 

## Repository Requirements
1. You must have a single GitHub repo that's shared with all members of your group. 

1. Your repo must contain any and all data files, Jupyter Notebooks, SQL scripts, and any other documents that are part of your project. 

1. It is not necessary to use Git branching and merging on this project, although you're free to do so if you choose. (You will be _required_ to use branching and merging on future projects.)

## README.md Requirements
1. Your repo must have a `README.md` file that contains the following:
    * An overview of the project
    * The names of all team members
    * A link or reference to your datafiles
    * A set of instructions that guide the user through the process of obtaining and executing your code in order to successfully reproduce your database
<br>
<br>
1. Your instructions must be written in the imperative tense; i.e., they must be written as a set of commands. For example: open this file, copy that file, run these instructions, observe that .... *Do not* use the passive voice when writing instructions; i.e., do  not say "the file should be copied" or "the instructions should be run." (*Should be run? By me right now or by someone else already?*)

1. Each step in your instructions must be numbered. Since the order of these instructions is important, numbered steps are much better than bullet points. Numbered steps also allow you to refer to a previous step (e.g., "see Step 7") or to answer questions about a particular step (e.g., "Hi, I'm using your code and I'm stuck on Step 7"). 

1. When writing your instructions, assume the reader is already familiar with pgAdmin, MongoDB, Git, Jupyter Notebooks, and more. There's no need to explain how to click the right mouse button to create a database, for example. Instead, just write, "Create a database called `etlproject_db`" and assume the reader knows how to do that.
1. Note that the `README.md` does not tell the user how to *write* the code; i.e, there should be nothing directing the user to "create a dataframe" or "use a variable." Instead, these should be instructions for cloning the repo, running the code, and reproducing the database. Again, these are *not* instructions for writing the code from scratch. 

1. You are strongly encouraged to use `monospaced` fonts for filenames or command-line instructions, **bold** fonts if needed, and *italics* if they're helpful. (Please load this requirements document into VS Code to see how I've created each of these items.) 

## Technical Report

1. You must have a technical report that describes your ETL process. If it were me, I'd use my Jupyter Notebook as this technical report. I'd have sections called **Overview**, **Extract**, **Transform**, and **Load**, and I'd use Jupyter Notebook's Markdown feature to describe each of these items. My final notebook would be a mix of headings, text, code, and comments, and together these would form the technical report. 

1. The technical report is the document that describes the ETL process in terms of your particular project; e.g., "We start by loading the CSV file into a dataframe and then we proceed to rename the following columns for improved readability ...." 

1. Do not confuse the technical report (which talks about the ETL process) with the instructions (which talk about how to run the code and reproduce the database). 