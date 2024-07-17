.class public final Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultMediaMetadataProvider"
.end annotation


# instance fields
.field private final mediaController:Landroid/support/v4/media/session/a;

.field private final metadataExtrasPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    .line 9
    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$DefaultMediaMetadataProvider;->metadataExtrasPrefix:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMetadata(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->access$100()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/support/v4/media/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/support/v4/media/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/media/e;->a(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    :goto_1
    const-string p1, "android.media.metadata.DURATION"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/media/e;->a(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final synthetic sameAs(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/a;->a(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result p1

    return p1
.end method
