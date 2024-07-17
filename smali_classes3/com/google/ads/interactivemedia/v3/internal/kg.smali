.class final Lcom/google/ads/interactivemedia/v3/internal/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kh;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kg;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->c:Landroid/media/AudioTrack$StreamEventCallback;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vw;-><init>(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->c:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/v0;->k(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/vw;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->c:Landroid/media/AudioTrack$StreamEventCallback;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/v0;->j(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
