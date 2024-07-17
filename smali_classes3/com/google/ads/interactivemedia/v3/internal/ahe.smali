.class public final Lcom/google/ads/interactivemedia/v3/internal/ahe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/ahe;


# instance fields
.field private b:F

.field private c:Lcom/google/ads/interactivemedia/v3/internal/agy;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/agz;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/afe;

.field private final f:Lcom/google/ads/interactivemedia/v3/impl/data/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/internal/afe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->f:Lcom/google/ads/interactivemedia/v3/impl/data/i;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Lcom/google/ads/interactivemedia/v3/internal/afe;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/ahe;
    .locals 7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/internal/afe;[B[B[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afe;Lcom/google/ads/interactivemedia/v3/internal/ahe;[B[B)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 22
    .line 23
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->h()Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->d(Lcom/google/ads/interactivemedia/v3/internal/ahe;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agy;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agy;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
