FROM zerotier-builder 
ADD ZeroTierOne/zerotier-one /zerotier-one
ENTRYPOINT /zerotier-one
