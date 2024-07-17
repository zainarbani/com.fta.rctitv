.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;,
        Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;,
        Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;,
        Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService;",
        "Landroid/app/Service;",
        "()V",
        "mProgressTimer",
        "Ljava/util/Timer;",
        "getNotificationIcon",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "",
        "onStartCommand",
        "flags",
        "startId",
        "startDownloading",
        "stopAndClearNotification",
        "subscribeTheProgress",
        "notificationCompatBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "percentage",
        "Companion",
        "TusUploadListener",
        "UploadTask",
        "UploadUgcModel",
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


# static fields
.field public static final Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

.field private static final FIREBASE_CHANNEL_ID:Ljava/lang/String; = "rctiplus_channel"

.field private static final FIREBASE_CHANNEL_NAME:Ljava/lang/String; = "RCTI+"

.field private static final TAG:Ljava/lang/String; = "UploadUgcForeground"

.field private static mDownloadedPercentage:I

.field private static mNotificationMessage:Ljava/lang/String;

.field private static mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

.field private static notificationRefreshTime:J


# instance fields
.field private mProgressTimer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDownloadedPercentage$cp()I
    .locals 1

    sget v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mDownloadedPercentage:I

    return v0
.end method

.method public static final synthetic access$getMProgressTimer$p(Lcom/fta/rctitv/utils/UploadUgcForegroundService;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mProgressTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getMUploadData$cp()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    return-object v0
.end method

.method public static final synthetic access$getNotificationRefreshTime$cp()J
    .locals 2

    sget-wide v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->notificationRefreshTime:J

    return-wide v0
.end method

.method public static final synthetic access$setMDownloadedPercentage$cp(I)V
    .locals 0

    sput p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mDownloadedPercentage:I

    return-void
.end method

.method public static final synthetic access$setMNotificationMessage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMProgressTimer$p(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mProgressTimer:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$setMUploadData$cp(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;)V
    .locals 0

    sput-object p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    return-void
.end method

.method public static final synthetic access$setNotificationRefreshTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->notificationRefreshTime:J

    return-void
.end method

.method public static final synthetic access$stopAndClearNotification(Lcom/fta/rctitv/utils/UploadUgcForegroundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->stopAndClearNotification()V

    return-void
.end method

.method public static final synthetic access$subscribeTheProgress(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->subscribeTheProgress(Landroidx/core/app/NotificationCompat$Builder;I)V

    return-void
.end method

.method private final getNotificationIcon()I
    .locals 1

    const v0, 0x7f080d1d

    return v0
.end method

.method private final startDownloading()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->getUploadData()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getVideoFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sput-object v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/core/app/e0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    const-string v2, "RCTI+"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, "rctiplus_channel"

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/e0;->b(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Uploading video"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->getNotificationIcon()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f060128

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x30c

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lku/a;

    .line 111
    .line 112
    invoke-direct {v2}, Lku/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/net/URL;

    .line 116
    .line 117
    const-string v4, "http://api-tus.rctiplus.com/files/"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lku/a;->a:Ljava/net/URL;

    .line 123
    .line 124
    sget-object v3, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->getSharedPreference()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v4, Lc8/a;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lc8/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v2, Lku/a;->b:Z

    .line 140
    .line 141
    iput-object v4, v2, Lku/a;->c:Lc8/a;

    .line 142
    .line 143
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mUploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->getUploadData()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getUploadId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "id"

    .line 167
    .line 168
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getVideoTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    const-string v4, "Untitled"

    .line 178
    .line 179
    :cond_4
    const-string v5, "filename"

    .line 180
    .line 181
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->isVideoTemplate()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getTemplateId()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "video_template_id"

    .line 205
    .line 206
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getTemplateId()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "song_template_id"

    .line 219
    .line 220
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getChallengeId()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const-string v5, "challenge_id"

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->getVideoFilePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const-string v3, ""

    .line 251
    .line 252
    :goto_3
    new-instance v4, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lku/b;

    .line 258
    .line 259
    invoke-direct {v3, v4}, Lku/b;-><init>(Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v3, Lku/b;->d:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;

    .line 265
    .line 266
    new-instance v4, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;

    .line 267
    .line 268
    invoke-direct {v4, p0, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$startDownloading$uploadTask$1;-><init>(Lcom/fta/rctitv/utils/UploadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v4}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadTask;-><init>(Lku/a;Lku/b;Lcom/fta/rctitv/utils/UploadUgcForegroundService$TusUploadListener;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    new-array v0, v0, [Ljava/lang/Void;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private final stopAndClearNotification()V
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->stopService(Landroid/content/Context;)V

    return-void
.end method

.method private final subscribeTheProgress(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/core/app/e0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x30c

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p1, "UploadUgcForeground"

    .line 33
    .line 34
    const-string v0, "Error on updating progress for download notification."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lqe/n3;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lqe/n3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mProgressTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->mProgressTimer:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    .line 13
    .line 14
    const-string v0, "UploadUgcForeground"

    .line 15
    .line 16
    const-string v1, "In onDestroy"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const v0, -0x1362a78

    .line 17
    .line 18
    .line 19
    if-eq p3, v0, :cond_4

    .line 20
    .line 21
    const v0, 0xe07af2d

    .line 22
    .line 23
    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x241c4402

    .line 27
    .line 28
    .line 29
    if-eq p3, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p3, "com.fta.rctitv.foregrounduploadservice.action.stopforeground"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p3, "com.fta.rctitv.foregrounduploadservice.action.resumeforeground"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string p3, "com.fta.rctitv.foregrounduploadservice.action.startforeground"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->startDownloading()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_1
    return p2
.end method
