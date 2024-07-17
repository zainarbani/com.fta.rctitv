.class public final Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;-><init>()V
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
        "com/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1",
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
.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [J

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)J

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
    iget-object v2, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getDownloadManager$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/app/DownloadManager;

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
    iget-object v9, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

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
    invoke-static {v9, v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Lqe/y4;

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
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Ljava/lang/Runnable;

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
    invoke-static {v9, v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Lqe/y4;)V

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
    const-string v7, "DownloadUgcForeground2"

    .line 186
    .line 187
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Lqe/y4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v2, 0x64

    .line 198
    .line 199
    if-eqz v4, :cond_12

    .line 200
    .line 201
    :try_start_0
    iget-object v5, v4, Lqe/y4;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    :catch_0
    nop

    .line 209
    move-object v5, p1

    .line 210
    :goto_2
    if-eqz v5, :cond_12

    .line 211
    .line 212
    new-instance p2, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, v4, Lqe/y4;->a:Z

    .line 218
    .line 219
    const-string v8, "Downloaded path file = "

    .line 220
    .line 221
    const-string v10, "oldDownloadedFile.absolutePath"

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Lqe/n4;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lqe/n4;-><init>(Lqe/y4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 254
    .line 255
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Ljava/lang/Runnable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v9, v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Lqe/y4;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_9
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 283
    .line 284
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2, v3, v5}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Ljava/io/File;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    :cond_a
    sget-object v2, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 325
    .line 326
    invoke-virtual {v2, p2, v3}, Lcom/fta/rctitv/utils/FileUtil;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v2, "newDownloadedFile.absolutePath"

    .line 337
    .line 338
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 352
    .line 353
    :goto_3
    iget-object p2, v4, Lqe/y4;->e:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-instance v2, Lqe/n4;

    .line 375
    .line 376
    invoke-direct {v2, v4}, Lqe/n4;-><init>(Lqe/y4;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 383
    .line 384
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "RctiApplication.instance.applicationContext"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->getUgcAudioTemplateDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-nez p2, :cond_d

    .line 402
    .line 403
    sget-object p2, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 404
    .line 405
    invoke-virtual {p2, v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/os/Handler;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_c

    .line 413
    .line 414
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Ljava/lang/Runnable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    invoke-static {v9, v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Lqe/y4;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    const v3, 0x7f140639

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v5, "getString(R.string.templ\u2026ush_notification_message)"

    .line 445
    .line 446
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 453
    .line 454
    .line 455
    new-instance v1, Landroidx/core/app/e0;

    .line 456
    .line 457
    invoke-direct {v1, v9}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0x30e

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 467
    .line 468
    .line 469
    :cond_e
    sget-object v1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/RealmController;->getEncryptSaltRealmObject()Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_f
    if-eqz p1, :cond_11

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-nez p1, :cond_10

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_10
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v5, p1

    .line 509
    move-object v6, v1

    .line 510
    goto :goto_5

    .line 511
    :cond_11
    :goto_4
    new-instance p1, Ljava/security/SecureRandom;

    .line 512
    .line 513
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 514
    .line 515
    .line 516
    new-array v2, v6, [B

    .line 517
    .line 518
    new-array v3, v6, [B

    .line 519
    .line 520
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 527
    .line 528
    invoke-direct {p1}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v2}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->d([B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->c([B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/RealmController;->saveEncryptSaltRealmObject(Lcom/fta/rctitv/realm/EncryptSaltRealmObject;)V

    .line 542
    .line 543
    .line 544
    move-object v5, v2

    .line 545
    move-object v6, v3

    .line 546
    :goto_5
    sget-object p1, Llv/x;->a:Llv/x;

    .line 547
    .line 548
    new-instance v1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$lambda$7$lambda$5$lambda$4$$inlined$CoroutineExceptionHandler$1;

    .line 549
    .line 550
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$lambda$7$lambda$5$lambda$4$$inlined$CoroutineExceptionHandler$1;-><init>(Llv/x;)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Llv/j0;->b:Lrv/c;

    .line 554
    .line 555
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v10, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1;

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    move-object v2, v10

    .line 563
    move-object v3, v4

    .line 564
    move-object v4, p2

    .line 565
    move-object v7, v9

    .line 566
    invoke-direct/range {v2 .. v8}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$1$1$1$parentScope$1;-><init>(Lqe/y4;Ljava/lang/String;[B[BLcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Lsu/e;)V

    .line 567
    .line 568
    .line 569
    const/4 p2, 0x2

    .line 570
    invoke-static {p1, v1, v0, v10, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    new-instance p2, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;

    .line 575
    .line 576
    invoke-direct {p2, v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onCompleteReceiver$1$onReceive$1$1$1$2;-><init>(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    .line 580
    .line 581
    .line 582
    :goto_6
    return-void

    .line 583
    :cond_12
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/os/Handler;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-static {v9}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Ljava/lang/Runnable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    :cond_13
    invoke-static {v9, v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Lqe/y4;)V

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
