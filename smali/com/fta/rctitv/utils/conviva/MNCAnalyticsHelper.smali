.class public final Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$Companion;,
        Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 k2\u00020\u0001:\u0001kB\u0017\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008i\u0010jJ0\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u00b9\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u001eJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fJ\u0018\u0010$\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0002J\u0018\u0010(\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020&J\u0018\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0002J\u0006\u0010,\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\nJ\u0006\u0010/\u001a\u00020\nJ\u000e\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0007J\u000e\u00102\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\nJ\u000e\u00105\u001a\u00020\n2\u0006\u0010\u0008\u001a\u000204J\u0006\u00106\u001a\u00020\nJ\u0006\u00107\u001a\u00020\nJ\u0018\u0010;\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020&J\u0006\u0010<\u001a\u00020\nJ\u0008\u0010=\u001a\u00020\nH\u0002J8\u0010C\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u0002042\u0006\u0010@\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0002H\u0002J\u0008\u0010D\u001a\u00020\nH\u0002J\u0010\u0010G\u001a\u00020&2\u0006\u0010F\u001a\u00020EH\u0002R\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010QR\u0016\u0010]\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010QR\u0016\u0010^\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010QR\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010bR\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010OR\u0016\u0010d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;",
        "",
        "",
        "clusterName",
        "",
        "Lcom/rctitv/data/model/DataConvivaCustomTag;",
        "customTag",
        "",
        "duration",
        "campaign",
        "",
        "setContentInfo",
        "Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;",
        "pillar",
        "pageMenu",
        "discoveryName",
        "contentTitle",
        "Ln7/b;",
        "streamType",
        "contentId",
        "contentType",
        "programId",
        "tvId",
        "tvName",
        "genre",
        "programName",
        "classification",
        "programType",
        "isPremium",
        "site",
        "(Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;",
        "convivaVplusTagsModel",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
        "type",
        "tag",
        "reportAdsState",
        "msg",
        "",
        "isUnload",
        "videoError",
        "error",
        "vmapIma",
        "adError",
        "unload",
        "adUnload",
        "play",
        "pause",
        "bitrate",
        "audioBitrate",
        "videoBitrate",
        "buffer",
        "",
        "setDuration",
        "complete",
        "completeAndReload",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "player",
        "bIsLive",
        "registerCurrentPositionTracker",
        "unRegisterCurrentPositionTracker",
        "init",
        "videoId",
        "videoName",
        "tags",
        "categories",
        "attr",
        "playerLoad",
        "reload",
        "",
        "curPos",
        "isPlayingState",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "nVideoCompleteTm",
        "I",
        "isLoaded",
        "Z",
        "isAdPlay",
        "()Z",
        "setAdPlay",
        "(Z)V",
        "isBuffer",
        "Lcom/fta/rctitv/utils/conviva/LastLoadData;",
        "lastLoadData",
        "Lcom/fta/rctitv/utils/conviva/LastLoadData;",
        "lastPlayingPos",
        "J",
        "isRegisterTracker",
        "isLive",
        "isShort",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "nVideoPauseTm",
        "vmap",
        "Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "currentPositionTracker",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;)V",
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
.field public static final APP_NAME:Ljava/lang/String; = "RCTI+ ANDROID"

.field public static final Companion:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$Companion;

.field public static final NA:Ljava/lang/String; = "NA"


# instance fields
.field private final context:Landroid/content/Context;

.field private currentPositionTracker:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private isAdPlay:Z

.field private isBuffer:Z

.field private isLive:Z

.field private isLoaded:Z

.field private isRegisterTracker:Z

.field private isShort:Z

.field private lastLoadData:Lcom/fta/rctitv/utils/conviva/LastLoadData;

.field private lastPlayingPos:J

.field private nVideoCompleteTm:I

.field private nVideoPauseTm:I

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

