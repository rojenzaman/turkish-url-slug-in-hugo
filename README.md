
## Turkish Url Slug in Hugo
### install and usage


```
cd ~
git clone https://github.com/rojenzaman/turkish-url-slug-in-hugo.git
```
and go to your hugo repo

```cd your-hugo-repo```

and type this for call files:

``` 
$ cp ~/turkish-url-slug-in-hugo/TurkishCharacterToUrl.java .
$ javac TurkishCharacterToUrl.java
$ cp TurkishCharacterToUrl.class content/posts
$ cp ~/turkish-url-slug-in-hugo/url-slug.sh .
```

finally run script file

    ./url-slug.sh
