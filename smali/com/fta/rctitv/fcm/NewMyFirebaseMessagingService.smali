.class public final Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "k8/a",
        "m9/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public d:Lcom/fta/rctitv/utils/NotificationHelper;

.field public final e:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj9/g;->j:Lj9/g;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->e:Lou/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "wzrk_cid"

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    const-string v3, "wzrk_sound"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string p1, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v0, v2, :cond_5

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 52
    .line 53
    iget-object v0, v0, Lt6/v;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "createNotificationChannel"

    .line 64
    .line 65
    new-instance v4, Lt6/q;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v3, v1}, Lt6/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Failure creating Notification Channel"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fta/rctitv/utils/NotificationHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/NotificationHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->d:Lcom/fta/rctitv/utils/NotificationHelper;

    .line 10
    .line 11
    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "remoteMessage.data"

    .line 4
    .line 5
    const-string v0, "remoteMessage"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->c(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "PushProvider"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lg7/e;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, "Found Valid Notification Message "

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6, v8}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v9, Lg7/e;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, "Invalid Notification Message "

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v8, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    :goto_3
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v6, "wzrk_pn_h"

    .line 201
    .line 202
    const-string v8, "true"

    .line 203
    .line 204
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "nh_source"

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    const-string v8, "FcmMessageListenerService"

    .line 216
    .line 217
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    sget-object v6, Lfv/l0;->d:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    .line 221
    .line 222
    sget-object v8, Lg7/d;->f:Lg7/d;

    .line 223
    .line 224
    invoke-virtual {v8}, Lg7/d;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v5, v0, v8}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v4

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    new-instance v0, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    .line 273
    .line 274
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v5, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 284
    .line 285
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v5, "wzrk_acct_id"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v2, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 320
    .line 321
    iget-object v2, v2, Lt6/v;->m:Lg7/g;

    .line 322
    .line 323
    iget-object v5, v2, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 324
    .line 325
    invoke-static {v5}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v6, Lx1/g;

    .line 334
    .line 335
    const/4 v8, 0x7

    .line 336
    invoke-direct {v6, v2, v0, v8}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-string v2, "customHandlePushAmplification"

    .line 340
    .line 341
    invoke-virtual {v5, v2, v6}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v2, v1, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 349
    .line 350
    iget-object v2, v2, Lt6/v;->f:Lt6/i;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lt6/i;->q(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/q;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/q;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->a:Ljava/lang/String;

    .line 368
    .line 369
    move-object v9, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    move-object v9, v7

    .line 372
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move-object v10, v7

    .line 383
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/q;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/String;

    .line 390
    .line 391
    move-object v13, v0

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    move-object v13, v7

    .line 394
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/q;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v7, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/String;

    .line 401
    .line 402
    :cond_c
    move-object v12, v7

    .line 403
    new-instance v0, Landroid/content/Intent;

    .line 404
    .line 405
    const-class v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    const-string v11, "Notification"

    .line 411
    .line 412
    const-string v2, "rctiplus://www.rctiplus.com/hotmenuprofile?user_id="

    .line 413
    .line 414
    const-string v5, "user_id"

    .line 415
    .line 416
    const-string v6, "&open_comment=true"

    .line 417
    .line 418
    const-string v7, "rctiplus://www.rctiplus.com/hotmyearning"

    .line 419
    .line 420
    const-string v8, "VIDEO_FOLLOW_ACTION"

    .line 421
    .line 422
    const-string v14, "VIDEO_COMMENT_ACTION"

    .line 423
    .line 424
    const-string v15, "VIDEO_SHARE_ACTION"

    .line 425
    .line 426
    const-string v4, "ANNOUNCEMENT_LEADERBOARD"

    .line 427
    .line 428
    const-string v3, "VIDEO_LOVE_ACTION"

    .line 429
    .line 430
    move-object/from16 v16, v13

    .line 431
    .line 432
    const-string v13, "LIST_LEADERBOARD"

    .line 433
    .line 434
    move-object/from16 v17, v11

    .line 435
    .line 436
    const-string v11, "TASK_LEADERBOARD"

    .line 437
    .line 438
    move-object/from16 v18, v10

    .line 439
    .line 440
    const-string v10, "EARN_TRANSACTION_ACTION"

    .line 441
    .line 442
    move-object/from16 v19, v9

    .line 443
    .line 444
    const-string v9, "VIDEO_UPLOAD_SUCCESS_ACTION"

    .line 445
    .line 446
    const-string v1, "rctiplus://www.rctiplus.com/hotvideo?video_id="

    .line 447
    .line 448
    move-object/from16 v20, v9

    .line 449
    .line 450
    const-string v9, "video_id"

    .line 451
    .line 452
    if-eqz v12, :cond_12

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    sparse-switch v21, :sswitch_data_0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :sswitch_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v21

    .line 467
    if-nez v21, :cond_d

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :sswitch_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v21

    .line 504
    if-nez v21, :cond_e

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :sswitch_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v21

    .line 543
    if-nez v21, :cond_10

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v21

    .line 550
    if-nez v21, :cond_11

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :sswitch_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v21

    .line 557
    if-nez v21, :cond_10

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :sswitch_5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v21

    .line 564
    if-nez v21, :cond_11

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :sswitch_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v21

    .line 571
    if-nez v21, :cond_11

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :sswitch_7
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    if-nez v21, :cond_f

    .line 579
    .line 580
    :goto_8
    move-object/from16 v21, v12

    .line 581
    .line 582
    move-object/from16 v23, v20

    .line 583
    .line 584
    move-object/from16 v20, v7

    .line 585
    .line 586
    move-object/from16 v7, v23

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_f
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :sswitch_8
    move-object/from16 v23, v20

    .line 598
    .line 599
    move-object/from16 v20, v7

    .line 600
    .line 601
    move-object/from16 v7, v23

    .line 602
    .line 603
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    if-nez v21, :cond_10

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    :cond_11
    :goto_9
    move-object/from16 v21, v12

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_12
    :goto_a
    move-object/from16 v23, v20

    .line 642
    .line 643
    move-object/from16 v20, v7

    .line 644
    .line 645
    move-object/from16 v7, v23

    .line 646
    .line 647
    :goto_b
    move-object/from16 v21, v12

    .line 648
    .line 649
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    move-object/from16 v22, v7

    .line 654
    .line 655
    const-string v7, "click_action"

    .line 656
    .line 657
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_17

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v7, :cond_17

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    sparse-switch v12, :sswitch_data_1

    .line 680
    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :sswitch_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_13

    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :sswitch_a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_14

    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :sswitch_b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_16

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :sswitch_c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :sswitch_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_16

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :sswitch_e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :sswitch_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_15

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_15
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :sswitch_11
    move-object/from16 v2, v22

    .line 802
    .line 803
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_16

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    :cond_17
    :goto_d
    const/high16 v1, 0x4000000

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 843
    .line 844
    const/16 v3, 0x1f

    .line 845
    .line 846
    if-lt v2, v3, :cond_18

    .line 847
    .line 848
    sget-object v2, Lm9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move-object/from16 v3, p0

    .line 855
    .line 856
    invoke-static {v3, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_e

    .line 861
    :cond_18
    move-object/from16 v3, p0

    .line 862
    .line 863
    sget-object v1, Lm9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const/high16 v2, 0x8000000

    .line 870
    .line 871
    invoke-static {v3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_e
    move-object v14, v0

    .line 876
    iget-object v8, v3, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->d:Lcom/fta/rctitv/utils/NotificationHelper;

    .line 877
    .line 878
    if-eqz v8, :cond_1a

    .line 879
    .line 880
    move-object/from16 v9, v19

    .line 881
    .line 882
    move-object/from16 v10, v18

    .line 883
    .line 884
    move-object/from16 v11, v17

    .line 885
    .line 886
    move-object/from16 v12, v21

    .line 887
    .line 888
    move-object/from16 v13, v16

    .line 889
    .line 890
    invoke-virtual/range {v8 .. v14}, Lcom/fta/rctitv/utils/NotificationHelper;->getNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v1, v3, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->d:Lcom/fta/rctitv/utils/NotificationHelper;

    .line 895
    .line 896
    if-eqz v1, :cond_1a

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    invoke-virtual {v1, v2, v0}, Lcom/fta/rctitv/utils/NotificationHelper;->notify(ILandroidx/core/app/NotificationCompat$Builder;)V

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_19
    move-object v3, v1

    .line 904
    :cond_1a
    :goto_f
    return-void

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x426810d4 -> :sswitch_8
        -0x1f667d62 -> :sswitch_7
        -0x1a92985d -> :sswitch_6
        0xa55053c -> :sswitch_5
        0x198395bf -> :sswitch_4
        0x5535dc65 -> :sswitch_3
        0x59c52c1a -> :sswitch_2
        0x5e5a709a -> :sswitch_1
        0x5e7919a0 -> :sswitch_0
    .end sparse-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :sswitch_data_1
    .sparse-switch
        -0x426810d4 -> :sswitch_11
        -0x1f667d62 -> :sswitch_10
        -0x1a92985d -> :sswitch_f
        0xa55053c -> :sswitch_e
        0x198395bf -> :sswitch_d
        0x5535dc65 -> :sswitch_c
        0x59c52c1a -> :sswitch_b
        0x5e5a709a -> :sswitch_a
        0x5e7919a0 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 23
    .line 24
    iget-object v0, v0, Lt6/v;->m:Lg7/g;

    .line 25
    .line 26
    sget-object v1, Lg7/d;->f:Lg7/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lg7/g;->g(Lg7/d;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 32
    .line 33
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "FCM_TOKEN"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/rctitv/data/model/RequestFCMTokenModel;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/rctitv/data/model/RequestFCMTokenModel;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/RequestFCMTokenModel;->setToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/fta/rctitv/fcm/NewMyFirebaseMessagingService;->e:Lou/i;

    .line 70
    .line 71
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "<get-retrofitUgc>(...)"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lld/a;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lld/a;->f(Lcom/rctitv/data/model/RequestFCMTokenModel;)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Las/o1;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
