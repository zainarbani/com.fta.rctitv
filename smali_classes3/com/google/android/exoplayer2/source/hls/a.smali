.class public final synthetic Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
