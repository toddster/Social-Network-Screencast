<!---
	Here you can add routes to your application and edit the default one.
	The default route is the one that will be called on your application's "home" page.
--->
<cfset addRoute(name="userProfile", pattern="profile/[urlId]", controller="user", action="profile")>
<cfset addRoute(name="homeWithPageNum", pattern="main/home/page/[page].[format]", controller="main", action="home")>
<cfset addRoute(name="homeWithPageNum", pattern="main/home/page/[page]", controller="main", action="home")>
<cfset addRoute(name="home", pattern="", controller="wheels", action="wheels")>