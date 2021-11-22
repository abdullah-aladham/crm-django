from django.db import models
from django.db.models.fields import AutoField

# Create your models here.
class customer(models.Model):
    id=models.IntegerField(primary_key=AutoField)
    name=models.CharField(max_length=50)
   # email=models.EmailField( max_length=254)
    #email=models.EmailField((""), max_length=254)
   # phoneno=models.PhoneNumberField()
    service_id=models.ForeignKey

    #we need services col which is joined 


