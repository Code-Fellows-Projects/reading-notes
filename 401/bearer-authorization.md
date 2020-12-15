# Reading: Bearer Authorization

### Write the following steps in the correct order:

1. Register your application to get a client_id and client_secret
2. Ask the client if they want to sign in via a third party
3. Redirect to a third party authentication endpoint
4. Make a request to a third-party API endpoint
5. Receive authorization code
6. Make a request to the access token endpoint
7. Receive access token

1. What can you do with an authorization code?
  + This is a temporary code that the client can exchange for a access token. With the code it is obtained from the authorization server.
2. What can you do with an access token?
  + Access tokens are what applications use to make API requests from the user. The access token represents the authorization of a specific application to access specific parts of a user’s data. These should remain confidential.
3. What’s a benefit of using OAuth instead of your own basic authentication?
  + OAuth protects users info such as username and password with an access token

### Document the following Vocabulary Terms

- Client ID - The client_id is a public identifier for apps [client-id-secret](https://www.oauth.com/oauth2-servers/client-registration/client-id-secret/)
Client Secret - The client_secret is a secret known only to the application and the authorization server [client-id-secret](https://www.oauth.com/oauth2-servers/client-registration/client-id-secret/)
Authentication Endpoint - This is the point where the owner logs in and the authorization server grants access to the client application
Access Token Endpoint - This is where the app makes a request to get an access token from said user
API Endpoint - This is the endpoint in which the API can access the resource they need
Authorization Code - Temp code client will exchange for access token
Access Token - These are what applications use to make API requests for the user

### Preparation Materials

[JWTs Explained](https://www.youtube.com/watch?v=926mknSW9Lo)
+ `"alg":` O alg: algorithm like HMAC SHA256 or RSA
+ `"typ":` O typ: type of JWT token

[Intro to JWT](https://jwt.io/introduction/)
+ What is JSON Web Token?

  + JSON Web Token (JWT) is an open standard (RFC 7519) that defines a compact and self-contained way for   securely transmitting information between parties as a JSON object. This information can be verified and trusted because it is digitally signed. JWTs can be signed using a secret (with the HMAC algorithm) or a public/private key pair using RSA or ECDSA.

[Are JWTs Secure?](https://stackoverflow.com/questions/27301557/if-you-can-decode-jwt-how-are-they-secure)
  + JWTs can be either signed, encrypted or both. If a token is signed, but not encrypted, everyone can read its contents, but when you don't know the private key, you can't change it. Otherwise, the receiver will notice that the signature won't match anymore.