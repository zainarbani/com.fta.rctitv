.class final Lcom/appsflyer/internal/AFa1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;
    .locals 9

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_2

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1iSDK;->AFInAppEventParameterName(Landroid/net/NetworkInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    const-string v0, "WIFI"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v0, "MOBILE"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const-string v2, "phone"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v3, p0, :cond_4

    .line 86
    .line 87
    const-string v1, "CDMA"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v8, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v8

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v2, v1

    .line 97
    :goto_2
    const-string v3, "Exception while collecting network info. "

    .line 98
    .line 99
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v2

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v8

    .line 105
    :cond_4
    :goto_3
    new-instance p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
