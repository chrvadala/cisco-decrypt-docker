# cisco-decrypt-docker
Docker container with Decoder for password encoding of Cisco VPN client

## Usage

- Build docker container
`docker build -t ciscodecrypt .`

- Run cisco decrypt
`docker run -it --rm ciscodecrypt`

- Follow the on-screen instructions
```
Extract and copy here 'enc_GroupPwd' from your .pcf file:
DEADBEEF...012345678 424242...7261

Decoded password is:
<your password>
```


## Algorithm credits
Cisco decrypt code is available here https://www.unix-ag.uni-kl.de/~massar/soft/cisco-decrypt.c

## Contributing
Your contributions (issues and pull request) are very appreciated!

## Author
- [chrvadala](https://github.com/chrvadala)

## License
MIT