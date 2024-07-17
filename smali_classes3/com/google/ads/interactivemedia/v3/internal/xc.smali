.class public final Lcom/google/ads/interactivemedia/v3/internal/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xd;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/wv;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/wv;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/wv;


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/wx;

.field private f:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(IJ[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(IJ[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->R(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/wx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/wx;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/wx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/wx;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/xc;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Ljava/io/IOException;

    return-void
.end method

.method public static n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->i(I)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/wx;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wx;->c(J)V

    .line 29
    .line 30
    .line 31
    return-wide v8
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/wx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/wx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/wx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xa;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xc;->e:Lcom/google/ads/interactivemedia/v3/internal/wx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
