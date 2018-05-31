import ptvsd
ptvsd.enable_attach("my_secret", address = ('192.168.0.20', 3000))
ptvsd.wait_for_attach()

print("This line will be printed.")