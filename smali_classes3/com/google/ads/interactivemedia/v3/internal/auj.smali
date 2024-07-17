.class abstract Lcom/google/ads/interactivemedia/v3/internal/auj;
.super Lcom/google/ads/interactivemedia/v3/internal/aum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient a:Ljava/util/Map;

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aum;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->e(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/auj;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/auj;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/auj;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    return-void
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/auj;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/auj;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aul;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aul;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aum;)V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;[B)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aug;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/auc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aug;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aui;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aui;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aug;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aua;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atw;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public l()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aub;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aue;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/atz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auj;->a()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auj;->b:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method
