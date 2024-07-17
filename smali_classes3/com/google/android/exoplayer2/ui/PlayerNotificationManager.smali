.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Priority;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Visibility;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;
    }
.end annotation


# static fields
.field private static final ACTION_DISMISS:Ljava/lang/String; = "com.google.android.exoplayer.dismiss"

.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field private static final MSG_START_OR_UPDATE_NOTIFICATION:I = 0x0

.field private static final MSG_UPDATE_NOTIFICATION_BITMAP:I = 0x1

.field private static instanceIdCounter:I


# instance fields
.field private badgeIconType:I

.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private builderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;

.field private color:I

.field private colorized:Z

.field private final context:Landroid/content/Context;

.field private currentNotificationTag:I

.field private final customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field private final customActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private defaults:I

.field private final dismissPendingIntent:Landroid/app/PendingIntent;

.field private groupKey:Ljava/lang/String;

.field private final instanceId:I

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isNotificationStarted:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field private final notificationId:I

.field private final notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field private final notificationManager:Landroidx/core/app/e0;

.field private final playbackActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/google/android/exoplayer2/Player;

.field private final playerListener:Lcom/google/android/exoplayer2/Player$Listener;

.field private priority:I

.field private smallIconResourceId:I

.field private useChronometer:Z

.field private useFastForwardAction:Z

.field private useFastForwardActionInCompactView:Z

.field private useNextAction:Z

.field private useNextActionInCompactView:Z

.field private usePlayPauseActions:Z

.field private usePreviousAction:Z

.field private usePreviousActionInCompactView:Z

.field private useRewindAction:Z

.field private useRewindActionInCompactView:Z

