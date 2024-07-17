.class public final Lcom/appsflyer/internal/AFa1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1fSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final valueOf:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "[\\w]{1,45}"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    aget-object v6, p1, v5

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "Invalid partner name: "

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "all"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:[Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-array p1, v4, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:[Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:[Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:[Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.android.vending"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/appsflyer/internal/AFa1fSDK$AFa1ySDK;

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;->AFKeystoreWrapper:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;->AFKeystoreWrapper:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1fSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/IBinder;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFa1fSDK$AFa1ySDK;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1fSDK$AFa1ySDK;->valueOf()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1fSDK$AFa1ySDK;->AFKeystoreWrapper()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFa1fSDK$AFa1zSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 88
    .line 89
    const-string v2, "Timed out waiting for the service connection"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Cannot call get on this connection more than once"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Google Play connection failed"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Cannot be called from the main thread"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
