.class final Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onOffloadBufferEmptying()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/h;->b(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    return-void
.end method

.method public final synthetic onOffloadBufferFull()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/h;->c(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    return-void
.end method
