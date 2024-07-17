.class public abstract Lcom/google/android/exoplayer2/SimpleBasePlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    }
.end annotation


# static fields
.field private static final POSITION_DISCONTINUITY_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private final applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final applicationLooper:Landroid/os/Looper;

.field private final listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lql/o;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private released:Z

.field private state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/v;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$39(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$27(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$30(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$50(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic E(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$26(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setTrackSelectionParameters$13(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$54(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$51(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$44(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$32(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$46(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$33(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$42(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$decreaseDeviceVolume$23(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$34(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$release$12(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$addMediaItems$3(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$stop$11(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$25(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setShuffleModeEnabled$8(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setPlaylistMetadata$14(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$28(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$35(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setRepeatMode$7(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$clearVideoOutput$20(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$seekTo$9(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$43(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$new$0(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$52(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static buildStateForNewPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;IJZ)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eq p5, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p5, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-wide p6, v1

    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    cmp-long v0, p6, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 43
    .line 44
    iget-wide p6, p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 45
    .line 46
    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p6

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 90
    .line 91
    iget-object p4, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_5
    if-nez v0, :cond_9

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    cmp-long p4, p6, p2

    .line 105
    .line 106
    if-gez p4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-nez p4, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 112
    .line 113
    .line 114
    iget p4, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 115
    .line 116
    if-eq p4, v4, :cond_7

    .line 117
    .line 118
    if-eqz p8, :cond_7

    .line 119
    .line 120
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide p4

    .line 132
    sub-long/2addr p2, p4

    .line 133
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p5

    .line 149
    sub-long/2addr p5, p2

    .line 150
    invoke-static {p5, p6}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sub-long p1, p6, p2

    .line 173
    .line 174
    sub-long/2addr v2, p1

    .line 175
    const-wide/16 p1, 0x0

    .line 176
    .line 177
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$increaseDeviceVolume$22(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setVideoSurface$16(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private clearVideoOutput(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleClearVideoOutput(Ljava/lang/Object;)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/u0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$38(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lql/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateForPendingOperation$55(Lql/o;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$47(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$29(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$removeMediaItems$5(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setDeviceMuted$24(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long p0, v0, p0

    .line 28
    .line 29
    :goto_0
    return-wide p0
.end method

.method private static getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->tracks:Lcom/google/android/exoplayer2/Tracks;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method private static getMediaItemIndexInNewPlaylist(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "I",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    :goto_0
    return p2

    .line 17
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->access$4300(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1, p0, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 40
    .line 41
    return p0
.end method

.method private static getMediaItemTransitionReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object p4, p4, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    instance-of v1, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p4, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p4, v4, p0

    .line 90
    .line 91
    if-lez p4, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_6
    if-ne p2, v1, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    return v0

    .line 100
    :cond_7
    return v3
.end method

.method private static getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->access$7100(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static getPeriodIndexFromWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p4

    .line 7
    move-object v2, p5

    .line 8
    move v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static getPeriodOrAdDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static getPositionDiscontinuityReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 10

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    instance-of v2, p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 74
    .line 75
    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 76
    .line 77
    if-ne v2, v6, :cond_8

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 80
    .line 81
    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 82
    .line 83
    if-eq v2, v6, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long v6, v1, v6

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v8, 0x3e8

    .line 101
    .line 102
    cmp-long p1, v6, v8

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodOrAdDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p2, p0, v4

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    cmp-long p2, v1, p0

    .line 116
    .line 117
    if-ltz p2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x5

    .line 121
    :goto_0
    return v3

    .line 122
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodOrAdDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    cmp-long p2, p0, v4

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    cmp-long p2, v0, p0

    .line 144
    .line 145
    if-ltz p2, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v3, 0x3

    .line 149
    :goto_2
    return v3
.end method

.method private static getPositionInfo(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual {v6, v4, v2, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    invoke-virtual {v6, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 42
    .line 43
    move v7, v4

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v6

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v6, v4

    .line 51
    const/4 v7, -0x1

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 55
    .line 56
    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 57
    .line 58
    if-ne v2, v5, :cond_1

    .line 59
    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 72
    .line 73
    if-eq v2, v5, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v10, v8

    .line 83
    :goto_1
    move-wide v15, v8

    .line 84
    move-wide v8, v10

    .line 85
    move-wide v10, v15

    .line 86
    :goto_2
    new-instance v12, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 87
    .line 88
    iget v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 89
    .line 90
    iget v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    move v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v6

    .line 96
    move v5, v7

    .line 97
    move-wide v6, v8

    .line 98
    move-wide v8, v10

    .line 99
    move v10, v13

    .line 100
    move v11, v14

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object v12
.end method

.method private static getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 33
    .line 34
    iget-wide p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->access$100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 23
    .line 24
    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v7, v2

    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    add-int/2addr v4, v9

    .line 40
    :goto_1
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 51
    .line 52
    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    .line 60
    .line 61
    if-eq p2, v9, :cond_2

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p1

    .line 77
    move-wide v6, v7

    .line 78
    move v8, p2

    .line 79
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->buildStateForNewPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static getStateWithNewPlaylistAndPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;IJ)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    move-wide v6, p3

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->buildStateForNewPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setVideoTextureView$19(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$40(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$37(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$48(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setVolume$15(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addMediaItems$3(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int v2, v1, p3

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPlaceholderMediaItemData(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static synthetic lambda$clearVideoOutput$20(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decreaseDeviceVolume$23(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$increaseDeviceVolume$22(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$moveMediaItems$4(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method private static synthetic lambda$prepare$6(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$release$12(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$removeMediaItems$5(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic lambda$seekTo$9(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setDeviceMuted$24(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setDeviceVolume$21(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setMediaItemsInternal$2(Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/MediaItem;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPlaceholderMediaItemData(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static synthetic lambda$setPlayWhenReady$1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$setPlaybackParameters$10(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setPlaylistMetadata$14(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setRepeatMode$7(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setShuffleModeEnabled$8(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setTrackSelectionParameters$13(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoSurface$16(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoSurfaceHolder$17(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVideoSurfaceView$18(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$setVideoTextureView$19(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setVolume$15(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setVolume(F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$stop$11(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$updateStateAndInformListeners$25(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$26(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$27(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$28(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$29(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$30(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$31(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$32(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$33(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$34(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$35(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$36(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$37(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$38(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$39(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$40(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$41(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$42(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$43(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$44(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$45(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$46(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$47(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$48(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$49(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$50(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$51(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$52(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/CueGroup;->cues:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$53(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$54(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method private synthetic lambda$updateStateForPendingOperation$55(Lql/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setVideoSurfaceView$18(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$moveMediaItems$4(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setDeviceVolume$21(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$49(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$45(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setVideoSurfaceHolder$17(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$41(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetMediaItems(Ljava/util/List;IJ)Lql/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/v0;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private shouldHandleCommand(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$36(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$53(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->clearPositionDiscontinuity()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 35
    .line 36
    :cond_1
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    .line 37
    .line 38
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    .line 46
    .line 47
    iget v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 73
    .line 74
    move/from16 v12, p2

    .line 75
    .line 76
    invoke-static {v2, v1, v12, v10, v11}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionDiscontinuityReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 81
    .line 82
    iget-object v12, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    xor-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    iget-object v12, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 91
    .line 92
    move/from16 v13, p3

    .line 93
    .line 94
    invoke-static {v2, v1, v10, v13, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaItemTransitionReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x2

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-object v11, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 102
    .line 103
    iget-object v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 104
    .line 105
    invoke-static {v11, v14}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 110
    .line 111
    new-instance v15, Lcom/google/android/exoplayer2/a0;

    .line 112
    .line 113
    invoke-direct {v15, v1, v11, v13}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 v11, 0xb

    .line 120
    .line 121
    const/4 v13, -0x1

    .line 122
    if-eq v10, v13, :cond_5

    .line 123
    .line 124
    iget-object v13, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 125
    .line 126
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 127
    .line 128
    invoke-static {v2, v4, v13, v14}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionInfo(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 133
    .line 134
    iget-object v14, v0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 135
    .line 136
    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 137
    .line 138
    invoke-static {v1, v13, v14, v15}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionInfo(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 143
    .line 144
    new-instance v15, Lcom/google/android/exoplayer2/p;

    .line 145
    .line 146
    move/from16 v16, v5

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v15, v10, v4, v13, v5}, Lcom/google/android/exoplayer2/p;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v11, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v16, v5

    .line 157
    .line 158
    :goto_2
    const/4 v4, -0x1

    .line 159
    if-eq v12, v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 184
    .line 185
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 186
    .line 187
    new-instance v13, Lcom/google/android/exoplayer2/q;

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-direct {v13, v4, v12, v14}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/MediaItem;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14, v13}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 197
    .line 198
    iget-object v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 199
    .line 200
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x14

    .line 205
    .line 206
    const/16 v12, 0xa

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 211
    .line 212
    invoke-static {v1, v5, v4, v12}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 220
    .line 221
    const/16 v5, 0x15

    .line 222
    .line 223
    invoke-static {v1, v5, v4, v12}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 227
    .line 228
    iget-object v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v5, 0x16

    .line 235
    .line 236
    const/16 v13, 0x13

    .line 237
    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 241
    .line 242
    invoke-static {v1, v5, v4, v13}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Tracks;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 254
    .line 255
    new-instance v6, Lcom/google/android/exoplayer2/v;

    .line 256
    .line 257
    invoke-direct {v6, v7, v5}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 273
    .line 274
    new-instance v7, Lcom/google/android/exoplayer2/s;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-direct {v7, v9, v8}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    .line 284
    .line 285
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    if-eq v4, v6, :cond_c

    .line 289
    .line 290
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 291
    .line 292
    const/16 v6, 0x17

    .line 293
    .line 294
    invoke-static {v1, v6, v4, v7}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    const/16 v4, 0x18

    .line 298
    .line 299
    if-nez v3, :cond_d

    .line 300
    .line 301
    if-eqz v16, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 304
    .line 305
    const/4 v8, -0x1

    .line 306
    invoke-static {v1, v4, v6, v8}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    const/4 v4, 0x4

    .line 310
    if-eqz v16, :cond_f

    .line 311
    .line 312
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static {v1, v8, v6, v4}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 316
    .line 317
    .line 318
    :cond_f
    const/4 v6, 0x5

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 322
    .line 323
    iget v8, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 324
    .line 325
    if-eq v3, v8, :cond_11

    .line 326
    .line 327
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-static {v1, v8, v3, v6}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 334
    .line 335
    iget v8, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 336
    .line 337
    const/4 v9, 0x6

    .line 338
    if-eq v3, v8, :cond_12

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    invoke-static {v1, v8, v3, v9}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v13, 0x7

    .line 355
    if-eq v3, v8, :cond_13

    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 358
    .line 359
    invoke-static {v1, v7, v3, v13}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 363
    .line 364
    iget-object v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/16 v7, 0xc

    .line 371
    .line 372
    if-nez v3, :cond_14

    .line 373
    .line 374
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 375
    .line 376
    invoke-static {v1, v4, v3, v7}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 377
    .line 378
    .line 379
    :cond_14
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    .line 380
    .line 381
    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    .line 382
    .line 383
    if-eq v3, v4, :cond_15

    .line 384
    .line 385
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 386
    .line 387
    invoke-static {v1, v6, v3, v5}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 388
    .line 389
    .line 390
    :cond_15
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 391
    .line 392
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 393
    .line 394
    const/16 v6, 0x9

    .line 395
    .line 396
    if-eq v3, v4, :cond_16

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 399
    .line 400
    invoke-static {v1, v9, v3, v6}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 404
    .line 405
    iget-wide v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 406
    .line 407
    const/16 v9, 0x10

    .line 408
    .line 409
    cmp-long v14, v3, v7

    .line 410
    .line 411
    if-eqz v14, :cond_17

    .line 412
    .line 413
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 414
    .line 415
    invoke-static {v1, v13, v3, v9}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 416
    .line 417
    .line 418
    :cond_17
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 419
    .line 420
    iget-wide v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 421
    .line 422
    const/16 v13, 0x11

    .line 423
    .line 424
    cmp-long v14, v3, v7

    .line 425
    .line 426
    if-eqz v14, :cond_18

    .line 427
    .line 428
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 429
    .line 430
    invoke-static {v1, v5, v3, v13}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 431
    .line 432
    .line 433
    :cond_18
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 434
    .line 435
    iget-wide v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 436
    .line 437
    const/16 v5, 0x12

    .line 438
    .line 439
    cmp-long v14, v3, v7

    .line 440
    .line 441
    if-eqz v14, :cond_19

    .line 442
    .line 443
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 444
    .line 445
    invoke-static {v1, v6, v3, v5}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 449
    .line 450
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1a

    .line 457
    .line 458
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 459
    .line 460
    const/16 v4, 0x14

    .line 461
    .line 462
    invoke-static {v1, v12, v3, v4}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 466
    .line 467
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 476
    .line 477
    const/16 v4, 0x19

    .line 478
    .line 479
    invoke-static {v1, v11, v3, v4}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 483
    .line 484
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_1c

    .line 491
    .line 492
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 493
    .line 494
    const/16 v4, 0xc

    .line 495
    .line 496
    const/16 v6, 0x1d

    .line 497
    .line 498
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 499
    .line 500
    .line 501
    :cond_1c
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 502
    .line 503
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_1d

    .line 510
    .line 511
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 512
    .line 513
    const/16 v4, 0xd

    .line 514
    .line 515
    const/16 v6, 0xf

    .line 516
    .line 517
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 518
    .line 519
    .line 520
    :cond_1d
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 521
    .line 522
    if-eqz v3, :cond_1e

    .line 523
    .line 524
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 525
    .line 526
    new-instance v4, Lcom/google/android/exoplayer2/y;

    .line 527
    .line 528
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0x1a

    .line 532
    .line 533
    invoke-virtual {v3, v6, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 534
    .line 535
    .line 536
    :cond_1e
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 537
    .line 538
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_1f

    .line 545
    .line 546
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 547
    .line 548
    const/16 v4, 0xe

    .line 549
    .line 550
    const/16 v6, 0x18

    .line 551
    .line 552
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    .line 556
    .line 557
    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    .line 558
    .line 559
    cmpl-float v3, v3, v4

    .line 560
    .line 561
    if-eqz v3, :cond_20

    .line 562
    .line 563
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 564
    .line 565
    const/16 v4, 0xf

    .line 566
    .line 567
    const/16 v6, 0x16

    .line 568
    .line 569
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 570
    .line 571
    .line 572
    :cond_20
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    .line 573
    .line 574
    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    .line 575
    .line 576
    if-ne v3, v4, :cond_21

    .line 577
    .line 578
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 579
    .line 580
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 581
    .line 582
    if-eq v3, v4, :cond_22

    .line 583
    .line 584
    :cond_21
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 585
    .line 586
    const/16 v4, 0x1e

    .line 587
    .line 588
    invoke-static {v1, v9, v3, v4}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 589
    .line 590
    .line 591
    :cond_22
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 592
    .line 593
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_23

    .line 600
    .line 601
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 602
    .line 603
    const/16 v4, 0x1b

    .line 604
    .line 605
    invoke-static {v1, v13, v3, v4}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 606
    .line 607
    .line 608
    :cond_23
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 609
    .line 610
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_24

    .line 617
    .line 618
    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 619
    .line 620
    iget-wide v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->presentationTimeUs:J

    .line 621
    .line 622
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    cmp-long v8, v3, v6

    .line 628
    .line 629
    if-eqz v8, :cond_24

    .line 630
    .line 631
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 632
    .line 633
    const/16 v4, 0x1c

    .line 634
    .line 635
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 636
    .line 637
    .line 638
    :cond_24
    const/4 v3, 0x1

    .line 639
    if-ne v10, v3, :cond_25

    .line 640
    .line 641
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 642
    .line 643
    new-instance v4, Lcom/google/android/exoplayer2/y;

    .line 644
    .line 645
    const/16 v5, 0x13

    .line 646
    .line 647
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const/4 v6, -0x1

    .line 651
    invoke-virtual {v3, v6, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_25
    const/16 v5, 0x13

    .line 656
    .line 657
    :goto_4
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 658
    .line 659
    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_26

    .line 666
    .line 667
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 668
    .line 669
    const/16 v3, 0xd

    .line 670
    .line 671
    invoke-static {v1, v5, v2, v3}, Lcom/google/android/exoplayer2/a;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/util/ListenerSet;I)V

    .line 672
    .line 673
    .line 674
    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method private updateStateForPendingOperation(Lql/o;Lml/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o;",
            "Lml/t;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;ZZ)V

    return-void
.end method

.method private updateStateForPendingOperation(Lql/o;Lml/t;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o;",
            "Lml/t;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Lml/t;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPlaceholderState(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/w;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/exoplayer2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/exoplayer2/q0;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lql/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$updateStateAndInformListeners$31(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private verifyApplicationThreadAndInitState()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setPlaybackParameters$10(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setMediaItemsInternal$2(Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$setPlayWhenReady$1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->lambda$prepare$6(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lql/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/y0;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleDecreaseDeviceVolume()Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/u0;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 7
    .line 8
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 7
    .line 8
    return v0
.end method

.method public final getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    return v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getContentDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaceholderMediaItemData(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->setIsDynamic(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->setIsPlaceholder(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getPlaceholderState(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p1
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    .line 7
    .line 8
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 7
    .line 8
    return v0
.end method

.method public abstract getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end method

.method public final getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    .line 7
    .line 8
    return v0
.end method

.method public handleAddMediaItems(ILjava/util/List;)Lql/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleClearVideoOutput(Ljava/lang/Object;)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleDecreaseDeviceVolume()Lql/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleIncreaseDeviceVolume()Lql/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleMoveMediaItems(III)Lql/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handlePrepare()Lql/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleRelease()Lql/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleRemoveMediaItems(II)Lql/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSeek(IJI)Lql/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetDeviceMuted(Z)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetDeviceVolume(I)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetMediaItems(Ljava/util/List;IJ)Lql/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetPlayWhenReady(Z)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            ")",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaMetadata;",
            ")",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_MEDIA_ITEMS_METADATA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetRepeatMode(I)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetShuffleModeEnabled(Z)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ")",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetVideoOutput(Ljava/lang/Object;)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleSetVolume(F)Lql/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lql/o;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleStop()Lql/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/o;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final increaseDeviceVolume()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleIncreaseDeviceVolume()Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/u0;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final invalidateState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final moveMediaItems(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p2, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v0, v5, p1

    .line 48
    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq p1, v5, :cond_3

    .line 55
    .line 56
    if-ne v6, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleMoveMediaItems(III)Lql/o;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/google/android/exoplayer2/r0;

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p0

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handlePrepare()Lql/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/u0;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleRelease()Lql/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/u0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b1;->a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 76
    .line 77
    return-void
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleRemoveMediaItems(II)Lql/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/exoplayer2/p0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 14
    .line 15
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/p1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSeek(IJI)Lql/o;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/z0;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/z0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, v2, v0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetDeviceMuted(Z)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/x0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetDeviceVolume(I)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/t0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget p3, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 7
    iget-object p2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object p2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetPlayWhenReady(Z)Lql/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/android/exoplayer2/x0;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetRepeatMode(I)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/t0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetShuffleModeEnabled(Z)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/x0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lql/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/u0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lql/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lql/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lql/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/s0;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVolume(F)Lql/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/w0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleStop()Lql/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lql/o;Lml/t;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->stop()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->clearMediaItems()V

    :cond_0
    return-void
.end method
