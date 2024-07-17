.class final Lcom/appsflyer/internal/AFe1aSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1aSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic valueOf:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic values:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFInAppEventParameterName:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->valueOf:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFInAppEventParameterName:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.xiaomi.mipicks"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "api_ver"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->AFInAppEventParameterName:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "api_ver_name"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const-string v1, "response"

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const-string p1, "responseCode not found."

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "PERMISSION_ERROR"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 85
    .line 86
    const-string v0, "DEVELOPER_ERROR"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    const-string p1, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 101
    .line 102
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 112
    .line 113
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "XiaomiInstallReferrer not supported"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->valueOf:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 128
    .line 129
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 130
    .line 131
    const-string v3, "OK"

    .line 132
    .line 133
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :try_start_0
    const-string v1, "XiaomiInstallReferrer connected"

    .line 137
    .line 138
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 158
    .line 159
    const-string v3, "referrer"

    .line 160
    .line 161
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 169
    .line 170
    const-string v4, "click_ts"

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-object v3, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 184
    .line 185
    const-string v4, "install_begin_ts"

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "click_server_ts"

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v2, "install_begin_server_ts"

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "install_version"

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 235
    .line 236
    const-string v0, "xiaomi_custom"

    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 243
    .line 244
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Failed to get Xiaomi install referrer: "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    const-string p1, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 272
    .line 273
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 279
    .line 280
    const-string v0, "SERVICE_DISCONNECTED"

    .line 281
    .line 282
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_0
    const-string p1, "Xiaomi Install Referrer collected locally"

    .line 286
    .line 287
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->values:Lcom/appsflyer/internal/AFe1aSDK;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$2;->valueOf:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method
