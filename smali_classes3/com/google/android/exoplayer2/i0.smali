.class public final synthetic Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/i0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i0;->d:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i0;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/i0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/i0;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i0;->e:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i0;->d:Landroid/util/Pair;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->a(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->g(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
