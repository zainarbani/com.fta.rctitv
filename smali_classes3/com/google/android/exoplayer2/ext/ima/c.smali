.class public final synthetic Lcom/google/android/exoplayer2/ext/ima/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/Bundleable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Bundleable;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/ext/ima/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->d:Lcom/google/android/exoplayer2/Bundleable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/c;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/c;->d:Lcom/google/android/exoplayer2/Bundleable;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    check-cast v1, Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->a(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;->d(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
