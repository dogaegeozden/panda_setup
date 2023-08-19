# This Python file uses the following encoding: utf-8

# MODULES AND/OR LIBRARIES
from logging import basicConfig, DEBUG, debug, disable, CRITICAL

# Configuring debugging feature code
basicConfig(level=DEBUG, format='%(asctime)s - %(levelname)s - %(message)s')

# Disabling the debugging feature. Hint: Comment out this line to enable debugging.
# disable(CRITICAL)

def main():
    """The function which runs the entire program"""
    
    debug("Test start")

# Evaluate if the source is being run on its own or being imported somewhere else. With this conditional in place, your code can not be imported somewhere else.
if __name__ == "__main__":

    # Calling the main function
    main()
