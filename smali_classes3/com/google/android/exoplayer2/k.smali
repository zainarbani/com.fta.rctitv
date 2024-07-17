.class public final synthetic Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/k;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->c:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->o(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
