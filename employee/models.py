from django.db import models

# Create your models here.
class employee (models.Model):
    
    emp_name=models.CharField(max_length=50)
    email=models.EmailField((""), max_length=254)
 #   phoneno=models.PhoneNumberField((""))
    

    #we need services col which is joined 

