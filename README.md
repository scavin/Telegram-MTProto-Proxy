# Telegram-MTProto-Proxy
Unofficial Docker image for Telegram MTProto Proxy https://t.me/MadelineProto/348

## Get Started

```
  $ docker run -d --name mtproto --restart=always -p 6666:6666 scavin/telegram-mtproto-proxy mtproxyd pony 6666        
```

## Usage
```
  $ docker logs mtproto
```  
    # docker logs tproto
    Powered by MadelineProto, licensed under AGPLv3
    Secret is 4b3e3c2f99046f92a61bab6775848577
    TL:             	Loading TL schemes...
    TL:             	Parsing TL_mtproto_v1.json...
    TL:             	Parsing TL_telegram_v75.tl...
    TL:             	Parsing TL_secret.tl...
    TL:             	Parsing TL_calls.tl...
    ...
    
    Quick link: https://t.me/proxy?server=YOURIPADDRESS&port=6666&secret=YOURSECRET
    Please send The Quick link to your Telegram and click it.
