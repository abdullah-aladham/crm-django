from django.http.response import JsonResponse
from django.shortcuts import render
from django.http import JsonResponse
from .models import customer
# Create your views here.
def index(request):
    #customers=customer.objects.all()
    customers=[]
    for Customer in customer.objects.all():
        Customer.append({
            '':Customer.name,
            '':Customer.email
        })
    return JsonResponse(customers,safe=False)