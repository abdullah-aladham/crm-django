from django.db import models

from customer.models import customer


# Create your models here.
class service(models.Model):
    
    ser_name=models.CharField(max_length=50)
    ser_id=models.IntegerField()
    Customer=models.ForeignKey
    amount=models.IntegerField()
    #customer_id=models.ForeignKey("app.Model", verbose_name=_(""), on_delete=models.CASCADE)
    

    #we need services col which is joined 
