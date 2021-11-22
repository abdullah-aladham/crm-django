from django.shortcuts import render
from django.views.generic import ListView
from .models import search
import json
# Create your views here.
class searchListView(ListView):
    model=search
    template_name='templates/index.html'

    def get_context_data(self, **kwargs):
     context = super().get_context_data(**kwargs)
     context["qs_json"] = json.dumps(list(search.objects.values()))
     return context
 