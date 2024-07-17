.class public final Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onProgressReceiver$1;
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
        "com/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onProgressReceiver$1",
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
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onProgressReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

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
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onProgressReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

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
    iget-object v2, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onProgressReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

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
    if-eqz p2, :cond_a

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$onProgressReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 68
    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    const-string v3, "status"

    .line 76
    .line 77
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMTimeoutCounter$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    invoke-static {v2, v3}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMTimeoutCounter$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMTimeoutCounter$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-lt v3, v4, :cond_9

    .line 108
    .line 109
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v5, -0x1

    .line 114
    .line 115
    cmp-long v7, v3, v5

    .line 116
    .line 117
    if-lez v7, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getDownloadManager$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/app/DownloadManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-array v1, v1, [J

    .line 126
    .line 127
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    aput-wide v7, v1, v0

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v2, v5, v6}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setLastDownloadId$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Lqe/y4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lqe/k4;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lqe/k4;-><init>(Lqe/y4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMHandler$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;Lqe/y4;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string p1, "total_size"

    .line 186
    .line 187
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v1, "bytes_so_far"

    .line 192
    .line 193
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v3, -0x1

    .line 206
    if-le p1, v3, :cond_9

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMTimeoutCounter$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 209
    .line 210
    .line 211
    int-to-float v3, v1

    .line 212
    const/high16 v4, 0x42c80000    # 100.0f

    .line 213
    .line 214
    mul-float v3, v3, v4

    .line 215
    .line 216
    int-to-float v4, p1

    .line 217
    div-float/2addr v3, v4

    .line 218
    float-to-int v3, v3

    .line 219
    invoke-static {v2, v3}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$setMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-string v4, "totalSize = "

    .line 227
    .line 228
    const-string v5, ", downloaded = "

    .line 229
    .line 230
    const-string v6, ", percentage = "

    .line 231
    .line 232
    invoke-static {v4, p1, v5, v1, v6}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "DownloadUgcForeground2"

    .line 244
    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMNotificationMessage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x64

    .line 265
    .line 266
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p1, v1, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroidx/core/app/e0;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x30e

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lqe/m4;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadPercentage$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->access$getMDownloadData$p(Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;)Lqe/y4;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Lqe/m4;-><init>(ILqe/y4;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

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
