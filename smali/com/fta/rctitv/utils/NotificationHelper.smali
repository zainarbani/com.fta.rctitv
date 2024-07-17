.class public final Lcom/fta/rctitv/utils/NotificationHelper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJB\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/NotificationHelper;",
        "Landroid/content/ContextWrapper;",
        "base",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "manager",
        "Landroid/app/NotificationManager;",
        "getManager",
        "()Landroid/app/NotificationManager;",
        "smallIcon",
        "",
        "getSmallIcon",
        "()I",
        "clearNotification",
        "",
        "getNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "title",
        "",
        "body",
        "group",
        "clickAction",
        "imgUrl",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "notify",
        "id",
        "notification",
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
.field private manager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const v0, 0x7f14011d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Default channel"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {p1, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fta/rctitv/utils/NotificationHelper;->getManager()Landroid/app/NotificationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final getManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/NotificationHelper;->manager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/utils/NotificationHelper;->manager:Landroid/app/NotificationManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/NotificationHelper;->manager:Landroid/app/NotificationManager;

    .line 21
    .line 22
    return-object v0
.end method

.method private final getSmallIcon()I
    .locals 1

    const v0, 0x7f0809b8

    return v0
.end method


# virtual methods
.method public final clearNotification()V
    .locals 1

    invoke-direct {p0}, Lcom/fta/rctitv/utils/NotificationHelper;->getManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final getNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14011d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/fta/rctitv/utils/NotificationHelper;->getSmallIcon()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p6, p3}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "Builder(applicationConte\u2026tentIntent(pendingIntent)"

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    :try_start_0
    new-instance p6, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {p6, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->getContent(Ljava/net/URL;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const-string p6, "null cannot be cast to non-null type java.io.InputStream"

    .line 77
    .line 78
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p5, Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p5

    .line 89
    const-string p6, "NOTIFICATION"

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p6, v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    nop

    .line 100
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    const-string p5, "VIDEO_FOLLOW_ACTION"

    .line 104
    .line 105
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    new-instance p4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 112
    .line 113
    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 127
    .line 128
    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final notify(ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fta/rctitv/utils/NotificationHelper;->getManager()Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
