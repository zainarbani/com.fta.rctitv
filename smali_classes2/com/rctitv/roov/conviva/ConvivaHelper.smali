.class public final Lcom/rctitv/roov/conviva/ConvivaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u001bJ\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u001bJ\u000e\u0010\u000b\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007j\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rctitv/roov/conviva/ConvivaHelper;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "contentInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getContentInfo",
        "()Ljava/util/HashMap;",
        "setContentInfo",
        "(Ljava/util/HashMap;)V",
        "context",
        "Landroid/content/Context;",
        "mConvivaVideoAnalytics",
        "Lcom/conviva/sdk/ConvivaVideoAnalytics;",
        "getInstance",
        "init",
        "",
        "_context",
        "onContentPlaybackEnded",
        "release",
        "reportAdsFinish",
        "reportAdsStart",
        "reportBitrate",
        "bitrate",
        "",
        "reportDuration",
        "duration",
        "reportErrorPlay",
        "message",
        "reportFrameRate",
        "frameRate",
        "reportPlayerState",
        "playState",
        "Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;",
        "reportSeekEnd",
        "reportSeekStart",
        "seekOffset",
        "song",
        "Lcom/rctitv/roov/model/DataContent;",
        "Companion",
        "player_productionRelease"
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
.field public static final APPLICATION_NAME:Ljava/lang/String; = "application_name"

.field public static final APP_NAME:Ljava/lang/String; = "RCTI+ ANDROID"

.field public static final APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final AUDIO_ASSET_NAME:Ljava/lang/String; = "audio_asset_name"

.field public static final AUDIO_CHANNEL:Ljava/lang/String; = "audio_channel"

.field public static final AUDIO_CONTENT_CATEGORY:Ljava/lang/String; = "audio_content_category"

.field public static final AUDIO_CONTENT_ID:Ljava/lang/String; = "audio_content_id"

.field public static final AUDIO_CONTENT_TYPE:Ljava/lang/String; = "audio_content_type"

.field public static final AUDIO_PROGRAM_ID:Ljava/lang/String; = "audio_program_id"

.field public static final AUDIO_PROGRAM_NAME:Ljava/lang/String; = "audio_program_name"

.field public static final AUDIO_PROGRAM_TYPE:Ljava/lang/String; = "audio_program_type"

.field public static final CARRIER:Ljava/lang/String; = "carrier"

.field public static final CONNECTION_TYPE:Ljava/lang/String; = "connection_type"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final Companion:Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;

.field public static final FRAMEWORK_NAME:Ljava/lang/String; = "ExoPlayer"

.field public static final FRAMEWORK_VERSION:Ljava/lang/String; = "2.17.1"

.field public static final GENRE:Ljava/lang/String; = "genre"

.field public static final INT_NULL:I = 0x0

.field public static final IS_LOGIN:Ljava/lang/String; = "is_login"

.field public static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final MUSIC:Ljava/lang/String; = "Music"

.field public static final NA:Ljava/lang/String; = "N/A"

.field public static final POTRAIT:Ljava/lang/String; = "potrait"

.field public static final RADIO:Ljava/lang/String; = "Radio"

.field public static final SITE:Ljava/lang/String; = "site"