.field private vmap:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->Companion:Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastPlayingPos:J

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->vmap:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$currentPositionTracker$1;-><init>(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->currentPositionTracker:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->adUnload$lambda$3(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$isLive$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLive:Z

    return p0
.end method

.method public static final synthetic access$isPlayingState(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isPlayingState(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRegisterTracker$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isRegisterTracker:Z

    return p0
.end method

.method public static final synthetic access$isShort$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isShort:Z

    return p0
.end method

.method public static final synthetic access$setBuffer$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    return-void
.end method

.method public static final synthetic access$setLastPlayingPos$p(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastPlayingPos:J

    return-void
.end method

.method private static final adUnload$lambda$3(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->play()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->preferenceProvider:Lcom/rctitv/data/session/PreferenceProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpp/b;->b0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final isPlayingState(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastPlayingPos:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isRegisterTracker:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final playerLoad(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->init()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLive:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLoaded:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->context:Landroid/content/Context;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-static {v1, v5, p1, p2}, Lpp/b;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p7 .. p7}, Lpp/b;->n0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Lpp/b;->y0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/fta/rctitv/utils/conviva/LastLoadData;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object v7, p5

    .line 34
    move-wide v8, p3

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/utils/conviva/LastLoadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastLoadData:Lcom/fta/rctitv/utils/conviva/LastLoadData;

    .line 39
    .line 40
    return-void
.end method

.method private final reload()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastLoadData:Lcom/fta/rctitv/utils/conviva/LastLoadData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastVideoId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastVideoName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastDuration()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastTags()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastCategories()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastAttr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->playerLoad(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic setContentInfo$default(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 20

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v0, p18, v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v18, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v18, p16

    .line 14
    .line 15
    :goto_0
    const/high16 v0, 0x10000

    .line 16
    .line 17
    and-int v0, p18, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v19, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v19, p17

    .line 25
    .line 26
    :goto_1
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    move-object/from16 v12, p10

    .line 47
    .line 48
    move-object/from16 v13, p11

    .line 49
    .line 50
    move-object/from16 v14, p12

    .line 51
    .line 52
    move-object/from16 v15, p13

    .line 53
    .line 54
    move-object/from16 v16, p14

    .line 55
    .line 56
    move-object/from16 v17, p15

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v19}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->setContentInfo(Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final adError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lpp/b;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpp/b;->l0()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isRegisterTracker:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 27
    .line 28
    return-void
.end method

.method public final adUnload()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpp/b;->l0()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/fta/rctitv/utils/conviva/a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/fta/rctitv/utils/conviva/a;-><init>(Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x64

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final audioBitrate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lpp/b;->c0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, Lpp/b;->o0(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lpp/b;->v0()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final buffer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpp/b;->d0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lpp/b;->p0()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 14
    .line 15
    return-void
.end method

.method public final complete()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    iget v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->nVideoCompleteTm:I

    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->nVideoCompleteTm:I

    .line 19
    .line 20
    invoke-static {}, Lpp/b;->q0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final completeAndReload()V
    .locals 1

    .line 1
    invoke-static {}, Lpp/b;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastLoadData:Lcom/fta/rctitv/utils/conviva/LastLoadData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastVideoName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lpp/b;->z0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final isAdPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    return v0
.end method

.method public final pause()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    iget v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->nVideoPauseTm:I

    .line 11
    .line 12
    sub-int v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->nVideoPauseTm:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastLoadData:Lcom/fta/rctitv/utils/conviva/LastLoadData;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastVideoName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpp/b;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLoaded:Z

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->reload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->vmap:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lpp/b;->j0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lpp/b;->v0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLive:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->registerCurrentPositionTracker(Lcom/google/android/exoplayer2/ExoPlayer;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 30
    .line 31
    return-void
.end method

.method public final registerCurrentPositionTracker(Lcom/google/android/exoplayer2/ExoPlayer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->currentPositionTracker:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isRegisterTracker:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLive:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    return-void
.end method

.method public final reportAdsState(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    invoke-static {}, Lpp/b;->d0()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->adUnload()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-static {p2}, Lpp/b;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    invoke-static {p2}, Lpp/b;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    invoke-static {p2}, Lpp/b;->k0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    invoke-static {p2}, Lpp/b;->f0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    invoke-static {p2}, Lpp/b;->j0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lpp/b;->h0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 65
    .line 66
    iput-object p2, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->vmap:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAdPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    return-void
.end method

.method public final setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "customTag"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;

    invoke-direct {v2, v0}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;-><init>(Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;)V

    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v2, v0}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->setPillar(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v11, p0

    .line 50
    iput-boolean v0, v11, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isShort:Z

    .line 51
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "yes"

    goto :goto_0

    :cond_0
    const-string v3, "no"

    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "null"

    const-string v6, "N/A"

    const-string v7, "0"

    const-string v8, "NA"

    if-eqz v4, :cond_5

    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move-object v1, v8

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    .line 54
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v1, v8

    :cond_9
    const-string v8, "discovery"

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    .line 55
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getProgramId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "||"

    .line 56
    invoke-static {v0, v5, v4}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getAssetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getProgramName()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v0, v5, v6}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getDuration()D

    move-result-wide v6

    .line 60
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getKeyword()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getHashtag()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-static {v9, v5, v10}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentType()Ljava/lang/String;

    move-result-object v10

    const-string v12, "VoD||"

    .line 63
    invoke-static {v12, v10}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPillar()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getGenrelvl1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getGenrelvl2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPublisherName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPublisherId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v10

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getClusterName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v9

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getCampaign()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 p3, v6

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getSite()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getUser_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContent_core_id()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0, v5, v15, v5, v11}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "||Special||"

    invoke-static {v0, v5, v10, v11, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "||NA||no||RCTI+ ANDROID||"

    invoke-static {v0, v3, v8, v5, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v9, v5, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v5, v7, v5, v2}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    move-object/from16 v5, v16

    move-wide/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->playerLoad(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentInfo(Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "convivaVplusTagsModel"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;

    invoke-direct {v1, v0}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;-><init>(Lcom/fta/rctitv/utils/conviva/ConvivaVplusTagsModel;)V

    const/4 v0, 0x0

    move-object/from16 v10, p0

    .line 153
    iput-boolean v0, v10, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isShort:Z

    .line 154
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getProgramId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "||"

    .line 155
    invoke-static {v0, v3, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getProgramName()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v2, v3, v4}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getDuration()D

    move-result-wide v5

    .line 159
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getHashtag()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v2, v3, v7}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentType()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-static {v2, v3, v8}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPillar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getGenrelvl1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getGenrelvl2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPublisherName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPublisherId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getClusterName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getClassification()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->isLogin()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v8

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPartner()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v7

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->isPremium()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v17, v5

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getCampaign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getSite()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getUser_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContent_core_id()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v0, v3, v12, v3, v13}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v14, v3, v15}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v10, v3, v8}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "||RCTI+ ANDROID||NA||NA||"

    invoke-static {v0, v3, v7, v2, v5}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v3, v4}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v0, v3, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-wide/from16 v5, v17

    move-object/from16 v7, v16

    move-object/from16 v8, p1

    .line 166
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->playerLoad(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentInfo(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/DataConvivaCustomTag;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "customTag"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;

    invoke-direct {v1, v0}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move-object/from16 v10, p0

    .line 2
    iput-boolean v0, v10, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isShort:Z

    .line 3
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getProgramId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "||"

    .line 4
    invoke-static {v0, v3, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getProgramName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2, v3, v4}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, p3

    int-to-double v5, v2

    .line 7
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getHashtag()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v2, v3, v7}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContentType()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v2, v3, v8}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPillar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getGenrelvl1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getGenrelvl2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPublisherName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getPublisherId()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-string v10, "null"

    move-object/from16 p2, v8

    const-string v8, "N/A"

    move-object/from16 p3, v7

    const-string v7, "0"

    const-string v17, "NA"

    if-nez v15, :cond_1

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    move-object/from16 v14, v17

    :cond_2
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getClassification()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v5

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->isLogin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->isPremium()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move-object/from16 v4, v17

    :cond_5
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getSite()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getUser_type()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/conviva/MNCACustomTag;->getContent_core_id()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v10, v3, v12, v3, v13}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3, v14, v3, v15}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "||NA||"

    invoke-static {v10, v3, v5, v2, v6}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "||RCTI+ ANDROID||NA||NA||"

    invoke-static {v10, v2, v4, v3, v7}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v10, v3, v8, v3, v1}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, v20

    move-wide/from16 v5, v18

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->playerLoad(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContentInfo(Ljava/lang/String;Ln7/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "streamType"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 100
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "null"

    const-string v5, "N/A"

    const-string v6, "0"

    const-string v7, "NA"

    if-nez v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v2, v7

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object v3, v7

    .line 102
    :cond_6
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    move-object v8, v7

    .line 103
    :cond_9
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_b

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    move-object v9, v7

    .line 104
    :cond_c
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_e

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move-object v10, v7

    .line 105
    :cond_f
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    move-object v11, v7

    .line 106
    :cond_12
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_14

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_14
    move-object v12, v7

    .line 107
    :cond_15
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_16

    const/4 v14, 0x1

    goto :goto_8

    :cond_16
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_17

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    move-object v13, v7

    .line 108
    :cond_18
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_19

    const/4 v15, 0x1

    goto :goto_9

    :cond_19
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_1a

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    :cond_1a
    move-object v14, v7

    .line 109
    :cond_1b
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1c

    const/16 v16, 0x1

    goto :goto_a

    :cond_1c
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_1e

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_b

    :cond_1d
    move-object/from16 p4, v7

    goto :goto_c

    :cond_1e
    :goto_b
    move-object/from16 p4, v7

    move-object/from16 v15, p4

    .line 110
    :goto_c
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_d

    :cond_1f
    const/16 v16, 0x0

    :goto_d
    if-nez v16, :cond_21

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_e

    :cond_20
    move-object/from16 v16, v7

    goto :goto_f

    :cond_21
    :goto_e
    move-object/from16 v16, p4

    .line 111
    :goto_f
    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_22

    const/16 v17, 0x1

    goto :goto_10

    :cond_22
    const/16 v17, 0x0

    :goto_10
    if-nez v17, :cond_23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_23

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_23

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    :cond_23
    move-object/from16 v7, p4

    :cond_24
    move-object/from16 v17, v1

    .line 112
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_25

    const/16 v18, 0x1

    goto :goto_11

    :cond_25
    const/16 v18, 0x0

    :goto_11
    if-nez v18, :cond_26

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_26

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_26

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    :cond_26
    move-object/from16 v1, p4

    :cond_27
    move-object/from16 v18, v15

    .line 113
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_28

    const/16 v19, 0x1

    goto :goto_12

    :cond_28
    const/16 v19, 0x0

    :goto_12
    if-nez v19, :cond_29

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_29

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_29

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    :cond_29
    move-object/from16 v15, p4

    :cond_2a
    move-object/from16 v19, v10

    .line 114
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_2b

    const/16 v20, 0x1

    goto :goto_13

    :cond_2b
    const/16 v20, 0x0

    :goto_13
    if-nez v20, :cond_2c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    move-object/from16 v10, p4

    .line 115
    :cond_2d
    sget-object v4, Ln7/b;->c:Ln7/b;

    if-ne v0, v4, :cond_2e

    const-string v0, "Live"

    goto :goto_14

    :cond_2e
    const-string v0, "VoD"

    :goto_14
    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 116
    iput-boolean v4, v5, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isShort:Z

    const-string v4, "||"

    .line 117
    invoke-static {v2, v4, v8}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v3, v4, v9}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2f

    .line 119
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v8, v6

    goto :goto_15

    :cond_2f
    const-wide/16 v8, 0x0

    :goto_15
    const-string v6, "NA||NA"

    .line 120
    invoke-static {v0, v4, v14}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v14, v4, v15, v4, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-static {v14, v4, v7, v4, v11}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "||NA||"

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    invoke-static {v14, v4, v7, v1, v15}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "||RCTI+ ANDROID||NA||"

    move-object/from16 v7, v16

    .line 123
    invoke-static {v14, v4, v10, v1, v7}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v8

    move-object/from16 p6, v6

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    .line 124
    invoke-direct/range {p1 .. p8}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->playerLoad(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDuration(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lpp/b;->r0(D)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final unRegisterCurrentPositionTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->currentPositionTracker:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isRegisterTracker:Z

    .line 10
    .line 11
    return-void
.end method

.method public final unload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->lastLoadData:Lcom/fta/rctitv/utils/conviva/LastLoadData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/LastLoadData;->getLastVideoName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lpp/b;->z0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isLoaded:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final videoBitrate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lpp/b;->m0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, p1}, Lpp/b;->o0(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isAdPlay:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lpp/b;->v0()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->isBuffer:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final videoError(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Erorr Playback"

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lpp/b;->s0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unRegisterCurrentPositionTracker()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;->unload()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
