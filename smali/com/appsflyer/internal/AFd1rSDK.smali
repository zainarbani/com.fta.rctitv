.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Lcom/appsflyer/internal/AFd1uSDK;
.source "SourceFile"


# static fields
.field private static AFLogger$LogLevel:I = 0x0

.field private static getLevel:I = 0x36

.field private static onInstallConversionFailureNative:I = 0x1


# instance fields
.field private final afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

.field private final init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFb1bSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1rSDK;->init:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private afWarnLog()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    .line 12
    .line 13
    const-string v1, "sentRegisterRequestToAF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1b

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    throw v0
.end method

.method private static values(IIZILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    check-cast p4, [C

    .line 8
    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p0, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    if-ge v3, p0, :cond_1

    .line 20
    .line 21
    aget-char v3, p4, v3

    .line 22
    .line 23
    sput v3, Lcom/appsflyer/internal/AFf1qSDK;->values:I

    .line 24
    .line 25
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    sget v4, Lcom/appsflyer/internal/AFf1qSDK;->values:I

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/appsflyer/internal/AFd1rSDK;->getLevel:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lez p3, :cond_2

    .line 49
    .line 50
    sput p3, Lcom/appsflyer/internal/AFf1qSDK;->valueOf:I

    .line 51
    .line 52
    new-array p1, p0, [C

    .line 53
    .line 54
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    sget p3, Lcom/appsflyer/internal/AFf1qSDK;->valueOf:I

    .line 58
    .line 59
    sub-int p4, p0, p3

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    sget p3, Lcom/appsflyer/internal/AFf1qSDK;->valueOf:I

    .line 65
    .line 66
    sub-int p4, p0, p3

    .line 67
    .line 68
    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-array p1, p0, [C

    .line 74
    .line 75
    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 76
    .line 77
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 78
    .line 79
    if-ge p2, p0, :cond_3

    .line 80
    .line 81
    sub-int p3, p0, p2

    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    aget-char p3, v1, p3

    .line 86
    .line 87
    aput-char p3, p1, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    sput p2, Lcom/appsflyer/internal/AFf1qSDK;->AFKeystoreWrapper:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/16 v5, 0x30

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-eq v5, v4, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1nSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog()V

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :cond_5
    :goto_2
    return-void

    .line 7
    :cond_6
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()V

    .line 8
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    throw v0
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 9

    .line 10
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1bSDK;

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v6, "app_version_code"

    .line 18
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const-string v6, "app_version_name"

    .line 19
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 20
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "app_name"

    .line 21
    invoke-virtual {p1, v6, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 22
    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 23
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "installDate"

    .line 24
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v4, "Exception while collecting application version info."

    .line 25
    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const-string v4, "appUserId"

    .line 28
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :cond_1
    :try_start_1
    const-string v2, "model"

    .line 29
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    const-string v7, "\ufffd\ufffb\u000b\ufffa\u0007"

    invoke-static {v2, v4, v5, v6, v7}, Lcom/appsflyer/internal/AFd1rSDK;->values(IIZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    const-string v4, "Exception while collecting device brand and model."

    .line 31
    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    .line 33
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 34
    sget v2, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    rem-int/lit8 v2, v2, 0x2

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "amazon_aid"

    .line 36
    iget-object v6, v2, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 38
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1uSDK;->values:Ljava/lang/Boolean;

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "amazon_aid_limit"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 40
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "advertiserId"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v5, v3, :cond_5

    goto :goto_3

    .line 41
    :cond_5
    sget v3, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    .line 42
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 43
    :goto_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 44
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    const-string v3, "devkey"

    .line 45
    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    const-string v2, "af_gcm_token"

    .line 47
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1rSDK;->init:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 48
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "launch_counter"

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 51
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-eqz v0, :cond_6

    const/16 v2, 0xd

    goto :goto_4

    :cond_6
    const/16 v2, 0x28

    :goto_4
    if-eq v2, v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "channel"

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    :goto_5
    return-void

    :cond_8
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 53
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final afRDLog()Z
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
