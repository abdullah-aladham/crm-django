from django.shortcuts import render
from django.contrib.auth.forms import UserCreationForm
from django.http.response import JsonResponse
from django.shortcuts import render
from django.http import JsonResponse
from membership.forms import CreateUserForm
# Create your views here.

def registerPage(request):
    form =UserCreationForm()

    if request.method == 'POST':
        form=CreateUserForm(request.POST)
        if form.is_valid():
            form.save()
    
    context={'form':form}
    return render(request,'template/register.html',context)

def loginPage(request):
    context={}
    return render(request,'template/login.html')

def index(request):
    employees=[]
    return JsonResponse(employees)
