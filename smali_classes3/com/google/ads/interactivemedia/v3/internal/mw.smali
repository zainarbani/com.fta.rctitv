.class final Lcom/google/ads/interactivemedia/v3/internal/mw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/my;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->f(Lcom/google/ads/interactivemedia/v3/internal/my;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->g(Lcom/google/ads/interactivemedia/v3/internal/my;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
