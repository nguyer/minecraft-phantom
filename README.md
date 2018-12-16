# minecraft-phantom
Run a [minecraft phantom proxy](https://github.com/jhead/phantom) in a Docker container.

> *Makes hosted Bedrock/MCPE servers show up as LAN servers, specifically for Xbox.*
>
> *You can now play on remote servers (not Realms!) on your Xbox with friends.*

This Dockerfile will download the phantom proxy release from GitHub

Here is a `docker run` command that run the proxy in the background and automatically restart

    $ sudo docker run -it -d --name=minecraft-phantom\
        --net=host\
        --restart=always\
        minecraft-phantom\
        [your_server_ip]:[optional_server_port]

Hopefully this is helpful to folks. Happy Minecrafting!

 -- nguyer