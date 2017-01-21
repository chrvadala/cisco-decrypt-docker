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

# How to configure a VPN on MAC OSX
- [Connecting to a Cisco IPSec VPN on Mac OSX with a PCF File](http://brandonclapp.com/connecting-to-a-cisco-ipsec-vpn-on-mac-osx-with-a-pcf-file/) (external link)

## Contributing
Your contributions (issues and pull request) are very appreciated!

## Author
- [chrvadala](https://github.com/chrvadala)

## License
MIT
