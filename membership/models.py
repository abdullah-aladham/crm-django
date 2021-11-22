from django.db import models

# Create your models here.
class membership(models.Model):
    name :models.TextField()
    username=models.CharField(max_length=250)
