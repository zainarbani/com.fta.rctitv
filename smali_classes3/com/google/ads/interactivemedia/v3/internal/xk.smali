.class final Lcom/google/ads/interactivemedia/v3/internal/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    return-void
.end method


# virtual methods
.method public final bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 8
    .line 9
    new-instance p2, Ljava/io/IOException;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->a(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/xj;->a(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    return-object p1
.end method

.method public final bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 0

    return-void
.end method
