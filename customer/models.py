from django.db import models
from django.db.models.fields import AutoField
from service.models import service

# Create your models here.
class customer(models.Model):
    id=models.IntegerField(primary_key=AutoField)
    name=models.CharField(max_length=50)
    services_name=models.ManyToManyField(service)
   # email=models.EmailField( max_length=254)
    #email=models.EmailField((""), max_length=254)
   # phoneno=models.PhoneNumberField()
   # service_id=models.ForeignKey(service,on_delete=models.CASCADE)

    #we need services col which is joined 
    


