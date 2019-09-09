# jwt-cli

## Description
Simple container for decoding jwt tokens.

## USAGE

```$ docker run --rm mpritter76/jwt-cli $JWT_TOKEN```

#### Alternatively you can create an shell alias in your profile so it's available to run in a simplified form

- Add alias to shell profile:

```alias jwt-decode='docker run --rm mpritter76/jwt-cli $1'```

- Run alias on the command line:

```$ jwt-decode $JWT_TOKEN```
