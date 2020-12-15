# Reading: Access Control (ACL)

## Review, Research, and Discussion

1. When is Basic Authorization used vs. Bearer Authorization?
  + Bearer authorization is more sercure because it uses a token. While a basic authorization

2. What does the JSON Web Token package do?
  + JSON Web Tokens are an open, industry standard RFC 7519 method for representing claims securely between two parties. JWT.IO allows you to decode, verify and generate JWT. [jwt.io](https://jwt.io/introduction)

3. What considerations should we make when creating and storing a SECRET?
  + Create a time stamp to expire after said amount of time. Place info that shouldn't be exposed in a `.gitignore`?

### Document the following Vocabulary Terms

+ encryption - method used to convert information into secret coding
+ token - more secure form of authentication
+ bearer - client that holds a valid token
+ secret - This is info known only to the two parties exchanging data
+ JSON Web Token - JSON Web Token (JWT) is an open standard (RFC 7519) that defines a compact and self-contained way for securely transmitting information between parties as a JSON object. [jwt.io](https://jwt.io/introduction)

### Preview

Which 3 things had you heard about previously and now have better clarity on?
  + token, bearer, web token
Which 3 things are you hoping to learn more about in the upcoming lecture/demo?
  + Everything :)
What are you most excited about trying to implement or see how it works?
  + Creating and storing secrets and figuring out how to set a time limit.

### Preparation Materials

+ [RBAC tutorial](https://www.youtube.com/watch?v=C4NP8Eon3cA)
  + RBAC - role-based access control
  + USER -> ROLE -> RIGHTS
  + Access rights are associated with roles
+ [5 steps to RBAC](https://www.csoonline.com/article/3060780/5-steps-to-simple-role-based-access-control.html)
  + With the proper implementation of RBAC, the assignment of access rights becomes systematic and repeatable. Further, it is much easier to audit user rights, and to correct any issues identified.
1. Inventory your systems
2. Analyze your workforce and create roles
3. Assign people to roles
4. Never make one-off changes
5. Audit

+ [wiki - RBAC](https://en.wikipedia.org/wiki/Role-based_access_control)
  + In computer systems security, role-based access control (RBAC)[1][2] or role-based security[3] is an approach to restricting system access to authorized users. It is used by the majority of enterprises with more than 500 employees,[4] and can implement mandatory access control (MAC) or discretionary access control (DAC).