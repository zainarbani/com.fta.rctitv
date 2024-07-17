.class public final synthetic Lcom/google/android/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/audio/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/c;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
