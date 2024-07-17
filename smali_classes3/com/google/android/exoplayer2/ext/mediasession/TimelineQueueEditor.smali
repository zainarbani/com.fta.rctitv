.class public final Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;
    }
.end annotation


# static fields
.field public static final COMMAND_MOVE_QUEUE_ITEM:Ljava/lang/String; = "exo_move_window"

.field public static final EXTRA_FROM_INDEX:Ljava/lang/String; = "from_index"

.field public static final EXTRA_TO_INDEX:Ljava/lang/String; = "to_index"


# instance fields
.field private final equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

.field private final mediaController:Landroid/support/v4/media/session/a;

.field private final mediaDescriptionConverter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;

.field private final queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/a;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;-><init>(Landroid/support/v4/media/session/a;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/a;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaDescriptionConverter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

    return-void
.end method


# virtual methods
.method public onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaDescriptionConverter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;->convert(Landroid/support/v4/media/MediaDescriptionCompat;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {v1, p3, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->add(ILandroid/support/v4/media/MediaDescriptionCompat;)V

    .line 4
    invoke-interface {p1, p3, v0}, Lcom/google/android/exoplayer2/Player;->addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V

    :cond_0
    return-void
.end method

.method public onCommand(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 1

    .line 1
    const-string p4, "exo_move_window"

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "from_index"

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "to_index"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eq p2, p4, :cond_1

    .line 26
    .line 27
    if-eq p3, p4, :cond_1

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    .line 30
    .line 31
    invoke-interface {p4, p2, p3}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->move(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->moveMediaItem(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onRemoveQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
