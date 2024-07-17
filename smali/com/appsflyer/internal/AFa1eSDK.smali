.class public final Lcom/appsflyer/internal/AFa1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFKeystoreWrapper:Ljava/lang/String; = "https://%ssdk-services.%s/validate-android-signature"

.field private static valueOf:Ljava/lang/String;


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/String;

.field private AFInAppEventType:Ljava/lang/String;

.field private AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private afDebugLog:Ljava/lang/String;

.field private afErrorLog:Ljava/lang/String;

.field private afInfoLog:Ljava/lang/String;

.field private afRDLog:Ljava/lang/String;

.field private values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%svalidate.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFb1xSDK;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=6.9.2&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Ljava/lang/String;

    return-object p0
.end method

.method private static AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1qSDK;)Lcom/appsflyer/internal/AFd1uSDK;
    .locals 2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1tSDK;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 8
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$3;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFa1eSDK;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Ljava/lang/String;

    return-object p0
.end method

.method private static values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Validate callback parameters: "

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2, v1}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Validate in app purchase success: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Validate in app purchase failed: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    const-string p4, "Failed validating"

    .line 62
    .line 63
    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "advertiserId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->values:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "public-key"

    .line 44
    .line 45
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "sig-data"

    .line 51
    .line 52
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "signature"

    .line 58
    .line 59
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1eSDK;->afDebugLog:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFLogger:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcom/appsflyer/internal/AFa1eSDK;->valueOf:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    new-array v9, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v1

    .line 90
    .line 91
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x1

    .line 100
    aput-object v10, v9, v11

    .line 101
    .line 102
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "referrer"

    .line 125
    .line 126
    const-string v10, ""

    .line 127
    .line 128
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK;

    .line 133
    .line 134
    invoke-direct {v9, v2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v9, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v12, "price"

    .line 148
    .line 149
    iget-object v13, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v12, "currency"

    .line 155
    .line 156
    iget-object v13, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v12, "receipt_data"

    .line 162
    .line 163
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    const-string v4, "extra_prms"

    .line 169
    .line 170
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v10, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/appsflyer/internal/AFe1nSDK;

    .line 197
    .line 198
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1qSDK;)Lcom/appsflyer/internal/AFd1uSDK;

    .line 199
    .line 200
    .line 201
    const-string v4, "dev_key"

    .line 202
    .line 203
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v4, "app_id"

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v4, "uid"

    .line 218
    .line 219
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 244
    .line 245
    new-array v4, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v4, v1

    .line 256
    .line 257
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v4, v11

    .line 266
    .line 267
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Lcom/appsflyer/internal/AFe1rSDK;

    .line 272
    .line 273
    invoke-direct {v4}, Lcom/appsflyer/internal/AFe1rSDK;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/appsflyer/internal/AFe1rSDK;

    .line 285
    .line 286
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1qSDK;)Lcom/appsflyer/internal/AFd1uSDK;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lcom/appsflyer/internal/AFa1eSDK$3;

    .line 291
    .line 292
    invoke-direct {v3, p0, v2}, Lcom/appsflyer/internal/AFa1eSDK$3;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    sget-object v2, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    const-string v2, "Failed Validate request + ex"

    .line 304
    .line 305
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK;->afErrorLog:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1eSDK;->afRDLog:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1eSDK;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_0
    return-void
.end method
