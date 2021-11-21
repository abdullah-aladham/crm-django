from django.db import models

from customer.models import customer


# Create your models here.
class service(models.Model):
    
    ser_name=models.CharField(max_length=50)
    ser_id=models.IntegerField()
    Customer=models.ForeignKey
    amount=models.IntegerField()
    customer_number=models.IntegerField
    #we need services col which is joined 
