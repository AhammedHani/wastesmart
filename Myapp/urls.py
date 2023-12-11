"""
URL configuration for WasteSmart project.

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/4.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))  
"""
from django.contrib import admin
from django.urls import path, include

from Myapp import views

urlpatterns = [
    path('login/',views.login),
    path('login_post/',views.login_post),

#admin
    path('admin_home/',views.admin_home),
    path('admin_change_password/',views.admin_change_password),
    path('admin_change_password_post/',views.admin_change_password_post),
    path('add_category/',views.add_category),
    path('add_category_post/',views.add_category_post),
    path('edit_category/<id>',views.edit_category),
    path('edit_category_post/',views.edit_category_post),
    path('delete_category/<id>',views.delete_category),
    path('schedule/',views.schedule),
    path('confirm_request/<id>',views.confirm_request),
    path('schedule_post/',views.schedule_post),
    path('view_category/',views.view_category),
    path('view_category_post/',views.view_category_post),
    path('view_confirm_request/',views.view_confirm_request),
    path('view_confirm_request_post/',views.view_confirm_request_post),
    path('view_feedback/',views.view_feedback),
    path('view_feedback_post/',views.view_feedback_post),
    path('reject_request/',views.reject_request),
    path('reject_request_post/',views.reject_request_post),
    path('reject2_request/<id>', views.reject2_request),
    path('request_from_user/',views.request_from_user),
    path('request_from_user_post/',views.request_from_user_post),
    path('view_schedule/',views.view_schedule),
    path('view_schedule_post/', views.view_schedule_post),
    path('view_users/',views.view_users),
    path('view_users_post/',views.view_users_post),
    path('confirm_pickup/<id>',views.confirm_pickup),

    path('add_pickup/',views.add_pickup),
    path('add_pickup_post/',views.add_pickup_post),
    path('view_pickup/', views.view_pickup),
    path('view_pickup_post/', views.view_pickup_post),
    path('delete_pickup/<id>', views.delete_pickup),
    path('edit_pickup/<id>', views.edit_pickup),
    path('edit_pickup_post/', views.edit_pickup_post),




#user
    path('user_home/',views.user_home),
    path('bank_account/', views.bank_account),
    path('bank_account_post/', views.bank_account_post),
    path('user_change_password/',views.user_change_password),
    path('user_change_password_post/', views.user_change_password_post),
    path('edit_manage_profile/', views.edit_manage_profile),
    path('edit_manage_profile_post/', views.edit_manage_profile_post),
    path('view_profile/', views.view_profile),
    path('send_feedback/', views.send_feedback),
    path('send_feedback_post/', views.send_feedback_post),
    path('send_request/', views.send_request),
    path('send_request_post/', views.send_request_post),
    path('signup/', views.signup),
    path('signup_post/', views.signup_post),
    path('view_coins/', views.view_coins),
    path('view_pickup_details/', views.view_pickup_details),
    path('view_pickup_details_post/', views.view_pickup_details_post),
    path('view_request/', views.view_request),
    path('view_request_post/', views.view_request_post),




#pickup
    path('pickup_home/', views.pickup_home),
    path('view_pickup_profile/', views.view_pickup_profile),
    path('view_schedule_pickup/', views.view_schedule_pickup),
    path('view_schedule_pickup_post/', views.view_schedule_pickup_post),
    path('add_quantity/<id>', views.add_quantity),
    path('confirm_pickup/', views.confirm_pickup),
    path('view_confirmed_pickup/', views.view_confirmed_pickup),
    path('view_confirmed_pickup_post/', views.view_confirmed_pickup_post),


    path('logout/', views.logout),
    path('forget_password/', views.forget_password),
    path('forget_password_post/', views.forget_password_post),


]