.class public Lcom/comscore/android/id/IdHelperAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/android/id/IdHelperAndroid$b;,
        Lcom/comscore/android/id/IdHelperAndroid$c;
    }
.end annotation


# static fields
.field public static final INVALID_AD_ID_VALUES:[Ljava/lang/String;

.field public static final INVALID_ID_VALUES:[Ljava/lang/String;

.field public static final NO_ID_AVAILABLE:Ljava/lang/String; = "none"

.field private static final a:Ljava/lang/String; = "com.google.android.gms"

.field private static final b:Ljava/lang/String; = "com.google.android.gms.ads.identifier.service.START"

.field private static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "0123456789ABCDEF"

    const-string v1, "0123456789abcdef"

    const-string v2, "9774d56d682e549c"

    const-string v3, "9774D56D682E549C"

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    const-string v6, "android_id"

    const-string v7, "ANDROID_ID"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_AD_ID_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/comscore/android/id/DeviceId;
    .locals 7

    new-instance v6, Lcom/comscore/android/id/DeviceId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "random"

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v6
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/comscore/android/id/IdHelperAndroid;->c:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-nez p0, :cond_2

    sput-boolean v0, Lcom/comscore/android/id/IdHelperAndroid;->c:Z

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/comscore/android/id/IdHelperAndroid$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/comscore/android/id/IdHelperAndroid$b;-><init>(Lcom/comscore/android/id/IdHelperAndroid$a;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/comscore/android/id/IdHelperAndroid;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/comscore/android/id/IdHelperAndroid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/comscore/android/id/IdHelperAndroid$c;

    invoke-virtual {v0}, Lcom/comscore/android/id/IdHelperAndroid$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/comscore/android/id/IdHelperAndroid$c;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lcom/comscore/android/id/IdHelperAndroid$c;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAmazonAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/comscore/android/id/IdHelperAndroid;->a(Landroid/content/Context;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "none"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAppSetID(Landroid/content/Context;)Lii/b;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lxi/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxi/i;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxi/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lii/b;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_1
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot be called from the main thread"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;Z)Lcom/comscore/android/id/CrossPublisherId;

    move-result-object p0

    return-object p0
.end method

.method public static getCrossPublisherDeviceId(Landroid/content/Context;Z)Lcom/comscore/android/id/CrossPublisherId;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/comscore/android/id/IdHelperAndroid;->getAmazonAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/comscore/android/id/CrossPublisherId;

    invoke-direct {p1, p0, v1}, Lcom/comscore/android/id/CrossPublisherId;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/comscore/android/id/IdHelperAndroid;->getGooglePlayAdvertisingDeviceId(Landroid/content/Context;Z)Lcom/comscore/android/id/DeviceId;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/comscore/android/id/CrossPublisherId;

    invoke-virtual {p0}, Lcom/comscore/android/id/DeviceId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lcom/comscore/android/id/CrossPublisherId;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/comscore/android/id/CrossPublisherId;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/comscore/android/id/CrossPublisherId;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->getAppSetID(Landroid/content/Context;)Lii/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lii/b;->b:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/comscore/android/id/DeviceId;

    .line 17
    .line 18
    iget-object v4, p0, Lii/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "AppSetIdScopeDeveloper"

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x3

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/comscore/android/id/DeviceId;

    .line 31
    .line 32
    iget-object v10, p0, Lii/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "AppSetIdScopeApp"

    .line 35
    .line 36
    const/4 v11, 0x7

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x4

    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Lcom/comscore/android/id/IdHelperAndroid;->a()Lcom/comscore/android/id/DeviceId;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getGooglePlayAdvertisingDeviceId(Landroid/content/Context;Z)Lcom/comscore/android/id/DeviceId;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/comscore/android/id/IdHelperAndroid;->isAdvertisingIdEnabled(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->isAdvertisementIdValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p0, "none"

    :cond_1
    move-object v2, p0

    new-instance p0, Lcom/comscore/android/id/DeviceId;

    const-string v1, "googleplayapp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isAdvertisementIdValid(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_AD_ID_VALUES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAdvertisingIdEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/comscore/android/id/IdHelperAndroid;->isAdvertisingIdEnabled(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static isAdvertisingIdEnabled(Landroid/content/Context;Z)Z
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean v1, Lcom/comscore/android/id/IdHelperAndroid;->c:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/comscore/android/id/IdHelperAndroid$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/comscore/android/id/IdHelperAndroid$b;-><init>(Lcom/comscore/android/id/IdHelperAndroid$a;)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/comscore/android/id/IdHelperAndroid$c;

    invoke-virtual {v1}, Lcom/comscore/android/id/IdHelperAndroid$b;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/comscore/android/id/IdHelperAndroid$c;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v3}, Lcom/comscore/android/id/IdHelperAndroid$c;->a(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v3

    :catch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    sput-boolean v3, Lcom/comscore/android/id/IdHelperAndroid;->c:Z

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot be called from the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/comscore/android/id/IdHelperAndroid$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/comscore/android/id/IdHelperAndroid$b;-><init>(Lcom/comscore/android/id/IdHelperAndroid$a;)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, MD5 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
