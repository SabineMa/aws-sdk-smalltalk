AWS SDK for Smalltalk [![Build Status](https://travis-ci.org/newapplesho/aws-sdk-smalltalk.svg?branch=master)](https://travis-ci.org/newapplesho/aws-sdk-smalltalk)
=================

The AWS SDK for Pharo Smalltalk enables Smalltalk developers to easily work with [Amazon Web Services](http://aws.amazon.com/). You can get started in minutes using Metacello.

# Features
* AWS Signature version 4
* Amazon DynamoDB
* Amazon S3
* Elastic Transcoder
* STS
* CloudFront
* SNS

The following data types are supported for use in DynamoDB:

* Scalar types – Number, String.
* Multi-valued types – String Set, Number Set.

# Requirement
  - Pharo 5.0, Pharo 6.0, Pharo 6.1

# How to install

You can easily install from inside Pharo Smalltalk:

```smalltalk
Metacello new
    baseline: 'AWS';
    repository: 'github://newapplesho/aws-sdk-smalltalk/pharo-repository';
    load.
```

# How to use
[Wiki](https://github.com/newapplesho/aws-sdk-smalltalk/wiki)
