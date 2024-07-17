.class public final Lcom/google/ads/interactivemedia/v3/internal/bga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bgc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bgb;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "primary key ID is not present in entries"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bgc;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfx;Ljava/util/List;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "cannot call build() twice"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->b:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bac;ILcom/google/ads/interactivemedia/v3/internal/azh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bga;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bac;ILcom/google/ads/interactivemedia/v3/internal/azh;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "addEntry cannot be called after build()"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
