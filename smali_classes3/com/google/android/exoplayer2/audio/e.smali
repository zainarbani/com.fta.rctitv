.class public final synthetic Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->d:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
