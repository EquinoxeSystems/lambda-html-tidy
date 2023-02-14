# lambda-html-tidy

AWS Lambda to clean HTML from garbage. It uses the Node.js package [clean-html](https://www.npmjs.com/package/clean-html) to clean the HTML code.

## Notes

* A *Dockerfile* is provided as a guide for creating the container source of the function. 
* This function is intended to be called from another function before saving HTML data to a database, in order to clean it, acting as a filter.

## License

Copyright © 2021 Rodolfo González González.

[![License](https://img.shields.io/badge/License-BSD_3--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)
