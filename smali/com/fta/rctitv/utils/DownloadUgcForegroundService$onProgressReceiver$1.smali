.class public final Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DownloadUgcForegroundService;-><init>()V
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
        "com/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1",
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
.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcForegroundService;

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
    .locals 9

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
    if-eqz p2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x480968ee

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    const-string v0, "com.fta.rctitv.progressforeground"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_a

    .line 30
    .line 31
    new-instance p2, Landroid/app/DownloadManager$Query;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [J

    .line 38
    .line 39
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getLastDownloadId$cp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-wide v2, v1, v4

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getDownloadManager$cp()Landroid/app/DownloadManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p2, p1

    .line 61
    :goto_1
    if-eqz p2, :cond_a

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcForegroundService;

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    const-string v2, "status"

    .line 72
    .line 73
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-eq v2, v3, :cond_7

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-eq v2, v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isForTestingOnly()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMTimeoutCounter$cp()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMTimeoutCounter$cp(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMTimeoutCounter$cp()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    if-lt v2, v3, :cond_9

    .line 112
    .line 113
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getLastDownloadId$cp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v5, -0x1

    .line 118
    .line 119
    cmp-long v7, v2, v5

    .line 120
    .line 121
    if-lez v7, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getDownloadManager$cp()Landroid/app/DownloadManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-array v0, v0, [J

    .line 130
    .line 131
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getLastDownloadId$cp()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    aput-wide v7, v0, v4

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->remove([J)I

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v5, v6}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setLastDownloadId$cp(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMDownloadData$cp()Lcom/rctitv/data/model/UgcDownloadData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lqe/g4;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lqe/g4;-><init>(Lcom/rctitv/data/model/UgcDownloadData;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMHandler$cp()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)Ljava/lang/Runnable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v4}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadPercentage$cp(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadData$cp(Lcom/rctitv/data/model/UgcDownloadData;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v0, "total_size"

    .line 190
    .line 191
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v2, "bytes_so_far"

    .line 196
    .line 197
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, -0x1

    .line 210
    if-le v0, v3, :cond_9

    .line 211
    .line 212
    invoke-static {v4}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMTimeoutCounter$cp(I)V

    .line 213
    .line 214
    .line 215
    int-to-float v3, v2

    .line 216
    const/high16 v5, 0x42c80000    # 100.0f

    .line 217
    .line 218
    mul-float v3, v3, v5

    .line 219
    .line 220
    int-to-float v5, v0

    .line 221
    div-float/2addr v3, v5

    .line 222
    float-to-int v3, v3

    .line 223
    invoke-static {v3}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadPercentage$cp(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMDownloadPercentage$cp()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const-string v5, "totalSize = "

    .line 231
    .line 232
    const-string v6, ", downloaded = "

    .line 233
    .line 234
    const-string v7, ", percentage = "

    .line 235
    .line 236
    invoke-static {v5, v0, v6, v2, v7}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "DownloadUgcForeground"

    .line 248
    .line 249
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMNotificationMessage$cp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x64

    .line 269
    .line 270
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMDownloadPercentage$cp()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroidx/core/app/e0;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x30d

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lqe/i4;

    .line 296
    .line 297
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMDownloadPercentage$cp()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v1, v4, v2, p1}, Lqe/i4;-><init>(ZILcom/rctitv/data/model/UgcDownloadData;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void
.end method
