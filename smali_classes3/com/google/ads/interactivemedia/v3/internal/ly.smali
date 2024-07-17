.class public final Lcom/google/ads/interactivemedia/v3/internal/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agv;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/agw;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Lcom/google/ads/interactivemedia/v3/internal/agx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/ads/interactivemedia/v3/internal/aal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/agw;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agx;)Lcom/google/ads/interactivemedia/v3/internal/ly;
    .locals 2

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agw;->a:Lcom/google/ads/interactivemedia/v3/internal/agw;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/agw;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agx;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Impression owner is none"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->n(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->n(JLjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method private static m(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static n(JLjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->l(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->l(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kt;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 35
    .line 36
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 50
    .line 51
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v2, v4, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 120
    .line 121
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:I

    .line 122
    .line 123
    add-int/2addr v3, v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Random;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v1, v4, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 147
    .line 148
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:I

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    if-ge v2, v3, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    return-object v2
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/lt;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p2

    .line 6
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ly;->m(Ljava/lang/Object;JLjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 14
    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->m(Ljava/lang/Object;JLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/agv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agv;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "impressionOwner"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaEventsOwner"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "creativeType"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impressionType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isolateVerificationScripts"

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/aia;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ly;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aia;

    return-object v0
.end method