.field private useStopAction:Z

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 3
    iput-object v11, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    move v2, p3

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    move-object/from16 v2, p4

    .line 6
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 v2, p7

    .line 9
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    move-object/from16 v2, p15

    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    .line 11
    sget v3, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceIdCounter:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceIdCounter:I

    iput v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/d;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 14
    new-instance v2, Landroidx/core/app/e0;

    invoke-direct {v2, v11}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/e0;

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playerListener:Lcom/google/android/exoplayer2/Player$Listener;

    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {v2, p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    .line 21
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 22
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 23
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 24
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 25
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    const/4 v4, 0x0

    .line 26
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 27
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    const/4 v4, -0x1

    .line 28
    iput v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 29
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 30
    iput v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    move-object v2, v11

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 34
    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    invoke-interface {v1, v11, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->createCustomActions(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    const-string v2, "com.google.android.exoplayer.dismiss"

    invoke-static {v2, v11, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->instanceId:I

    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->stopNotification(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method private static createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "INSTANCE_ID"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0xc000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x8000000

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static createPlaybackActions(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 7
    .line 8
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.google.android.exoplayer.play"

    .line 15
    .line 16
    invoke-static {v3, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 27
    .line 28
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "com.google.android.exoplayer.pause"

    .line 35
    .line 36
    invoke-static {v2, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 47
    .line 48
    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_stop_description:I

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "com.google.android.exoplayer.stop"

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 67
    .line 68
    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_rewind_description:I

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "com.google.android.exoplayer.rewind"

    .line 75
    .line 76
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 87
    .line 88
    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fastforward_description:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "com.google.android.exoplayer.ffwd"

    .line 95
    .line 96
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 107
    .line 108
    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_previous_description:I

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string p4, "com.google.android.exoplayer.prev"

    .line 115
    .line 116
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    .line 127
    .line 128
    sget p3, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_next_description:I

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "com.google.android.exoplayer.next"

    .line 135
    .line 136
    invoke-static {p4, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createBroadcastIntent(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->currentNotificationTag:I

    .line 19
    .line 20
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->startOrUpdateNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->startOrUpdateNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method private postStartOrUpdateNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private postUpdateNotificationBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private shouldShowPauseButton(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method private startOrUpdateNotification(Lcom/google/android/exoplayer2/Player;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getOngoing(Lcom/google/android/exoplayer2/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->createNotification(Lcom/google/android/exoplayer2/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/e0;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->intentFilter:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 62
    .line 63
    return-void
.end method

.method private stopNotification(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationManager:Landroidx/core/app/e0;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/app/e0;->b:Landroid/app/NotificationManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationBroadcastReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->notificationId:I

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;->onNotificationCancelled(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public createNotification(Lcom/google/android/exoplayer2/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playbackActions:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActions:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 81
    .line 82
    :goto_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->context:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->channelId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->builderActions:Ljava/util/List;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v3, Lz1/b;

    .line 131
    .line 132
    invoke-direct {v3}, Lz1/b;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iput-object v5, v3, Lz1/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lz1/b;->a:[I

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->dismissPendingIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 198
    .line 199
    .line 200
    sget p3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    if-lt p3, v0, :cond_7

    .line 205
    .line 206
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    const/16 p3, 0x10

    .line 211
    .line 212
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_7

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_7

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iget p3, p3, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpl-float p3, p3, v0

    .line 245
    .line 246
    if-nez p3, :cond_7

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sub-long/2addr v3, v5

    .line 257
    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 277
    .line 278
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 286
    .line 287
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 292
    .line 293
    .line 294
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 295
    .line 296
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentSubText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 301
    .line 302
    .line 303
    if-nez p4, :cond_8

    .line 304
    .line 305
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 306
    .line 307
    new-instance p4, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;

    .line 308
    .line 309
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->currentNotificationTag:I

    .line 310
    .line 311
    add-int/2addr v0, v2

    .line 312
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->currentNotificationTag:I

    .line 313
    .line 314
    invoke-direct {p4, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, p1, p4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    :cond_8
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setLargeIcon(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 325
    .line 326
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;->createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->groupKey:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 341
    .line 342
    .line 343
    return-object p2
.end method

.method public getActionIndicesForCompactView(Ljava/util/List;Lcom/google/android/exoplayer2/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/Player;",
            ")[I"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.exoplayer.pause"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.google.android.exoplayer.play"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "com.google.android.exoplayer.prev"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "com.google.android.exoplayer.rewind"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "com.google.android.exoplayer.next"

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v4, "com.google.android.exoplayer.ffwd"

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, -0x1

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    aput v2, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->shouldShowPauseButton(Lcom/google/android/exoplayer2/Player;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    add-int/lit8 p2, v5, 0x1

    .line 78
    .line 79
    aput v0, v4, v5

    .line 80
    .line 81
    :goto_2
    move v5, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    add-int/lit8 p2, v5, 0x1

    .line 88
    .line 89
    aput v1, v4, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    .line 93
    .line 94
    add-int/lit8 p2, v5, 0x1

    .line 95
    .line 96
    aput p1, v4, v5

    .line 97
    .line 98
    move v5, p2

    .line 99
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public getActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "com.google.android.exoplayer.prev"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "com.google.android.exoplayer.rewind"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->shouldShowPauseButton(Lcom/google/android/exoplayer2/Player;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "com.google.android.exoplayer.pause"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "com.google.android.exoplayer.play"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-string v0, "com.google.android.exoplayer.next"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->getCustomActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useStopAction:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    const-string p1, "com.google.android.exoplayer.stop"

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object v4
.end method

.method public getOngoing(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->isNotificationStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setBadgeIconType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->badgeIconType:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->color:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorized(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->colorized:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDefaults(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->defaults:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->mediaSessionToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playerListener:Lcom/google/android/exoplayer2/Player$Listener;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->stopNotification(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->playerListener:Lcom/google/android/exoplayer2/Player$Listener;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->postStartOrUpdateNotification()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->priority:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->smallIconResourceId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUseChronometer(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useChronometer:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUseFastForwardAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardAction:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUseFastForwardActionInCompactView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setUseNextAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextAction:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUseNextActionInCompactView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useNextActionInCompactView:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useFastForwardActionInCompactView:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setUsePlayPauseActions(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePlayPauseActions:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUsePreviousAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousAction:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUsePreviousActionInCompactView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setUseRewindAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindAction:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUseRewindActionInCompactView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useRewindActionInCompactView:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->usePreviousActionInCompactView:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setUseStopAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useStopAction:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->useStopAction:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->visibility:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
