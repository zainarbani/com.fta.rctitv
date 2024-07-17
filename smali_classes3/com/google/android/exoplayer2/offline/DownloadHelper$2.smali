.class Lcom/google/android/exoplayer2/offline/DownloadHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;->getRendererCapabilities(Lcom/google/android/exoplayer2/RenderersFactory;)[Lcom/google/android/exoplayer2/RendererCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;J)V

    return-void
.end method

.method public final synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onAudioUnderrun(IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/a;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;IJJ)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->k(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Z)V

    return-void
.end method
