.class public final Lcom/google/ads/interactivemedia/v3/internal/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/yf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/ep;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/yd;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;IJI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/ep;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/yi;->o(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    .line 5
    .line 6
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->q(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yi;->k(IJ)V

    return-void
.end method

.method public final synthetic k(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->r(Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yi;->t(Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/eq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yi;->l(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic n(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yi;->s(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:Lcom/google/ads/interactivemedia/v3/internal/yi;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yi;->u(Lcom/google/ads/interactivemedia/v3/internal/bl;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/yd;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/yd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;JII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ye;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yh;Lcom/google/ads/interactivemedia/v3/internal/bl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
