from django.http.response import JsonResponse
from django.shortcuts import render
from django.http import JsonResponse
# Create your views here.
def index(request):
    service=[]
    return JsonResponse(service)