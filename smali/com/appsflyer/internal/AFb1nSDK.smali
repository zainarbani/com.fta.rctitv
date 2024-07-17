.class public final Lcom/appsflyer/internal/AFb1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:Z

.field public AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/internal/AFe1lSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 7
    .line 8
    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "disableProxy"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v2, "monitor"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1qSDK;->values()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string p0, "ol_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "ol_scheme"

    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "ol_domain"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "ol_ver"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "onelinkScheme"

    .line 83
    .line 84
    invoke-virtual {v3, v4, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v3, "onelinkDomain"

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v2, "onelinkVersion"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper()V

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName:Z

    return v0
.end method
