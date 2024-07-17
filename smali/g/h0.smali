.class public final Lg/h0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lg/h0;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/h0;->a:I

    iput-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lg/h0;->a:I

    iput-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p2, p0, Lg/h0;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg/h0;->a:I

    .line 5
    invoke-direct {p0, p1, v0}, Lg/h0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lg/h0;->a:I

    .line 7
    .line 8
    const-string v5, "Connectivity change received registered"

    .line 9
    .line 10
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 17
    .line 18
    const-string v4, "FirebaseInstanceId"

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    move v3, v1

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/kw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string v4, "FirebaseMessaging"

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-ne v7, v0, :cond_4

    .line 72
    .line 73
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/kw;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Lg/h0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :pswitch_0
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string p1, "state"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llr/l;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, v0, Llr/l;->h:Le1/k;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "connectivity"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    iget-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Llr/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p2, Llr/l;->h:Le1/k;

    .line 90
    .line 91
    invoke-virtual {p2, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_1
    const-string v0, "context"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "intent"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    sget-object p2, Lgr/e;->D:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "Headphones disconnected."

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lgr/e;

    .line 131
    .line 132
    iget-boolean v0, p2, Lgr/e;->l:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object p2, p2, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, v8, :cond_4

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 p2, 0x0

    .line 149
    :goto_1
    if-eqz p2, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v8, 0x0

    .line 153
    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    .line 154
    .line 155
    new-instance p2, Landroid/content/Intent;

    .line 156
    .line 157
    const-class v0, Lcom/rctitv/roov/service/PlayerService;

    .line 158
    .line 159
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "app.ACTION_CMD"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "CMD_NAME"

    .line 168
    .line 169
    const-string v1, "CMD_PAUSE"

    .line 170
    .line 171
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_2
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-string p1, "FirebaseMessaging"

    .line 197
    .line 198
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_b

    .line 203
    .line 204
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-ne p2, v1, :cond_a

    .line 207
    .line 208
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v8, 0x0

    .line 216
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 217
    .line 218
    const-string p1, "FirebaseMessaging"

    .line 219
    .line 220
    const-string p2, "Connectivity changed. Starting background sync."

    .line 221
    .line 222
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    .line 228
    .line 229
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/android/gms/internal/ads/kw;J)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :pswitch_3
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    .line 256
    .line 257
    if-nez p1, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw;->b()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 268
    .line 269
    const-string p1, "FirebaseInstanceId"

    .line 270
    .line 271
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-ne p2, v1, :cond_f

    .line 280
    .line 281
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    const/4 v8, 0x0

    .line 289
    :cond_10
    :goto_5
    move v9, v8

    .line 290
    :cond_11
    if-eqz v9, :cond_12

    .line 291
    .line 292
    const-string p1, "FirebaseInstanceId"

    .line 293
    .line 294
    const-string p2, "Connectivity changed. Starting background sync."

    .line 295
    .line 296
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    .line 302
    .line 303
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/android/gms/internal/ads/kw;J)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/google/android/gms/internal/ads/kw;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_6
    return-void

    .line 327
    :pswitch_4
    iget-object v0, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lil/a;

    .line 330
    .line 331
    invoke-virtual {v0, p1, p2}, Lil/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/gms/internal/ads/dh1;

    .line 338
    .line 339
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dh1;->b:Landroid/os/Handler;

    .line 340
    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    .line 342
    .line 343
    const/16 v1, 0xf

    .line 344
    .line 345
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    const-string p2, "connectivity"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    if-nez p2, :cond_13

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_13
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 365
    .line 366
    .line 367
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    if-eqz p2, :cond_19

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v2, 0x6

    .line 382
    const/4 v3, 0x4

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    if-eq v1, v8, :cond_17

    .line 386
    .line 387
    if-eq v1, v3, :cond_16

    .line 388
    .line 389
    if-eq v1, v0, :cond_16

    .line 390
    .line 391
    if-eq v1, v2, :cond_18

    .line 392
    .line 393
    if-eq v1, v6, :cond_15

    .line 394
    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    const/4 v5, 0x7

    .line 399
    goto :goto_9

    .line 400
    :cond_16
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    packed-switch p2, :pswitch_data_1

    .line 405
    .line 406
    .line 407
    :pswitch_7
    const/4 v5, 0x6

    .line 408
    goto :goto_9

    .line 409
    :pswitch_8
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 410
    .line 411
    const/16 v1, 0x1d

    .line 412
    .line 413
    if-lt p2, v1, :cond_1a

    .line 414
    .line 415
    const/16 v5, 0x9

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_17
    :pswitch_9
    const/4 v5, 0x2

    .line 419
    goto :goto_9

    .line 420
    :cond_18
    :pswitch_a
    const/4 v5, 0x5

    .line 421
    goto :goto_9

    .line 422
    :pswitch_b
    const/4 v5, 0x4

    .line 423
    goto :goto_9

    .line 424
    :cond_19
    :goto_7
    const/4 v5, 0x1

    .line 425
    goto :goto_9

    .line 426
    :catch_0
    nop

    .line 427
    :cond_1a
    :goto_8
    const/4 v5, 0x0

    .line 428
    :goto_9
    :pswitch_c
    sget p2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 429
    .line 430
    const/16 v1, 0x1f

    .line 431
    .line 432
    if-lt p2, v1, :cond_1b

    .line 433
    .line 434
    if-ne v5, v0, :cond_1b

    .line 435
    .line 436
    iget-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p2, Lcom/google/android/gms/internal/ads/de0;

    .line 439
    .line 440
    :try_start_1
    const-string v1, "phone"

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/xc0;

    .line 452
    .line 453
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/de0;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Landroidx/appcompat/widget/a1;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/b0;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xc0;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/b0;->r(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/xc0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catch_1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/de0;->f(ILcom/google/android/gms/internal/ads/de0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lcom/google/android/gms/internal/ads/de0;

    .line 474
    .line 475
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/de0;->f(ILcom/google/android/gms/internal/ads/de0;)V

    .line 476
    .line 477
    .line 478
    :goto_a
    return-void

    .line 479
    :pswitch_d
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lcom/google/android/gms/internal/ads/id;

    .line 482
    .line 483
    sget p2, Lcom/google/android/gms/internal/ads/id;->q:I

    .line 484
    .line 485
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/id;->c(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lcom/google/android/gms/internal/ads/h7;

    .line 492
    .line 493
    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->n:Landroid/os/Handler;

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h7;->d()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_1c

    .line 510
    .line 511
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lyh/g0;

    .line 514
    .line 515
    iput-boolean v8, p1, Lyh/g0;->c:Z

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1c
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 519
    .line 520
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_1d

    .line 529
    .line 530
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lyh/g0;

    .line 533
    .line 534
    iput-boolean v9, p1, Lyh/g0;->c:Z

    .line 535
    .line 536
    :cond_1d
    :goto_b
    return-void

    .line 537
    :pswitch_10
    iget-object v0, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lyh/z;

    .line 540
    .line 541
    monitor-enter v0

    .line 542
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lyh/z;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_1f

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/Map$Entry;

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroid/content/IntentFilter;

    .line 576
    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1e

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    :goto_d
    if-ge v9, v2, :cond_20

    .line 602
    .line 603
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 608
    .line 609
    invoke-virtual {v3, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    .line 612
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_20
    monitor-exit v0

    .line 616
    return-void

    .line 617
    :catchall_0
    move-exception p1

    .line 618
    monitor-exit v0

    .line 619
    throw p1

    .line 620
    :pswitch_11
    if-eqz p2, :cond_26

    .line 621
    .line 622
    const-string p1, "media_control"

    .line 623
    .line 624
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_21

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_21
    const-string p1, "control_type"

    .line 637
    .line 638
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eq p1, v8, :cond_24

    .line 643
    .line 644
    if-eq p1, v7, :cond_22

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_22
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lhd/r;

    .line 650
    .line 651
    iget-object p1, p1, Lhd/r;->j:Lwd/v;

    .line 652
    .line 653
    if-eqz p1, :cond_23

    .line 654
    .line 655
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v9}, Lwd/v;->q(Z)V

    .line 659
    .line 660
    .line 661
    :cond_23
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lhd/r;

    .line 664
    .line 665
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    new-instance p2, Lgd/a;

    .line 670
    .line 671
    new-instance v0, Lgd/i;

    .line 672
    .line 673
    iget-object v1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lhd/r;

    .line 676
    .line 677
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v1, v1, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    check-cast v1, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-direct {v0, v8, v1}, Lgd/i;-><init>(ZZ)V

    .line 697
    .line 698
    .line 699
    invoke-direct {p2, v0}, Lgd/a;-><init>(Lgd/i;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, p2}, Lhd/x;->f(Lgd/f;)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_24
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lhd/r;

    .line 709
    .line 710
    iget-object p1, p1, Lhd/r;->j:Lwd/v;

    .line 711
    .line 712
    if-eqz p1, :cond_25

    .line 713
    .line 714
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v8}, Lwd/v;->q(Z)V

    .line 718
    .line 719
    .line 720
    :cond_25
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Lhd/r;

    .line 723
    .line 724
    invoke-virtual {p1}, Lhd/r;->c2()Lhd/x;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    new-instance p2, Lgd/a;

    .line 729
    .line 730
    new-instance v0, Lgd/i;

    .line 731
    .line 732
    iget-object v1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lhd/r;

    .line 735
    .line 736
    invoke-virtual {v1}, Lhd/r;->c2()Lhd/x;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v1, v1, Lhd/x;->C:Landroidx/lifecycle/h0;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-direct {v0, v9, v1}, Lgd/i;-><init>(ZZ)V

    .line 756
    .line 757
    .line 758
    invoke-direct {p2, v0}, Lgd/a;-><init>(Lgd/i;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, p2}, Lhd/x;->f(Lgd/f;)V

    .line 762
    .line 763
    .line 764
    :cond_26
    :goto_e
    return-void

    .line 765
    :pswitch_12
    if-eqz p2, :cond_2c

    .line 766
    .line 767
    const-string p1, "media_control"

    .line 768
    .line 769
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_27

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_27
    const-string p1, "control_type"

    .line 781
    .line 782
    invoke-virtual {p2, p1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eq p1, v8, :cond_2a

    .line 787
    .line 788
    if-eq p1, v7, :cond_28

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_28
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 794
    .line 795
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 796
    .line 797
    if-eqz p1, :cond_29

    .line 798
    .line 799
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v9}, Lwd/v;->q(Z)V

    .line 803
    .line 804
    .line 805
    :cond_29
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    new-instance p2, Lna/a;

    .line 814
    .line 815
    new-instance v0, Lna/h;

    .line 816
    .line 817
    iget-object v1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-boolean v1, v1, Lla/q0;->M0:Z

    .line 826
    .line 827
    invoke-direct {v0, v8, v1}, Lna/h;-><init>(ZZ)V

    .line 828
    .line 829
    .line 830
    invoke-direct {p2, v0}, Lna/a;-><init>(Lna/h;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Lla/q0;->p(Lna/f;)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_2a
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 840
    .line 841
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 842
    .line 843
    if-eqz p1, :cond_2b

    .line 844
    .line 845
    invoke-virtual {p1}, Lwd/v;->j()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v8}, Lwd/v;->q(Z)V

    .line 849
    .line 850
    .line 851
    :cond_2b
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 854
    .line 855
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    new-instance p2, Lna/a;

    .line 860
    .line 861
    new-instance v0, Lna/h;

    .line 862
    .line 863
    iget-object v1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-boolean v1, v1, Lla/q0;->M0:Z

    .line 872
    .line 873
    invoke-direct {v0, v9, v1}, Lna/h;-><init>(ZZ)V

    .line 874
    .line 875
    .line 876
    invoke-direct {p2, v0}, Lna/a;-><init>(Lna/h;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, p2}, Lla/q0;->p(Lna/f;)V

    .line 880
    .line 881
    .line 882
    :cond_2c
    :goto_f
    return-void

    .line 883
    :pswitch_13
    const-string v0, "context"

    .line 884
    .line 885
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string p1, "intent"

    .line 889
    .line 890
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance p1, Landroid/content/Intent;

    .line 894
    .line 895
    iget-object v0, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/facebook/CustomTabMainActivity;

    .line 898
    .line 899
    const-class v1, Lcom/facebook/CustomTabMainActivity;

    .line 900
    .line 901
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    const/high16 p2, 0x24000000

    .line 919
    .line 920
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    iget-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p2, Lcom/facebook/CustomTabMainActivity;

    .line 926
    .line 927
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_14
    const-string v0, "context"

    .line 932
    .line 933
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string p1, "intent"

    .line 937
    .line 938
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Lcom/facebook/CustomTabActivity;

    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_15
    const-string v0, "connectivity"

    .line 950
    .line 951
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    const-string v0, "networkInfo"

    .line 962
    .line 963
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    check-cast p2, Landroid/net/NetworkInfo;

    .line 968
    .line 969
    if-eqz p1, :cond_2d

    .line 970
    .line 971
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2d

    .line 976
    .line 977
    new-instance p1, Lt7/b;

    .line 978
    .line 979
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_2d
    if-eqz p1, :cond_2e

    .line 984
    .line 985
    if-eqz p2, :cond_2e

    .line 986
    .line 987
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eq v0, v1, :cond_2e

    .line 996
    .line 997
    new-instance p1, Lt7/b;

    .line 998
    .line 999
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_2e
    if-nez p1, :cond_2f

    .line 1004
    .line 1005
    move-object p1, p2

    .line 1006
    :cond_2f
    if-eqz p1, :cond_30

    .line 1007
    .line 1008
    new-instance p1, Lt7/b;

    .line 1009
    .line 1010
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_30
    new-instance p1, Ldk/i;

    .line 1015
    .line 1016
    invoke-direct {p1}, Ldk/i;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    :goto_10
    iget-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p2, Ls7/b;

    .line 1022
    .line 1023
    iget-object v0, p2, Ls7/b;->f:Lew/k;

    .line 1024
    .line 1025
    if-eq p1, v0, :cond_31

    .line 1026
    .line 1027
    iput-object p1, p2, Ls7/b;->f:Lew/k;

    .line 1028
    .line 1029
    iget-object v0, p2, Lt7/d;->a:Landroid/os/Handler;

    .line 1030
    .line 1031
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 1032
    .line 1033
    const/16 v2, 0x18

    .line 1034
    .line 1035
    invoke-direct {v1, v2, p2, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_31
    return-void

    .line 1042
    :pswitch_16
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, Lcom/bumptech/glide/manager/t;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance p2, Lcom/bumptech/glide/manager/s;

    .line 1050
    .line 1051
    invoke-direct {p2, p1, v7}, Lcom/bumptech/glide/manager/s;-><init>(Lcom/bumptech/glide/manager/t;I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object p1, Lcom/bumptech/glide/manager/t;->h:Ljava/util/concurrent/Executor;

    .line 1055
    .line 1056
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_17
    const-string v0, "context"

    .line 1061
    .line 1062
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string p1, "intent"

    .line 1066
    .line 1067
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p1, Lh3/d;

    .line 1073
    .line 1074
    invoke-virtual {p1, p2}, Lh3/d;->g(Landroid/content/Intent;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_18
    iget-object p1, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Lg/i0;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lg/i0;->f()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :goto_11
    iget-object p2, p0, Lg/h0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 1089
    .line 1090
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p2

    .line 1094
    check-cast p2, Lpr/e;

    .line 1095
    .line 1096
    if-eqz p2, :cond_35

    .line 1097
    .line 1098
    const-string v0, "connectivity"

    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    if-eqz p1, :cond_32

    .line 1111
    .line 1112
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_32

    .line 1117
    .line 1118
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eqz p1, :cond_32

    .line 1123
    .line 1124
    const/4 p1, 0x1

    .line 1125
    goto :goto_12

    .line 1126
    :cond_32
    const/4 p1, 0x0

    .line 1127
    :goto_12
    check-cast p2, Lpr/c;

    .line 1128
    .line 1129
    if-eqz p1, :cond_33

    .line 1130
    .line 1131
    new-instance p1, Lpr/b;

    .line 1132
    .line 1133
    invoke-direct {p1, p2}, Lpr/b;-><init>(Lpr/c;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object p1, p2, Lpr/c;->g:Lpr/b;

    .line 1137
    .line 1138
    new-instance p1, Lpr/a;

    .line 1139
    .line 1140
    iget-object p2, p2, Lpr/c;->g:Lpr/b;

    .line 1141
    .line 1142
    invoke-direct {p1, p2}, Lpr/a;-><init>(Lpr/b;)V

    .line 1143
    .line 1144
    .line 1145
    new-array p2, v9, [Ljava/lang/Void;

    .line 1146
    .line 1147
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_33
    iget-boolean p1, p2, Lpr/c;->f:Z

    .line 1152
    .line 1153
    if-eqz p1, :cond_34

    .line 1154
    .line 1155
    iget-boolean p1, p2, Lpr/c;->e:Z

    .line 1156
    .line 1157
    if-eqz p1, :cond_35

    .line 1158
    .line 1159
    :cond_34
    invoke-virtual {p2, v9}, Lpr/c;->d(Z)V

    .line 1160
    .line 1161
    .line 1162
    iput-boolean v8, p2, Lpr/c;->f:Z

    .line 1163
    .line 1164
    :cond_35
    :goto_13
    return-void

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
