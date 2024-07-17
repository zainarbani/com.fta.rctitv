.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Lcom/appsflyer/internal/AFc1lSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1lSDK<",
        "Lcom/appsflyer/internal/AFd1mSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFb1mSDK;

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1gSDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1lSDK;

.field public final afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFd1mSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1aSDK;

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1uSDK;

.field private final getLevel:Ljava/lang/String;

.field private final init:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    const-string v2, "UpdateRemoteConfiguration"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1mSDK;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1aSDK;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1gSDK;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1lSDK;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1oSDK;->init:Lcom/appsflyer/internal/AFd1kSDK;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1qSDK;

    .line 29
    .line 30
    return-void
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1nSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "Lcom/appsflyer/internal/AFb1sSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFc1nSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1sSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFb1sSDK;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1sSDK;

    .line 10
    .line 11
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:J

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1nSDK;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v12, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1sSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1sSDK;->AFKeystoreWrapper:J

    .line 38
    .line 39
    move-object v15, v0

    .line 40
    move-wide v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v15, v2

    .line 43
    move-wide v8, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    move-object v6, v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v10, v0, p2

    .line 56
    .line 57
    new-instance v0, Lcom/appsflyer/internal/AFb1mSDK;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v13, p6

    .line 63
    .line 64
    move-object/from16 v14, p7

    .line 65
    .line 66
    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    iput-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFb1mSDK;

    .line 72
    .line 73
    return-void
.end method

.method private afRDLog()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v0, " seconds"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1oSDK;->getLevel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1gSDK;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "CFG: Dev key is not set, SDK is not started."

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 34
    .line 35
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "appsflyersdk.com"

    .line 44
    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1aSDK;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v5, v3

    .line 61
    .line 62
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v12, 0x0

    .line 76
    :goto_2
    if-nez v12, :cond_3

    .line 77
    .line 78
    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1oSDK;->init:Lcom/appsflyer/internal/AFd1kSDK;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v1, "CFG: Cached config is expired, updating..."

    .line 95
    .line 96
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1oSDK;->init:Lcom/appsflyer/internal/AFd1kSDK;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1kSDK;->values()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1oSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 106
    .line 107
    const/16 v5, 0x5dc

    .line 108
    .line 109
    invoke-virtual {v2, v1, v12, v5}, Lcom/appsflyer/internal/AFc1uSDK;->values(ZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1wSDK;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1nSDK;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFc1nSDK;->isSuccessful()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFc1nSDK;->getBody()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/appsflyer/internal/AFb1sSDK;

    .line 128
    .line 129
    const-string v2, "x-amz-meta-af-auth-v1"

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v5, "CF-Cache-Status"

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1gSDK;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFd1nSDK;->values(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1nSDK;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventParameterName()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1oSDK;->init:Lcom/appsflyer/internal/AFd1kSDK;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v14, "CFG: using max-age fallback: "

    .line 180
    .line 181
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    iget-object v7, v10, Lcom/appsflyer/internal/AFd1oSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1lSDK;

    .line 202
    .line 203
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v3, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v11, 0x2

    .line 212
    invoke-static {v3, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v11, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 217
    .line 218
    const-string v10, "af_remote_config"

    .line 219
    .line 220
    invoke-interface {v11, v10, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 224
    .line 225
    const-string v10, "af_rc_timestamp"

    .line 226
    .line 227
    invoke-interface {v3, v10, v14, v15}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1qSDK;

    .line 231
    .line 232
    const-string v10, "af_rc_max_age"

    .line 233
    .line 234
    invoke-interface {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 238
    .line 239
    iput-wide v14, v7, Lcom/appsflyer/internal/AFd1lSDK;->values:J

    .line 240
    .line 241
    iput-wide v4, v7, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:J

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "CFG: Config successfully updated, timeToLive: "

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object v2, v12

    .line 268
    move-wide v3, v8

    .line 269
    move-object v7, v13

    .line 270
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1nSDK;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object v2, v12

    .line 281
    move-wide v3, v8

    .line 282
    move-object v7, v13

    .line 283
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1nSDK;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 287
    .line 288
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_6
    :goto_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v2, v12

    .line 305
    move-wide v3, v8

    .line 306
    move-object v7, v13

    .line 307
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1nSDK;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFc1nSDK;->getStatusCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 335
    .line 336
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "CFG: failed to update remote config: "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object v2, v12

    .line 371
    move-wide v3, v8

    .line 372
    move-object v8, v10

    .line 373
    move-object v9, v0

    .line 374
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 382
    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/InterruptedException;

    .line 393
    .line 394
    throw v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "CFG: failed to fetch remote config: "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 418
    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1nSDK;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v5, v1

    .line 429
    goto :goto_4

    .line 430
    :cond_a
    const/4 v5, 0x0

    .line 431
    :goto_4
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object v2, v12

    .line 437
    move-wide v3, v8

    .line 438
    move-object v8, v10

    .line 439
    move-object v9, v0

    .line 440
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/AFc1nSDK;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 448
    .line 449
    if-nez v1, :cond_b

    .line 450
    .line 451
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 459
    .line 460
    throw v0
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1mSDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0

    .line 5
    :catch_0
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