.field public static final SPRITUAL:Ljava/lang/String; = "Spritual"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private contentInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/rctitv/roov/conviva/ConvivaHelper;->Companion:Lcom/rctitv/roov/conviva/ConvivaHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConvivaHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;
    .locals 1

    invoke-static {p1}, Lcom/conviva/sdk/ConvivaAnalytics;->buildVideoAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;

    move-result-object p1

    const-string v0, "buildVideoAnalytics(context)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "gatewayUrl"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ff84ae928c3b33064b76dec08f12500465e59a6f"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v0, v2}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lp7/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/rctitv/roov/conviva/ConvivaHelper;->getInstance(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 28
    .line 29
    return-void
.end method

.method public final onContentPlaybackEnded()V
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEnded()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackEnded()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaExperienceAnalytics;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final reportAdsFinish()V
    .locals 1

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakEnded()V

    :cond_0
    return-void
.end method

.method public final reportAdsStart()V
    .locals 3

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->CONTENT:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    sget-object v2, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->CLIENT_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    invoke-virtual {v0, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportAdBreakStarted(Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;Lcom/conviva/sdk/ConvivaSdkConstants$AdType;)V

    :cond_0
    return-void
.end method

.method public final reportBitrate(I)V
    .locals 3

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Conviva.playback_bitrate"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reportDuration(I)V
    .locals 3

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Conviva.duration"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reportErrorPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackFailed(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final reportFrameRate(I)V
    .locals 3

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Conviva.playback_frame_rate"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reportPlayerState(Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;)V
    .locals 3

    .line 1
    const-string v0, "playState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "Conviva.playback_state"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final reportSeekEnd()V
    .locals 3

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Conviva.playback_seek_ended"

    invoke-virtual {v0, v2, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reportSeekStart(I)V
    .locals 3

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Conviva.playback_seek_started"

    invoke-virtual {v0, p1, v1}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackMetric(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContentInfo(Lcom/rctitv/roov/model/DataContent;)V
    .locals 11

    const-string v0, "song"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/rctitv/roov/utils/UtilsKt;->checkConnectionService(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "mobile_data"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/rctitv/roov/utils/UtilsKt;->getNetworkStrength(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "WIFI"

    .line 4
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    const-string v3, "Conviva.assetName"

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v3, "Conviva.framework"

    const-string v4, "ExoPlayer"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v3, "Conviva.frameworkVersion"

    const-string v4, "2.17.1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v3, "Conviva.streamUrl"

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudioURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v3, "Conviva.playerName"

    const-string v4, "RCTI+ ANDROID"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v3, "application_name"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v3, "app_version"

    invoke-static {}, Lcom/rctitv/roov/utils/UtilsKt;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->context:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/rctitv/roov/utils/UtilsKt;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "N/A"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->context:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/rctitv/roov/utils/UtilsKt;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_3
    const-string v3, "carrier"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v2, "connection_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    const-string v2, "audio_content_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v1, "audio_program_id"

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudio_program_id()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v1, "audio_content_id"

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v1, "site"

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudioURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getGenre()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getGenre()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    const-string v2, "genre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v1, "is_login"

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->isLogin()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v1, "content_type"

    const-string v2, "audio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_content_category"

    const-string v2, "AOD"

    const-string v3, "Conviva.isLive"

    const-string v5, "audio_asset_name"

    const-string v6, "audio_channel"

    const-string v7, "audio_program_name"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x64bdee20

    if-eq v8, v9, :cond_10

    const v9, 0x473fe05

    const-string v10, "LIVE"

    if-eq v8, v9, :cond_c

    const v9, 0x4b123db

    if-eq v8, v9, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v8, "Radio"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v8

    const-string v9, " - "

    .line 23
    invoke-static {v2, v9, v8}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    .line 24
    :goto_6
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v4

    :goto_7
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_c
    const-string v8, "Music"

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_f
    move-object p1, v4

    :goto_9
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_10
    const-string v8, "Spritual"

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    .line 36
    :cond_11
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v4

    :goto_a
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 41
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_15
    move-object v8, v4

    :goto_c
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudio_publisher_name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAudio_publisher_name()Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_d
    iget-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->mConvivaVideoAnalytics:Lcom/conviva/sdk/ConvivaVideoAnalytics;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/conviva/sdk/ConvivaVideoAnalytics;->reportPlaybackRequested(Ljava/util/Map;)V

    :cond_17
    return-void
.end method

.method public final setContentInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rctitv/roov/conviva/ConvivaHelper;->contentInfo:Ljava/util/HashMap;

    return-void
.end method
