# FuckDigitalOcean
Since [DigitalOcean](https://m.do.co/c/f5dea4b5cce3) announced that they would be [updating bandwidth pricing](https://www.digitalocean.com/community/tutorials/digitalocean-bandwidth-billing-faq) on June 1, 2018, it affects lots of people.

In the early days, [DigitalOcean](https://m.do.co/c/f5dea4b5cce3) never billed for excess transfer, although they have "exceeded the limit will be charge at $0.02/GB" on price list, but it never happen.

We hope [DigitalOcean](https://m.do.co/c/f5dea4b5cce3) can increase the default bandwidth limit or take effect to new account only.

### Effect
Starting on June 1, 2018 outbound data transfer in excess of the pooled allowance will be tracked. Charges will appear on the July 1 invoice.

### Usage
Random DataCenter
```sh
bash <(curl -s https://raw.githubusercontent.com/hklcf/FuckDigitalOcean/master/run.sh)
```
Specify a DataCenter (for example: sgp1)
```sh
bash <(curl -s https://raw.githubusercontent.com/hklcf/FuckDigitalOcean/master/run.sh) sgp1
```

### Requirement
- Linux (32bit / 64bit)
