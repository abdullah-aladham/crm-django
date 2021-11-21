from django.db import models

# Create your models here.
class customer(models.Model):
    
    name=models.CharField(max_length=50)
    #email=models.EmailField((""), max_length=254)
   # phoneno=models.PhoneNumberField()
    service_id=models.ForeignKey

    #we need services col which is joined 


