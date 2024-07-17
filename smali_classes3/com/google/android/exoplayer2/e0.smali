.class public final synthetic Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/e0;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/e0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    check-cast v2, Lcom/google/common/collect/m1;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/m1;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void

    :goto_0
    check-cast v3, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->l(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
