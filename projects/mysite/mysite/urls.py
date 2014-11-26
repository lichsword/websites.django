# -*- utf-8 -*-
from django.conf.urls import include, url
from django.contrib import admin

# 要导入hello模块
from mysite.views import hello
from mysite.views_01_current_date import current_date

urlpatterns = [
    # Examples:
    # url(r'^$', 'mysite.views.home', name='home'),
    # url(r'^blog/', include('blog.urls')),

    # url(r'^admin/', include(admin.site.urls)),
    url(r'^hello/$', hello),#添加hello的视图映射
    url(r'^currentdate/$', current_date),#添加hello的视图映射
]