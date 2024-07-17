.class public final Lcom/fta/rctitv/services/download/NewDownloadService;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/services/download/NewDownloadService;",
        "Landroidx/lifecycle/b0;",
        "<init>",
        "()V",
        "h8/f",
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
.field public static final d:Ljava/util/ArrayList;

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Lcom/rctitv/data/mapper/BundleToDownloadPendingModelMapper;


# instance fields
.field public final c:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc/e;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/services/download/NewDownloadService;->c:Lou/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcom/fta/rctitv/services/download/NewDownloadService;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, -0x1

    .line 51
    :goto_2
    if-le v2, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final d(Lcom/fta/rctitv/services/download/NewDownloadService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    sget-object v1, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/rctitv/data/model/DownloadPendingModel;->getBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/rctitv/data/model/DownloadPendingModel;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/fta/rctitv/services/download/NewDownloadService;->h(ZLandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/fta/rctitv/services/download/NewDownloadService;->i(ZLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/f;->d()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v1, Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.fta.rctitv.foregroundservice.action.stopforeground"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/core/app/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const-string v3, "rctiplus_channel"

    .line 15
    .line 16
    const-string v4, "RCTI+"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/app/e0;->b(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lh8/f;->F()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/fta/rctitv/services/download/NewDownloadService;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f080d1a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f060128

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f14060d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v3, Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "com.fta.rctitv.foregroundservice.action.forcestopforeground"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x1f

    .line 94
    .line 95
    if-lt v0, v3, :cond_1

    .line 96
    .line 97
    const/high16 v0, 0x14000000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/high16 v0, 0x10000000

    .line 101
    .line 102
    :goto_1
    const/16 v3, 0x30b

    .line 103
    .line 104
    invoke-static {p0, v3, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "getService(\n            \u2026          }\n            )"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final h(ZLandroid/os/Bundle;)V
    .locals 11

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
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const-string v5, "bundleDownloadContentTitle"

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v5, "bundleDownloadUrl"

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v5, "bundleDownloadThumbnail"

    .line 59
    .line 60
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v5, "bundleDownloadExtra"

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 p2, 0x30b

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lcom/fta/rctitv/services/download/NewDownloadService;->g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p1, Landroidx/core/app/e0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v8}, Lcom/fta/rctitv/services/download/NewDownloadService;->g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v5, p2}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, v8}, Lcom/fta/rctitv/services/download/NewDownloadService;->g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v10, Lnd/h;

    .line 107
    .line 108
    invoke-direct {v10, p0, p1}, Lnd/h;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v1 .. v10}, Lcom/bumptech/glide/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lnd/j;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p2, p0, v0, v1}, Lnd/j;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Ljava/lang/String;Lsu/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lqe/t;

    .line 133
    .line 134
    invoke-direct {p2}, Lqe/t;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final i(ZLandroid/os/Bundle;)V
    .locals 6

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
    const/16 v4, 0x30b

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/services/download/NewDownloadService;->g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p1, Landroidx/core/app/e0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/services/download/NewDownloadService;->g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v5, v4}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/services/download/NewDownloadService;->g(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lnd/h;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lnd/h;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, p2}, Lcom/bumptech/glide/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

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
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "com.fta.rctitv.foregroundservice.action.forcestopforeground"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lcom/rctitv/data/model/DownloadPendingModel;->setAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/f;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lnd/i;

    .line 82
    .line 83
    invoke-direct {v3, p0, p3, v0}, Lnd/i;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Lcom/rctitv/data/model/DownloadPendingModel;Lsu/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lqe/s;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p3}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v6, "Progress is cancelled"

    .line 108
    .line 109
    invoke-direct {v3, v5, p3, v6}, Lqe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt p1, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :sswitch_1
    const-string v0, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/b0;->onStartCommand(Landroid/content/Intent;II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/fta/rctitv/services/download/NewDownloadService;->h(ZLandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :sswitch_2
    const-string p1, "com.fta.rctitv.foregroundservice.action.stopforeground"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt p1, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :sswitch_3
    const-string v0, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/b0;->onStartCommand(Landroid/content/Intent;II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_a
    invoke-virtual {p0, v2, v0}, Lcom/fta/rctitv/services/download/NewDownloadService;->i(ZLandroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_5
    return v2

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x1283df72 -> :sswitch_3
        -0xcf0665d -> :sswitch_2
        0xe413407 -> :sswitch_1
        0x170bc252 -> :sswitch_0
    .end sparse-switch
.end method
