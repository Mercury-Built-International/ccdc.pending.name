# Main title as H1 heading
### Subtitle as H2 heading

Paragraphs written in in plaintext

![This image is not displaying correctly, because it's looking for img.jpg, which is not in this repo](img.jpg)

How to process an `*.md` file into a finished `*.html` file:

```
$ make
```

Source code can be found [here](https://github.com/underground-software/template.underground.software)

A clean tarball of the template can be found [here](template.tar.gz)

To build a clean tarball from the source repository use:

```
$ make dist
```

The make_dist.sh script will be invoked, putting `template.tar.gz` in the docs directory.
