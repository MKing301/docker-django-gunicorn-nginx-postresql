from django.shortcuts import render


def home(request):
    return render(request=request, template_name='index.html')

def check(request):
    return render(request=request, template_name='check.html')