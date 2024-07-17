.class public final Lcom/fta/rctitv/utils/DownloadUgcForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0015\u0018\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\"\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/fta/rctitv/utils/DownloadUgcForegroundService;",
        "Landroid/app/Service;",
        "Landroid/os/Bundle;",
        "downloadBundle",
        "",
        "startDownloading",
        "updateNotificationMessage",
        "",
        "getNotificationIcon",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "mNotificationCompatBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "com/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1",
        "onProgressReceiver",
        "Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;",
        "com/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1",
        "onCompleteReceiver",
        "Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;",
        "Ljava/lang/Runnable;",
        "runnable$delegate",
        "Lou/d;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "runnable",
        "Landroid/app/PendingIntent;",
        "getCancelPendingIntent",
        "()Landroid/app/PendingIntent;",
        "cancelPendingIntent",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

.field private static final FIREBASE_CHANNEL_ID:Ljava/lang/String; = "rctiplus_channel"

.field private static final FIREBASE_CHANNEL_NAME:Ljava/lang/String; = "RCTI+"

.field private static final TAG:Ljava/lang/String; = "DownloadUgcForeground"

.field private static downloadManager:Landroid/app/DownloadManager;

.field private static lastDownloadId:J

.field private static mDownloadData:Lcom/rctitv/data/model/UgcDownloadData;

.field private static mDownloadPercentage:I

.field private static mHandler:Landroid/os/Handler;

.field private static mNotificationMessage:Ljava/lang/String;

.field private static mTimeoutCounter:I


# instance fields
.field private mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private final onCompleteReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;

.field private final onProgressReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;

