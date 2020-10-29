What is Version Control?
- Recording changer
- Revert a file or project

Types of version controls
1. VCS (local version control)
    - One database that stores changes to files on hard disk
2. CVCS (centralized version control system)
    - A single server storing all changes and file versions but can be accessed by various clients
    - Streamlined collab process
    - More of an intereactive base
3. DVCS (distributed version control)
    - Addresses vulnerabilies of CVS. 
    - Creates mirrored repositories
    - Better when working in teams

What is Git?
- Local operations - local resources
    - Eliminates need to fetch history info from server
    - Tracks changes
    - Minimizes chance of irreversible damage to files
    - States - 3 main states 
        1. Committed - data is stored
        2. Modified - file has been changed but not committed
        3. Staged - changed files to ne committed to snapshot
    
    Git & using terminal or command line:
    - version control on projects, files or folders

    - Github and Git are bestfriends!
    - Github uses Git to collaborate amoungst teams

    Git Repository steps:
    - Importing an existing project or directory into Git(cd = change directory)
        - git init
    - Cloning: creating a copy of existing git repository
        - git clone https://github.com/test

ACP?
    -A: add - git add file name or 
    -C: commit - git commit -m "Add commit message"
    -P: Push - git push origin master

    ACP is super important!!! Think of it as the commands you can tell ubuntu and github to send recieve the same info. VS code - Github
    