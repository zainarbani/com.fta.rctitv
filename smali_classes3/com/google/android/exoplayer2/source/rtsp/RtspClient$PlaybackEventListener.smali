.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaybackEventListener"
.end annotation


# virtual methods
.method public abstract onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
.end method

.method public abstract onPlaybackStarted(JLcom/google/common/collect/p1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/p1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRtspSetupCompleted()V
.end method
