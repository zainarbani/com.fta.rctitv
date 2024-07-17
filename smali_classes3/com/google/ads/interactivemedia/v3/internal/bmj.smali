.class public final Lcom/google/ads/interactivemedia/v3/internal/bmj;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/blk;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/blk;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/boh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->a:Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->j()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bmk;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a(Lcom/google/ads/interactivemedia/v3/internal/boh;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->l()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/boj;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->b(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
