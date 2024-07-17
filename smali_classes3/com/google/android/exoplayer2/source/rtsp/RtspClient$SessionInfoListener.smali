.class public interface abstract Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionInfoListener"
.end annotation


# virtual methods
.method public abstract onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/p1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Lcom/google/common/collect/p1;",
            ")V"
        }
    .end annotation
.end method
