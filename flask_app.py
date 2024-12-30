from flask inport Flask

app = Flask(__name__)

app.route('/')
def home():
  print('Eat Sleep Code and then again Code')

if __name__==__main__:
  app.run(debug=True)
