.class final Lcom/appsflyer/internal/AFe1dSDK$2;
.super Lcom/appsflyer/internal/AFb1gSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1dSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1gSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFe1dSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private valueOf()Ljava/util/Map;
    .locals 10
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
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "content://"

    .line 15
    .line 16
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 51
    .line 52
    const-string v4, "OK"

    .line 53
    .line 54
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "referrer"

    .line 58
    .line 59
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "click_ts"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "install_begin_ts"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "install_end_ts"

    .line 85
    .line 86
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "organic_keywords"

    .line 94
    .line 95
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "attr_type"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "instant"

    .line 117
    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, -0x1

    .line 123
    if-eq v5, v6, :cond_0

    .line 124
    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_0
    const-string v4, "click_server_ts"

    .line 143
    .line 144
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "install_begin_server_ts"

    .line 148
    .line 149
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "install_version"

    .line 153
    .line 154
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFe1dSDK$2;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 166
    .line 167
    const-string v5, "custom"

    .line 168
    .line 169
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 184
    .line 185
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 186
    .line 187
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception v3

    .line 196
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v2, 0x80

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "api_ver"

    .line 246
    .line 247
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "api_ver_name"

    .line 261
    .line 262
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1dSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 273
    .line 274
    return-object v0

    .line 275
    :goto_2
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic AFInAppEventParameterName()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1dSDK$2;->valueOf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
