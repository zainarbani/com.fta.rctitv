.class final Lcom/appsflyer/internal/AFe1fSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1fSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1fSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1fSDK;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    const-string v0, "Install Referrer service disconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    .line 4
    .line 5
    const-string v2, "err"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10
    .line 11
    const-string v4, "code"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "com.android.vending"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "api_ver"

    .line 37
    .line 38
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "api_ver_name"

    .line 52
    .line 53
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "response"

    .line 58
    .line 59
    if-eq p1, v3, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    const-string p1, "responseCode not found."

    .line 73
    .line 74
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    const-string p1, "InstallReferrer DEVELOPER_ERROR"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 87
    .line 88
    const-string v0, "DEVELOPER_ERROR"

    .line 89
    .line 90
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    const-string p1, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 103
    .line 104
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 105
    .line 106
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 114
    .line 115
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 116
    .line 117
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p1, "InstallReferrer not supported"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 130
    .line 131
    const-string v3, "OK"

    .line 132
    .line 133
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :try_start_0
    const-string p1, "InstallReferrer connected"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 164
    .line 165
    const-string v4, "val"

    .line 166
    .line 167
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 173
    .line 174
    const-string v4, "referrer"

    .line 175
    .line 176
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 186
    .line 187
    const-string v5, "clk"

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 199
    .line 200
    const-string v5, "click_ts"

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 216
    .line 217
    const-string v5, "install"

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 229
    .line 230
    const-string v5, "install_begin_ts"

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :catch_0
    :try_start_2
    const-string v0, "click_server_ts"

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "install_begin_server_ts"

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v0, "install_version"

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_7

    .line 306
    .line 307
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 310
    .line 311
    const-string v0, "google_custom"

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_5
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "Failed to get install referrer: "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_6
    const-string p1, "InstallReferrer SERVICE_DISCONNECTED"

    .line 363
    .line 364
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 370
    .line 371
    const-string v0, "SERVICE_DISCONNECTED"

    .line 372
    .line 373
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_0
    const-string p1, "Install Referrer collected locally"

    .line 377
    .line 378
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->this$0:Lcom/appsflyer/internal/AFe1fSDK;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
