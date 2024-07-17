.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :goto_0
    check-cast v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {v3, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->a(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
