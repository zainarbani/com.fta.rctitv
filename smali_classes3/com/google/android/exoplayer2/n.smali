.class public final synthetic Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/RenderersFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/RenderersFactory;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/n;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/RenderersFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/n;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/RenderersFactory;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
