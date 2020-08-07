# ruby-nodejs
Docker image for ruby and nodejs installed together

## Usage
The project is mostly for using as an intermediate image for your app. In your Dockerfile you can use FROM directive to use it

```
FROM goodniceweb/ruby-nodejs:2.4.1-8.x.x
```

Then build your pipeline on top of it.

## What do those tags mean?

In the example below you can see it's Ruby 2.4.1 and latest Nodejs version 8
