.class public final Lcom/google/ads/interactivemedia/v3/internal/bky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bky;


# instance fields
.field private final b:D

.field private final c:I

.field private final d:Z

.field private e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bky;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->b:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->d:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->f:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private final f(Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->h(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Ljava/lang/Class;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->f:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final h(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->i(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method private static final i(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(Ljava/lang/Class;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(Ljava/lang/Class;Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x1

    .line 27
    :goto_1
    if-nez v7, :cond_2

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object v5, p0

    .line 37
    move-object v8, p1

    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bky;ZZLcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bky;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final c(Ljava/lang/Class;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->f(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bky;->g(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->b()Lcom/google/ads/interactivemedia/v3/internal/bky;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->h(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->e:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->f:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjk;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjk;-><init>(Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->i(Lcom/google/ads/interactivemedia/v3/internal/bjk;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/data/k;)Lcom/google/ads/interactivemedia/v3/internal/bky;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bky;->b()Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bky;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bky;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
