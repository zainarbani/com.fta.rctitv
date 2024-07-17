.class public final Lcom/appsflyer/internal/AFd1xSDK;
.super Lcom/appsflyer/internal/AFc1lSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1lSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final AFLogger:I


# instance fields
.field private final afDebugLog:Landroid/content/Context;

.field private final afErrorLog:Landroid/net/Uri;

.field private final afInfoLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afRDLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "ResolveEsp"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afDebugLog:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private valueOf(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "af_tranid="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "Validate if link "

    .line 12
    .line 13
    const-string v2, " belongs to ESP domains: "

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->afRDLog:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    return v1
.end method

.method private static values(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ESP deeplink resolving is started: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/net/URLConnection;

    .line 45
    .line 46
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/appsflyer/internal/AFd1xSDK;->AFLogger:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "User-agent"

    .line 61
    .line 62
    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "af-esp"

    .line 68
    .line 69
    const-string v2, "6.9.2"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "status"

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x12c

    .line 88
    .line 89
    if-gt v2, v1, :cond_0

    .line 90
    .line 91
    const/16 v2, 0x131

    .line 92
    .line 93
    if-gt v1, v2, :cond_0

    .line 94
    .line 95
    const-string v1, "res"

    .line 96
    .line 97
    const-string v2, "Location"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    const-string p0, "ESP deeplink resolving is finished"

    .line 110
    .line 111
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    const-string v1, "error"

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afDebugLog:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    const/4 v7, 0x5

    .line 49
    if-ge v6, v7, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1xSDK;->values(Landroid/net/Uri;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "res"

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "status"

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v7, "error"

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    if-ge v6, v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    move-object v5, v2

    .line 101
    move-object v2, v4

    .line 102
    move-object v4, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v9, v5

    .line 105
    move-object v5, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v9

    .line 108
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "res"

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v8, ""

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "status"

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, -0x1

    .line 134
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    const-string v4, "error"

    .line 144
    .line 145
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    const-string v4, "redirects"

    .line 155
    .line 156
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v3, "latency"

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    sub-long/2addr v4, v0

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Ljava/util/Map;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Ljava/util/Map;

    .line 177
    .line 178
    const-string v3, "af_deeplink_r"

    .line 179
    .line 180
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Ljava/util/Map;

    .line 184
    .line 185
    const-string v3, "af_deeplink"

    .line 186
    .line 187
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1xSDK;->afDebugLog:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1xSDK;->afInfoLog:Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1xSDK;->afErrorLog:Landroid/net/Uri;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 218
    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    monitor-exit v0

    .line 222
    throw v1
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method
