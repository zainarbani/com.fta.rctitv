.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->a(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