.field private final runnable$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$Companion;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    sput-wide v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->lastDownloadId:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;-><init>(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->onProgressReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;

    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;-><init>(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->onCompleteReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;

    .line 17
    .line 18
    new-instance v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$runnable$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService$runnable$2;-><init>(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->runnable$delegate:Lou/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getDownloadManager$cp()Landroid/app/DownloadManager;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->downloadManager:Landroid/app/DownloadManager;

    return-object v0
.end method

.method public static final synthetic access$getLastDownloadId$cp()J
    .locals 2

    sget-wide v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->lastDownloadId:J

    return-wide v0
.end method

.method public static final synthetic access$getMDownloadData$cp()Lcom/rctitv/data/model/UgcDownloadData;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadData:Lcom/rctitv/data/model/UgcDownloadData;

    return-object v0
.end method

.method public static final synthetic access$getMDownloadPercentage$cp()I
    .locals 1

    sget v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadPercentage:I

    return v0
.end method

.method public static final synthetic access$getMHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static final synthetic access$getMNotificationMessage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMTimeoutCounter$cp()I
    .locals 1

    sget v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mTimeoutCounter:I

    return v0
.end method

.method public static final synthetic access$getRunnable(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->getRunnable()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastDownloadId$cp(J)V
    .locals 0

    sput-wide p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->lastDownloadId:J

    return-void
.end method

.method public static final synthetic access$setMDownloadData$cp(Lcom/rctitv/data/model/UgcDownloadData;)V
    .locals 0

    sput-object p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadData:Lcom/rctitv/data/model/UgcDownloadData;

    return-void
.end method

.method public static final synthetic access$setMDownloadPercentage$cp(I)V
    .locals 0

    sput p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadPercentage:I

    return-void
.end method

.method public static final synthetic access$setMNotificationCompatBuilder$p(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static final synthetic access$setMTimeoutCounter$cp(I)V
    .locals 0

    sput p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mTimeoutCounter:I

    return-void
.end method

.method public static final synthetic access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadUgcForegroundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->updateNotificationMessage()V

    return-void
.end method

.method private final getCancelPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.fta.rctitv.foregroundserviceugc.action.forcestopforeground"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x14000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x30d

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getService(\n            \u2026          }\n            )"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final getNotificationIcon()I
    .locals 1

    const v0, 0x7f080d1d

    return v0
.end method

.method private final getRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->runnable$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final startDownloading(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "bundleDownloadContentTitle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundleDownloadUrl"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroidx/core/app/e0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/app/NotificationChannel;

    .line 30
    .line 31
    const-string v6, "rctiplus_channel"

    .line 32
    .line 33
    const-string v7, "RCTI+"

    .line 34
    .line 35
    invoke-direct {v4, v6, v7, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/core/app/e0;->b(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    invoke-direct {v3, p0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v3, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    sput v4, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadPercentage:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->updateNotificationMessage()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->getNotificationIcon()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    const v6, 0x7f060128

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    const v6, 0x7f14060d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->getCancelPendingIntent()Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v3, v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v4, 0x30d

    .line 120
    .line 121
    invoke-virtual {p0, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "download"

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Landroid/app/DownloadManager;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    check-cast v3, Landroid/app/DownloadManager;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v3, v6

    .line 139
    :goto_1
    sput-object v3, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->downloadManager:Landroid/app/DownloadManager;

    .line 140
    .line 141
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const-string v5, ".mov"

    .line 170
    .line 171
    const-string v6, ".mp4"

    .line 172
    .line 173
    invoke-static {v2, v5, v6}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_2
    invoke-virtual {v3, v4, v6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->downloadManager:Landroid/app/DownloadManager;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "download id = "

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "DownloadUgcForeground"

    .line 203
    .line 204
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    sput-wide v2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->lastDownloadId:J

    .line 208
    .line 209
    sget-object v2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadData:Lcom/rctitv/data/model/UgcDownloadData;

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    new-instance v2, Lcom/rctitv/data/model/UgcDownloadData;

    .line 214
    .line 215
    invoke-direct {v2}, Lcom/rctitv/data/model/UgcDownloadData;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadData:Lcom/rctitv/data/model/UgcDownloadData;

    .line 219
    .line 220
    :cond_3
    sget-object v2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadData:Lcom/rctitv/data/model/UgcDownloadData;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "bundleDownloadContentId"

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UgcDownloadData;->setVideoId(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, "bundleDownloadCompetitionId"

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UgcDownloadData;->setCompetitionId(I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "bundleDownloadShareId"

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UgcDownloadData;->setSocialMediaId(I)V

    .line 250
    .line 251
    .line 252
    const-string v3, "bundleDownloadAuthorId"

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UgcDownloadData;->setAuthorId(I)V

    .line 259
    .line 260
    .line 261
    const-string v3, "bundleDownloadAuthorName"

    .line 262
    .line 263
    const-string v4, ""

    .line 264
    .line 265
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v5, "downloadBundle.getString\u2026DOWNLOAD_AUTHOR_NAME, \"\")"

    .line 270
    .line 271
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UgcDownloadData;->setAuthorName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v3, "bundleDownloadShareMessage"

    .line 278
    .line 279
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v3, "downloadBundle.getString\u2026WNLOAD_SHARE_MESSAGE, \"\")"

    .line 284
    .line 285
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lcom/rctitv/data/model/UgcDownloadData;->setShareMessage(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    move-object v0, v4

    .line 294
    :cond_4
    invoke-virtual {v2, v0}, Lcom/rctitv/data/model/UgcDownloadData;->setShareTitle(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    move-object v1, v4

    .line 300
    :cond_5
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UgcDownloadData;->setDownloadLink(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mHandler:Landroid/os/Handler;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->getRunnable()Ljava/lang/Runnable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-wide/16 v1, 0x5dc

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    :catch_0
    :cond_6
    return-void
.end method

.method private final updateNotificationMessage()V
    .locals 3

    .line 1
    sget v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mDownloadPercentage:I

    .line 2
    .line 3
    const-string v1, "Download in progress ("

    .line 4
    .line 5
    const-string v2, "%)"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->onProgressReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;

    .line 16
    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v2, "com.fta.rctitv.progressforeground"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->onCompleteReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;

    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadUgcForeground"

    .line 5
    .line 6
    const-string v1, "In onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->onProgressReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onProgressReceiver$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->onCompleteReceiver:Lcom/fta/rctitv/utils/DownloadUgcForegroundService$onCompleteReceiver$1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0x7debcdb7

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    const v3, -0x7b7f34b4

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const v3, -0x5509c882

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->startDownloading(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p2, "com.fta.rctitv.foregroundserviceugc.action.stopforeground"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string p2, "com.fta.rctitv.foregroundserviceugc.action.forcestopforeground"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    sget-wide p2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->lastDownloadId:J

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    cmp-long v0, p2, v2

    .line 83
    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->downloadManager:Landroid/app/DownloadManager;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-array v4, v1, [J

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-wide p2, v4, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    .line 96
    .line 97
    .line 98
    :cond_8
    sput-wide v2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->lastDownloadId:J

    .line 99
    .line 100
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lqe/h4;

    .line 105
    .line 106
    invoke-direct {p3}, Lqe/h4;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->mHandler:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadUgcForegroundService;->getRunnable()Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_1
    return v1
.end method
