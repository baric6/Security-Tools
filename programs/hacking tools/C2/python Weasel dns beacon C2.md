# python Weasel dns beacon C2
WEASEL is a small in-memory implant using Python 3 with no dependencies. The beacon client sends a small amount of identifying information about its host to a DNS zone you control. WEASEL server can task clients to execute pre-baked or arbitrary commands.

WEASEL is a stage 1 payload, meant to be difficult to detect and useful for regaining access when your noisy full-featured stages are caught.

Status

- Has been successfully used on an operation and evaded detections.
- Client can initialize a session with the server and establish bi-directional communication.
- Server has a fully working CLI.    
- Client supports a number of functions that the server can task.    
- Client is 5.2KB when minified + obfuscated.
- Automatic obfuscation is lacking and needs manual fixing (see Limitations in client README).  
- Server does not have multi-player (simultaneous multiple operator) support.

#
download 
https://github.com/facebookarchive/WEASEL
