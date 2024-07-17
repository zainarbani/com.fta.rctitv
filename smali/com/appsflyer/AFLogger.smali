.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static final AFInAppEventType:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.9.2"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "W"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static AFInAppEventParameterName()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    return v0
.end method

.method private static AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "logLevel"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/AFLogger;->AFInAppEventType:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.9.2"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AppsFlyer_6.9.2"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "D"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.9.2"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "I"

    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static afRDLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AppsFlyer_6.9.2"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "V"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method private static values(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Lcom/appsflyer/AFLogger$LogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " at "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AppsFlyer_6.9.2"

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1qSDK;->values(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Landroid/app/Application;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Landroid/app/Application;

    .line 87
    .line 88
    const-string p2, "exception_number"

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_1
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
