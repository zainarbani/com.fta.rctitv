.class public final Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFKeystoreWrapper:Ljava/lang/String;


# instance fields
.field public final values:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sregister.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 13
    .line 14
    return-void
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 18
    .line 19
    const-class v3, Lcom/appsflyer/FirebaseMessagingServiceListener;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFd1rSDK;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static values(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1
    const-string v0, "sentRegisterRequestToAF"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 2
    .line 3
    const-string v1, "afUninstallToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 11
    .line 12
    const-string v4, "afUninstallToken_received_time"

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 19
    .line 20
    const-string v6, "afUninstallToken_queued"

    .line 21
    .line 22
    invoke-interface {v5, v6}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {v7, v6, v8}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v6, ","

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v7, v0

    .line 51
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    aget-object v0, v0, v7

    .line 54
    .line 55
    :cond_0
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v9, v3, v7

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v6, v1

    .line 76
    const/4 v7, 0x2

    .line 77
    if-lt v6, v7, :cond_1

    .line 78
    .line 79
    :try_start_0
    array-length v6, v1

    .line 80
    sub-int/2addr v6, v7

    .line 81
    aget-object v1, v1, v6

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    nop

    .line 89
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK;

    .line 92
    .line 93
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/appsflyer/internal/AFb1rSDK;-><init>(Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    return-object v2
.end method
