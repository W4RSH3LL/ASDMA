#from twilio.rest import Client

account_sid = 'ACd44c69891115daeffa6169d188844a45'
auth_token = '[AuthToken]'
#client = Client(account_sid, auth_token)
to_number = input("Quelle est le numéro a notifier ? Attention à la présentation +33XXXXXXXXX : ")


def check_container_status(container_name):
    client = docker.from_env()
    container = client.containers.get(container_name)
    return container.status


""" message = client.messages.create(
  from_='+17695001614',
  body='Test!',
  to=to_number
)
 """
#print(message.sid)

if __name__ == "__main__":
    container_name = "ubuntu:latest"
    print(check_container_status(container_name))
