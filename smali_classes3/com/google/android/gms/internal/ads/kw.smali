.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kw;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lau/f;JLau/m;Lau/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kw;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lew/c;->t()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kw;->c:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lm/c;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v8, v1}, Lm/c;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kw;->c:J

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsl/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lsl/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "connectivity"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 4
    .line 5
    const-string v4, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 6
    .line 7
    const-string v5, "Token successfully retrieved"

    .line 8
    .line 9
    const-string v6, "InternalServerError"

    .line 10
    .line 11
    const-string v7, ". Will retry token retrieval"

    .line 12
    .line 13
    const-string v8, "Token retrieval failed: "

    .line 14
    .line 15
    const-string v9, "INTERNAL_SERVER_ERROR"

    .line 16
    .line 17
    const-string v10, "Token retrieval failed: null"

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const-string v12, "SERVICE_NOT_AVAILABLE"

    .line 21
    .line 22
    const-string v13, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 23
    .line 24
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    const-string v15, "FirebaseInstanceId"

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 37
    .line 38
    invoke-static {v2}, Lwm/g;->g(Lsl/g;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "*"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lwm/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lwm/j;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    check-cast v14, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 56
    .line 57
    invoke-virtual {v14}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v15, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 109
    :goto_2
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x34

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 v2, 0x0

    .line 157
    :goto_4
    return v2

    .line 158
    :cond_6
    throw v0

    .line 159
    :goto_5
    const-string v2, "FirebaseMessaging"

    .line 160
    .line 161
    :try_start_1
    check-cast v14, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    .line 181
    .line 182
    :cond_8
    const/4 v2, 0x1

    .line 183
    goto :goto_9

    .line 184
    :catch_2
    invoke-static {v2, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catch_3
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v3, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 215
    :goto_7
    if-eqz v3, :cond_b

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_8
    const/4 v2, 0x0

    .line 250
    :goto_9
    return v2

    .line 251
    :cond_c
    throw v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 2
    .line 3
    const-string v1, ". Won\'t retry the operation."

    .line 4
    .line 5
    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kw;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_0
    check-cast v3, Lyr/v1;

    .line 23
    .line 24
    check-cast v7, Lyr/u1;

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    move-object v0, v6

    .line 51
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lwm/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwm/g;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/u;->d(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Lg/h0;

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-direct {v0, p0, v3, v9}, Lg/h0;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lg/h0;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v0, v6

    .line 141
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v0, v6

    .line 148
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :goto_1
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void

    .line 220
    :goto_2
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/u;->f(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0

    .line 240
    :pswitch_2
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lwm/i;->c(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 258
    .line 259
    .line 260
    :cond_6
    :try_start_4
    move-object v0, v6

    .line 261
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 262
    .line 263
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    :try_start_5
    iput-boolean v8, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    :try_start_6
    monitor-exit v0

    .line 267
    move-object v0, v6

    .line 268
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lwm/g;

    .line 271
    .line 272
    invoke-virtual {v0}, Lwm/g;->p()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    move-object v0, v6

    .line 279
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lwm/i;->c(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_7
    :try_start_7
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lwm/i;->b(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    new-instance v0, Lg/h0;

    .line 321
    .line 322
    const/16 v3, 0xf

    .line 323
    .line 324
    invoke-direct {v0, p0, v3, v9}, Lg/h0;-><init>(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lg/h0;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lwm/i;->c(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    move-object v0, v6

    .line 352
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    move-object v0, v6

    .line 359
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 360
    .line 361
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lwm/i;->c(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-exception v3

    .line 380
    :try_start_9
    monitor-exit v0

    .line 381
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_a
    const-string v3, "FirebaseInstanceId"

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/lit8 v4, v4, 0x5d

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    check-cast v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 423
    .line 424
    invoke-virtual {v6, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lwm/i;->c(Landroid/content/Context;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    :goto_4
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 444
    .line 445
    .line 446
    :cond_a
    return-void

    .line 447
    :goto_5
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw;->a()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lwm/i;->c(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_b

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 465
    .line 466
    .line 467
    :goto_6
    throw v0

    .line 468
    :pswitch_3
    const-string v0, "event"

    .line 469
    .line 470
    const-string v1, "precacheComplete"

    .line 471
    .line 472
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    const-string v1, "src"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    const-string v1, "cachedSrc"

    .line 486
    .line 487
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "totalDuration"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    check-cast v3, Lcom/google/android/gms/internal/ads/nw;

    .line 500
    .line 501
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :goto_7
    sget-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    .line 506
    .line 507
    new-array v1, v8, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v1, v9

    .line 514
    .line 515
    const-string v2, "connect attempt timed out after %d"

    .line 516
    .line 517
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v7, Lau/n;

    .line 525
    .line 526
    invoke-interface {v7}, Lau/n;->destroy()V

    .line 527
    .line 528
    .line 529
    check-cast v6, Lau/i;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcu/d;

    .line 535
    .line 536
    invoke-direct {v0, v6, v8}, Lcu/d;-><init>(Lau/i;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    new-array v0, v8, [Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v1, Lio/socket/client/SocketIOException;

    .line 545
    .line 546
    const-string v2, "timeout"

    .line 547
    .line 548
    invoke-direct {v1, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    aput-object v1, v0, v9

    .line 552
    .line 553
    const-string v1, "error"

    .line 554
    .line 555
    invoke-virtual {v6, v1, v0}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/kw;->c:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
