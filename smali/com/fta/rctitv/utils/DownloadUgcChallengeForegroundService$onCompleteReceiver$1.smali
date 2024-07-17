.class public final Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    if-eqz p2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x4a702ceb    # 3935034.8f

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_15

    .line 30
    .line 31
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [J

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-wide v3, v2, v0

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getDownloadManager$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/app/DownloadManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p2, p1

    .line 65
    :goto_1
    if-eqz p2, :cond_15

    .line 66
    .line 67
    iget-object v9, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 68
    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_14

    .line 74
    .line 75
    const-string v2, "status"

    .line 76
    .line 77
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    if-eq v2, v3, :cond_6

    .line 92
    .line 93
    if-eq v2, v6, :cond_3

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v9, v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Lqe/y4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const-string v2, "reason"

    .line 107
    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v1, Lqe/y4;->h:I

    .line 117
    .line 118
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lqe/k4;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lqe/k4;-><init>(Lqe/y4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v9, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lqe/y4;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_6
    const-string v2, "local_uri"

    .line 160
    .line 161
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, ""

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const-string v7, "file://"

    .line 174
    .line 175
    invoke-static {v2, v7, v3}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_7
    const-string v2, "Download success = "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v7, "DownloadUgcForeground3"

    .line 186
    .line 187
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Lqe/y4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    :try_start_0
    iget-object v2, v4, Lqe/y4;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_2

    .line 206
    :catch_0
    nop

    .line 207
    move-object v2, p1

    .line 208
    :goto_2
    if-eqz v2, :cond_12

    .line 209
    .line 210
    new-instance p2, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v3, v4, Lqe/y4;->a:Z

    .line 216
    .line 217
    const-string v5, "Downloaded path file = "

    .line 218
    .line 219
    const-string v8, "oldDownloadedFile.absolutePath"

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v1, Lqe/n4;

    .line 244
    .line 245
    invoke-direct {v1, v4}, Lqe/n4;-><init>(Lqe/y4;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 252
    .line 253
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Ljava/lang/Runnable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v9, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lqe/y4;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_9
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 281
    .line 282
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v3, v10, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    :cond_a
    sget-object v2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 323
    .line 324
    invoke-virtual {v2, p2, v3}, Lcom/fta/rctitv/utils/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v2, "newDownloadedFile.absolutePath"

    .line 335
    .line 336
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 350
    .line 351
    :goto_3
    iget-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance v2, Lqe/n4;

    .line 373
    .line 374
    invoke-direct {v2, v4}, Lqe/n4;-><init>(Lqe/y4;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 381
    .line 382
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "RctiApplication.instance.applicationContext"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->getUgcAudioTemplateDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-nez p2, :cond_d

    .line 400
    .line 401
    sget-object p2, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 402
    .line 403
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-eqz p2, :cond_c

    .line 411
    .line 412
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Ljava/lang/Runnable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-static {v9, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lqe/y4;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    const v3, 0x7f140639

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v5, "getString(R.string.templ\u2026ush_notification_message)"

    .line 443
    .line 444
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 451
    .line 452
    .line 453
    new-instance v1, Landroidx/core/app/e0;

    .line 454
    .line 455
    invoke-direct {v1, v9}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    const/16 v3, 0x30f

    .line 459
    .line 460
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 465
    .line 466
    .line 467
    :cond_e
    sget-object v1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/RealmController;->getEncryptSaltRealmObject()Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :cond_f
    if-eqz p1, :cond_11

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_10

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_10
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v5, p1

    .line 507
    move-object v6, v1

    .line 508
    goto :goto_5

    .line 509
    :cond_11
    :goto_4
    new-instance p1, Ljava/security/SecureRandom;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 512
    .line 513
    .line 514
    new-array v2, v6, [B

    .line 515
    .line 516
    new-array v3, v6, [B

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 525
    .line 526
    invoke-direct {p1}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->d([B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->c([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/RealmController;->saveEncryptSaltRealmObject(Lcom/fta/rctitv/realm/EncryptSaltRealmObject;)V

    .line 540
    .line 541
    .line 542
    move-object v5, v2

    .line 543
    move-object v6, v3

    .line 544
    :goto_5
    sget-object p1, Llv/x;->a:Llv/x;

    .line 545
    .line 546
    new-instance v1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$lambda$7$lambda$5$lambda$4$$inlined$CoroutineExceptionHandler$1;

    .line 547
    .line 548
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$lambda$7$lambda$5$lambda$4$$inlined$CoroutineExceptionHandler$1;-><init>(Llv/x;)V

    .line 549
    .line 550
    .line 551
    sget-object p1, Llv/j0;->b:Lrv/c;

    .line 552
    .line 553
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v10, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    move-object v2, v10

    .line 561
    move-object v3, v4

    .line 562
    move-object v4, p2

    .line 563
    move-object v7, v9

    .line 564
    invoke-direct/range {v2 .. v8}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1;-><init>(Lqe/y4;Ljava/lang/String;[B[BLcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lsu/e;)V

    .line 565
    .line 566
    .line 567
    const/4 p2, 0x2

    .line 568
    invoke-static {p1, v1, v0, v10, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance p2, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;

    .line 573
    .line 574
    invoke-direct {p2, v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;-><init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    .line 578
    .line 579
    .line 580
    :goto_6
    return-void

    .line 581
    :cond_12
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Landroid/os/Handler;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)Ljava/lang/Runnable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :cond_13
    const/16 v0, 0x64

    .line 600
    .line 601
    invoke-static {v9, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;Lqe/y4;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    :goto_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 611
    .line 612
    .line 613
    :cond_15
    :goto_8
    return-void
.end method
