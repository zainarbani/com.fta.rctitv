.class final Lcom/google/ads/interactivemedia/v3/internal/bkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d(Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-nez p1, :cond_5

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bks;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Ljava/lang/reflect/Type;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    :goto_4
    if-ge v1, p1, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    aget-object p2, p2, v1

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->g(Ljava/lang/reflect/Type;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    aget-object p3, p2, v1

    .line 85
    .line 86
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aput-object p3, p2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bks;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bks;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x1e

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->b:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "<"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkq;->c:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, ">"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
