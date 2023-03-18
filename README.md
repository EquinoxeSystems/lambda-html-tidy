# lambda-html-tidy

[![License](https://img.shields.io/badge/License-BSD_3--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)
![GitHub all releases](https://img.shields.io/github/downloads/rgglez/yii-jui/total) 
![GitHub issues](https://img.shields.io/github/issues/rgglez/yii-jui) 
![GitHub commit activity](https://img.shields.io/github/commit-activity/y/rgglez/yii-jui)

AWS Lambda to clean HTML from garbage. It uses the Node.js package [clean-html](https://www.npmjs.com/package/clean-html) to clean the HTML code.

## Notes

* A *Dockerfile* is provided as a guide for creating the container source of the function. 
* This function is intended to be called from another function before saving HTML data to a database, in order to clean it, acting as a filter.

## License

Copyright (c) 2021 Rodolfo González González.

See the LICENSE file.
