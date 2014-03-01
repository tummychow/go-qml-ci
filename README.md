# Continuous Integration with QML in Go

[![Travis](https://travis-ci.org/tummychow/go-qml-ci.png?branch=master)](https://travis-ci.org/tummychow/go-qml-ci) [![Drone](https://drone.io/github.com/tummychow/go-qml-ci/status.png)](https://drone.io/github.com/tummychow/go-qml-ci/latest) [![wercker](https://app.wercker.com/status/1f7c3aff0858eb5163b47f55105f8200/s/ "wercker status")](https://app.wercker.com/project/bykey/1f7c3aff0858eb5163b47f55105f8200)

An experiment to set up continuous integration services with [niemeyer/qml](http://github.com/niemeyer/qml). I'm planning some projects with this library so I'm going to get the CI stuff out of the way on a repo that doesn't actually have anything useful in it. Then, when I actually want to make stuff, I'll already know how to set up CI for my projects.

Highly recommended reading: http://jmcvetta.github.io/blog/2013/08/30/continuous-integration-for-go-code/

## Contributing
If you think I should add another CI system to this project, and I haven't done so yet, then feel free to add it yourself and submit a pull request. Or, failing that, at least let me know of the CI system you have in mind, so I can look into adding it myself. As of right now, I'm planning on doing at least travis and drone, and maybe wercker. I have no idea what the salient differences between these things are, but I intend to find out, and this project is how I'm doing so.

If you think my CI config files are crappy or you can improve on my scripts and stuff somehow, then fork and fix. Pull requests welcome and encouraged.

## License
I don't consider a handful of YAML files to be license-worthy, so there is no license for my "content" (if it can even be called that). The Go/QML example code comes from [niemeyer/qml](http://github.com/niemeyer/qml/tree/master/examples/particle) which is under the [LGPL plus some kind of exception](https://github.com/niemeyer/qml/blob/master/LICENSE). IANAL. Please refer to the original license for details.
