#/usr/bin/env bash


              touch README.md
              echo "# the project is guessinggame" > README.md
              echo "\n ** date is **:" >> README.md
              date >> README.md
              echo "  \n" >> README.md
              echo "number of lines in guessinggame" >> README.md
              wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
