.class public final Lcom/google/ads/interactivemedia/v3/internal/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wy;


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dv;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 28
    .line 29
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/da;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/da;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dv;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
