.class final Lcom/appsflyer/internal/AFe1gSDK$1;
.super Lcom/appsflyer/internal/AFb1gSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1gSDK;->valueOf(Landroid/content/Context;)V
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
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;


# direct methods
.method public varargs constructor <init>(Lcom/appsflyer/internal/AFe1gSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private values()Ljava/util/Map;
    .locals 11
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
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "api_ver"

    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "api_ver_name"

    .line 51
    .line 52
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "content://"

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "/item/5"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v8, v3, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    aput-object v9, v8, v10

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 117
    .line 118
    const-string v5, "OK"

    .line 119
    .line 120
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 126
    .line 127
    const-string v5, "referrer"

    .line 128
    .line 129
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 139
    .line 140
    const-string v5, "click_ts"

    .line 141
    .line 142
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "install_end_ts"

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x3

    .line 176
    if-le v3, v4, :cond_3

    .line 177
    .line 178
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 181
    .line 182
    const-string v5, "install_begin_ts"

    .line 183
    .line 184
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    const-string v5, "track_id"

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_0
    const-string v4, "referrer_ex"

    .line 213
    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 225
    .line 226
    const-string v5, "huawei_custom"

    .line 227
    .line 228
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 243
    .line 244
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 245
    .line 246
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v3

    .line 255
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1gSDK;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 282
    .line 283
    return-object v0

    .line 284
    :goto_2
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic AFInAppEventParameterName()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1gSDK$1;->values()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
