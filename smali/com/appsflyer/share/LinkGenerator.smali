.class public Lcom/appsflyer/share/LinkGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/share/LinkGenerator$AFa1ySDK;
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/String;

.field AFInAppEventType:Ljava/lang/String;

.field private AFKeystoreWrapper:Ljava/lang/String;

.field private AFLogger:Ljava/lang/String;

.field private afDebugLog:Ljava/lang/String;

.field private afErrorLog:Ljava/lang/String;

.field private afInfoLog:Ljava/lang/String;

.field private afRDLog:Ljava/lang/String;

.field private afWarnLog:Ljava/lang/String;

.field private final getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private init:Ljava/lang/String;

.field valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private AFInAppEventParameterName()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afDebugLog:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "af_referrer_uid"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "af_channel"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afInfoLog:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "af_referrer_customer_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "c"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afRDLog:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v2, "af_referrer_name"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v2, "af_referrer_image_url"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->afWarnLog:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afWarnLog:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afErrorLog:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const-string v3, "^[/]"

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afErrorLog:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afWarnLog:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "/"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->afErrorLog:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "af_dp"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x3f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0x26

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public generateLink()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFe1eSDK;->values:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance v0, Lcom/appsflyer/share/LinkGenerator$3;

    invoke-direct {v0, p2}, Lcom/appsflyer/share/LinkGenerator$3;-><init>(Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$AFa1ySDK;)V

    return-void
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$AFa1ySDK;)V
    .locals 9

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v7, p0, Lcom/appsflyer/share/LinkGenerator;->init:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CustomerUserId not set, generate User Invite Link is disabled"

    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v2, v0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appsflyer/share/LinkGenerator$AFa1ySDK;)V

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$3;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBrandDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getUserParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afWarnLog:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 5

    .line 1
    const-string v0, "https://%s/%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ge p3, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string p2, "go.onelink.me"

    .line 25
    .line 26
    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v2

    .line 29
    .line 30
    aput-object p1, p3, v1

    .line 31
    .line 32
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    new-array p2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, p2, v2

    .line 52
    .line 53
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, p2, v1

    .line 62
    .line 63
    const-string v3, "%sapp.%s"

    .line 64
    .line 65
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    aput-object p3, p1, v1

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    return-object p0
.end method

.method public setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->init:Ljava/lang/String;

    return-object p0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    return-object p0
.end method

.method public setDeeplinkPath(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afInfoLog:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afRDLog:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerUID(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->afDebugLog:Ljava/lang/String;

    return-object p0
.end method
