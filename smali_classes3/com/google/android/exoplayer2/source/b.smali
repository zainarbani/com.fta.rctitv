.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/CompositeMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/b;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->b(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
