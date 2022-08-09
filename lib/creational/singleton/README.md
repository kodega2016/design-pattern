### Singleton Design pattern

- only return one instance of the class.
- expose somemethod to get the access of the instance
- mainly used for where the creating the instance of the class is expensive
- used for logging,caching etc

>it makes difficult to do unit test since it is not possible to mock the singleton unless we use some interface.
