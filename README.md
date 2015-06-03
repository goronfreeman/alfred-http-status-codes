# alfred-http-status-codes

![Status code info](http://i.imgur.com/N7FlAwl.png)

Use Alfred search to get quick info about HTTP status codes, and hit enter to get taken to more in-depth information about each code.

**[Download][releases]**

## How to use

To invoke **alfred-http-status-codes**, simply type `http` followed by the status code you would like more information about. The workflow will intelligently filter the status codes as you type, so if you enter `http 2`, **alfred-http-status-codes** will display all 200 status codes, along with their name, and a brief description. You can also search for status codes by name, so entering `http continue` will return `100: Continue`. If you would like more in-depth information about a particular status code, simply hit `enter` to be taken to the W3C page about that status code.

## Credits

Thank you to:
* [konapun] for his [autocomplete] library
* [lrrfantasy] for his [alfred-feedback-xml-generation][xml] library
* Icon made by [Freepik] from [www.flaticon.com][flaticon]
* [Stephanie Hoogerwerf][stephanie] for icon tweaks

[releases]: https://github.com/goronfreeman/alfred-http-status-codes/releases
[konapun]: https://github.com/konapun
[autocomplete]: https://github.com/konapun/autocomplete
[lrrfantasy]: https://github.com/lrrfantasy
[xml]: https://github.com/lrrfantasy/alfred-feedback-xml-generation
[freepik]: http://www.freepik.com
[flaticon]: http://www.flaticon.com
[stephanie]: http://stephaniehoogerwerf.com/
