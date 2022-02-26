.class public Lmono/android/app/ApplicationRegistration;
.super Ljava/lang/Object;
.source "ApplicationRegistration.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerApplications()V
    .registers 3

    .line 8
    const-class v0, Lcrc6492e0ce12b0d7222a/MyGovIDApplication;

    sget-object v1, Lcrc6492e0ce12b0d7222a/MyGovIDApplication;->__md_methods:Ljava/lang/String;

    const-string v2, "myGovID.Droid.MyGovIDApplication, myGovID.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    invoke-static {v2, v0, v1}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcrc6492e0ce12b0d7222a/BaseApplication;

    sget-object v1, Lcrc6492e0ce12b0d7222a/BaseApplication;->__md_methods:Ljava/lang/String;

    const-string v2, "myGovID.Droid.BaseApplication, myGovID.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"

    invoke-static {v2, v0, v1}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
