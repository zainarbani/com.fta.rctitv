.class Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SampleStreamWrapperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$500(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$106(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$200(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$200(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v1, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$302(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->access$400(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
