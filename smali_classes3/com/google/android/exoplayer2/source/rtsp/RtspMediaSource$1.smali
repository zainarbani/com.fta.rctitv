.class Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekingUnsupported()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$002(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->isLive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$202(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$302(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->access$400(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
