.class public final synthetic Lcom/google/android/exoplayer2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/exoplayer2/g0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g0;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/g0;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/g0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/g0;->d:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g0;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->k(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->b(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->d(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
