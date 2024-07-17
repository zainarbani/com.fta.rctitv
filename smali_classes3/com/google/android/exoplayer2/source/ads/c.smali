.class public final synthetic Lcom/google/android/exoplayer2/source/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    check-cast v1, Lcom/google/common/collect/v1;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/v1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
