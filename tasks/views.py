from django.shortcuts import render
import os

def index(request):
    firebase_key = os.environ.get('FIREBASE_API_KEY', '')
    return render(request, "index.html", {'firebase_key': firebase_key})    
# Create your views here.
