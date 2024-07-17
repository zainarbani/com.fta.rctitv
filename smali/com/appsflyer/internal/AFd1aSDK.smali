.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Lcom/appsflyer/internal/AFc1lSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1lSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFc1nSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final afInfoLog:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFLogger:Lcom/appsflyer/internal/AFc1kSDK;

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
    const-string v2, "GCD-CHECK"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 27
    .line 28
    return-void
.end method

.method private afDebugLog()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 2
    .line 3
    const-string v1, "attributionId"

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "[GCD] Failed to parse GCD response: "

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "is_first_launch"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 4
    .line 5
    const-string v2, "appsFlyerCount"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "[GCD-A01] Loading conversion data. Counter: "

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 25
    .line 26
    const-string v2, "appsflyerConversionDataCacheExpiration"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr v7, v3

    .line 43
    const-wide v3, 0x134fd9000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v1, v7, v3

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "[GCD-E02] Cached conversion data expired"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 58
    .line 59
    const-string v3, "sixtyDayConversionData"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 66
    .line 67
    const-string v3, "attributionId"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 74
    .line 75
    invoke-interface {v1, v2, v5, v6}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1aSDK;->afDebugLog()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "[GCD] Error executing conversion data callback: "

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Launch exception: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afInfoLog:Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1nSDK;->isSuccessful()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Launch status code: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1nSDK;->getStatusCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1hSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    .line 211
    .line 212
    return-object v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
