.class public final Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;
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
        "com/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1",
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
    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcForegroundService;

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
    .locals 6

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
    if-eqz p2, :cond_b

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
    goto/16 :goto_3

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
    if-eqz p2, :cond_b

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
    new-array v0, v0, [J

    .line 38
    .line 39
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getLastDownloadId$cp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-wide v1, v0, v3

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getDownloadManager$cp()Landroid/app/DownloadManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

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
    if-eqz p2, :cond_b

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;->this$0:Lcom/fta/rctitv/utils/DownloadUgcForegroundService;

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    const-string v1, "status"

    .line 72
    .line 73
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setLastDownloadId$cp(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMDownloadData$cp()Lcom/rctitv/data/model/UgcDownloadData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v2, "reason"

    .line 103
    .line 104
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/UgcDownloadData;->setErrorCode(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lqe/g4;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Lqe/g4;-><init>(Lcom/rctitv/data/model/UgcDownloadData;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMHandler$cp()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v3}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadPercentage$cp(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadData$cp(Lcom/rctitv/data/model/UgcDownloadData;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v1, "local_uri"

    .line 156
    .line 157
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, ""

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v3, "file://"

    .line 170
    .line 171
    invoke-static {v1, v3, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    invoke-static {v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setLastDownloadId$cp(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMDownloadData$cp()Lcom/rctitv/data/model/UgcDownloadData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/rctitv/data/model/UgcDownloadData;->setDownloadedPath(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lqe/j4;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lqe/j4;-><init>(Lcom/rctitv/data/model/UgcDownloadData;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getMHandler$cp()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)Ljava/lang/Runnable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    const/16 v1, 0x64

    .line 218
    .line 219
    invoke-static {v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadPercentage$cp(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->access$setMDownloadData$cp(Lcom/rctitv/data/model/UgcDownloadData;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    return-void
.end method
