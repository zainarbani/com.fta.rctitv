.class public final synthetic Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/k0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->d:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/k0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->d:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->e(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->c(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->f(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->i(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
