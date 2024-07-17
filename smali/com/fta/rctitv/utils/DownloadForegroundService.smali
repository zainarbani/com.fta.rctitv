.class public final Lcom/fta/rctitv/utils/DownloadForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;,
        Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\"\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/DownloadForegroundService;",
        "Landroid/app/Service;",
        "",
        "contentId",
        "",
        "contentType",
        "",
        "removeId",
        "",
        "isStartForeground",
        "Landroid/os/Bundle;",
        "downloadBundle",
        "startDownloading",
        "startResuming",
        "stopAndClearNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "notificationCompatBuild",
        "Lkp/f;",
        "getIHlsDwld",
        "getNotificationIcon",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "Landroid/app/PendingIntent;",
        "getCancelPendingIntent",
        "()Landroid/app/PendingIntent;",
        "cancelPendingIntent",
        "<init>",
        "()V",
        "Companion",
        "DownloadPendingModel",
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
.field public static final Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

.field private static final FIREBASE_CHANNEL_ID:Ljava/lang/String; = "rctiplus_channel"

.field private static final FIREBASE_CHANNEL_NAME:Ljava/lang/String; = "RCTI+"

.field private static final TAG:Ljava/lang/String;

.field private static downloadPendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;",
            ">;"
        }
    .end annotation
.end field

.field private static mDownloadPercentage:I

.field private static mNotificationMessage:Ljava/lang/String;

.field private static notificationRefreshTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDownloadPendingList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMDownloadPercentage$cp()I
    .locals 1

    sget v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->mDownloadPercentage:I

    return v0
.end method

.method public static final synthetic access$getMNotificationMessage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->mNotificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNotificationRefreshTime$cp()J
    .locals 2

    sget-wide v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->notificationRefreshTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$removeId(Lcom/fta/rctitv/utils/DownloadForegroundService;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/DownloadForegroundService;->removeId(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDownloadPendingList$cp(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMDownloadPercentage$cp(I)V
    .locals 0

    sput p0, Lcom/fta/rctitv/utils/DownloadForegroundService;->mDownloadPercentage:I

    return-void
.end method

.method public static final synthetic access$setMNotificationMessage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fta/rctitv/utils/DownloadForegroundService;->mNotificationMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNotificationRefreshTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/fta/rctitv/utils/DownloadForegroundService;->notificationRefreshTime:J

    return-void
.end method

.method public static final synthetic access$stopAndClearNotification(Lcom/fta/rctitv/utils/DownloadForegroundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->stopAndClearNotification()V

    return-void
.end method

.method private final getCancelPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/utils/DownloadForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.fta.rctitv.foregroundservice.action.forcestopforeground"

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
    const/16 v2, 0x30b

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

.method private final getIHlsDwld(Landroidx/core/app/NotificationCompat$Builder;)Lkp/f;
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;

    invoke-direct {v0, p0, p1}, Lcom/fta/rctitv/utils/DownloadForegroundService$getIHlsDwld$1;-><init>(Lcom/fta/rctitv/utils/DownloadForegroundService;Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v0
.end method

.method private final getNotificationIcon()I
    .locals 1

    const v0, 0x7f080d1d

    return v0
.end method

.method private final removeId(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, -0x1

    .line 50
    :goto_2
    if-le v3, v1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private final startDownloading(ZLandroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "bundleDownloadEnvironment"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "bundleDownloadPackage"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "bundleDownloadResolution"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "bundleDownloadContentType"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v0, "bundleDownloadContentId"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string v0, "bundleDownloadContentTitle"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "bundleDownloadUrl"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v0, "bundleDownloadThumbnail"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v0, "bundleDownloadExtra"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-lt p2, v0, :cond_5

    .line 75
    .line 76
    new-instance p2, Landroidx/core/app/e0;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/app/NotificationChannel;

    .line 82
    .line 83
    const-string v10, "rctiplus_channel"

    .line 84
    .line 85
    const-string v11, "RCTI+"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-direct {v0, v10, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/core/app/e0;->b(Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    .line 96
    invoke-direct {p2, p0, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->getNotificationIcon()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060128

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f14060d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->getCancelPendingIntent()Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-virtual {p2, v11, v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x30b

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance p1, Landroidx/core/app/e0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {p1, v10, v0}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-direct {p0, p2}, Lcom/fta/rctitv/utils/DownloadForegroundService;->getIHlsDwld(Landroidx/core/app/NotificationCompat$Builder;)Lkp/f;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static/range {v1 .. v10}, Lcom/bumptech/glide/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lqe/t;

    .line 197
    .line 198
    invoke-direct {p2}, Lqe/t;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final startResuming(ZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "bundleDownloadEnvironment"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "bundleDownloadPackage"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v2, "bundleDownloadContentType"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v3, "bundleDownloadContentId"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v4, "bundleDownloadContentTitle"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1a

    .line 46
    .line 47
    if-lt v4, v5, :cond_4

    .line 48
    .line 49
    new-instance v4, Landroidx/core/app/e0;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/app/NotificationChannel;

    .line 55
    .line 56
    const-string v6, "rctiplus_channel"

    .line 57
    .line 58
    const-string v7, "RCTI+"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroidx/core/app/e0;->b(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    .line 69
    invoke-direct {v4, p0, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->access$updateNotificationMessage(Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/fta/rctitv/utils/DownloadForegroundService;->mNotificationMessage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->getNotificationIcon()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    .line 101
    .line 102
    const p2, 0x7f060128

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    .line 118
    .line 119
    const p2, 0x7f14060d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->getCancelPendingIntent()Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v4, v6, p2, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x30b

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Landroidx/core/app/e0;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v5, p2}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-direct {p0, v4}, Lcom/fta/rctitv/utils/DownloadForegroundService;->getIHlsDwld(Landroidx/core/app/NotificationCompat$Builder;)Lkp/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bumptech/glide/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final stopAndClearNotification()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    sget-object v1, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getBundle()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->startDownloading(ZLandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->startResuming(ZLandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/f;->d()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->stopService(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "In onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :sswitch_0
    const-string p1, "com.fta.rctitv.foregroundservice.action.forcestopforeground"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 53
    .line 54
    const-string p3, ""

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->setAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/f;->c()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;

    .line 84
    .line 85
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v1, Lqe/s;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/DownloadForegroundService$DownloadPendingModel;->getContentId()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v4, "Progress is cancelled"

    .line 104
    .line 105
    invoke-direct {v1, v3, p2, v4}, Lqe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    sput-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->downloadPendingList:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_1
    const-string v0, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->startDownloading(ZLandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string p1, "com.fta.rctitv.foregroundservice.action.stopforeground"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_3
    const-string v0, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_9
    invoke-direct {p0, v2, v0}, Lcom/fta/rctitv/utils/DownloadForegroundService;->startResuming(ZLandroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_3
    return v2

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x1283df72 -> :sswitch_3
        -0xcf0665d -> :sswitch_2
        0xe413407 -> :sswitch_1
        0x170bc252 -> :sswitch_0
    .end sparse-switch
.end method
