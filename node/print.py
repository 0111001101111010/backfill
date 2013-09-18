from bs4 import BeautifulSoup
import urllib2
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    #return "Hello World!"
	redditFile = urllib2.urlopen("http://www.reddit.com")
	redditHtml = redditFile.read()
	redditFile.close()
	 
	soup = BeautifulSoup(redditHtml)
	redditAll = soup.find_all("a")
	for links in soup.find_all('a'):
		print (links.get('href'))
		return (links.get('href'))


if __name__ == "__main__":
    app.run()



