.class public final Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lfj/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfj/j1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->c:Lfj/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->c:Lfj/j1;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfj/j1;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "activity"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v5, v2, :cond_2

    .line 68
    .line 69
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->c:Lfj/j1;

    .line 82
    .line 83
    const-string v2, "gcm.n.image"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lfj/j1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v5, "FirebaseMessaging"

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :try_start_0
    new-instance v2, Lcom/google/firebase/messaging/o;

    .line 100
    .line 101
    new-instance v6, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v6}, Lcom/google/firebase/messaging/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Not downloading image, bad URL: "

    .line 113
    .line 114
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v2, v4

    .line 128
    :goto_3
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 133
    .line 134
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/google/android/exoplayer2/video/d;

    .line 138
    .line 139
    const/16 v8, 0x19

    .line 140
    .line 141
    invoke-direct {v7, v8, v2, v6}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Lcom/google/firebase/messaging/o;->c:Ljava/util/concurrent/Future;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lcom/google/firebase/messaging/o;->d:Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/firebase/messaging/h;->c:Lfj/j1;

    .line 159
    .line 160
    invoke-static {v0, v6}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Context;Lfj/j1;)Lcom/google/firebase/messaging/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v6, v0, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :try_start_1
    iget-object v7, v2, Lcom/google/firebase/messaging/o;->d:Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    invoke-static {v7}, Lew/a;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v9, 0x5

    .line 177
    .line 178
    invoke-static {v7, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 185
    .line 186
    .line 187
    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 188
    .line 189
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 205
    .line 206
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/firebase/messaging/o;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_2
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 214
    .line 215
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/firebase/messaging/o;->close()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_3
    move-exception v2

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "Failed to download image: "

    .line 233
    .line 234
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :goto_4
    const/4 v2, 0x3

    .line 252
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    const-string v2, "Showing notification"

    .line 259
    .line 260
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    .line 264
    .line 265
    const-string v4, "notification"

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/NotificationManager;

    .line 272
    .line 273
    iget-object v4, v0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 282
    .line 283
    .line 284
    return v1
.end method
