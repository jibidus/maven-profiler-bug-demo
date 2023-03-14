This project demonstrate a bug with [maven-profiler](https://github.com/jcgay/maven-profiler) when used with another core extension where:

* `maven-profiler` is installed in `$M2_HOME/lib/ext` folder 
* the other extension is declared in `.mvn/` folder

In such situation, the following warning is printed many times:
```
[WARNING] Failed to notify spy fr.jcgay.maven.profiler.ProfilerEventSpy: null
```

Run `./demo.sh` to reproduce it (`Docker` is required).
