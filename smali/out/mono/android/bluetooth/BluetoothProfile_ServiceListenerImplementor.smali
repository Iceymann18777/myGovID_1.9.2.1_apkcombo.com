.class public Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;
.super Ljava/lang/Object;
.source "BluetoothProfile_ServiceListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onServiceConnected:(ILandroid/bluetooth/BluetoothProfile;)V:GetOnServiceConnected_ILandroid_bluetooth_BluetoothProfile_Handler:Android.Bluetooth.IBluetoothProfileServiceListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onServiceDisconnected:(I)V:GetOnServiceDisconnected_IHandler:Android.Bluetooth.IBluetoothProfileServiceListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 17
    const-class v0, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;

    const-string v1, "Android.Bluetooth.IBluetoothProfileServiceListenerImplementor, Mono.Android"

    const-string v2, "n_onServiceConnected:(ILandroid/bluetooth/BluetoothProfile;)V:GetOnServiceConnected_ILandroid_bluetooth_BluetoothProfile_Handler:Android.Bluetooth.IBluetoothProfileServiceListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onServiceDisconnected:(I)V:GetOnServiceDisconnected_IHandler:Android.Bluetooth.IBluetoothProfileServiceListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Bluetooth.IBluetoothProfileServiceListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 25
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private native n_onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end method

.method private native n_onServiceDisconnected(I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 49
    :cond_b
    iget-object v0, p0, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .registers 2

    .line 54
    iget-object v0, p0, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;->n_onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lmono/android/bluetooth/BluetoothProfile_ServiceListenerImplementor;->n_onServiceDisconnected(I)V

    return-void
.end method
