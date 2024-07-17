.class public Lcom/google/ads/interactivemedia/v3/internal/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/aa;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/u;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/aa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->d:Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->g:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-gtz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->g:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->g:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit16 v1, v1, 0x3c1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ad;->g:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    return v0
.end method
