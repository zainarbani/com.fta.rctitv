.class public final Lcom/google/common/collect/x3;
.super Lcom/google/common/collect/v1;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/common/collect/x3;


# instance fields
.field public final transient f:[Ljava/util/Map$Entry;

.field public final transient g:[Lcom/google/common/collect/y1;

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/x3;

    sget-object v1, Lcom/google/common/collect/v1;->e:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/x3;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/y1;I)V

    sput-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/x3;->g:[Lcom/google/common/collect/y1;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/x3;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y1;)Lcom/google/common/collect/y1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/common/collect/y1;->a()Lcom/google/common/collect/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/common/collect/w3;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/w3;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "="

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "key"

    .line 69
    .line 70
    invoke-static {p2, p0, p1}, Lcom/google/common/collect/v1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static o(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lr8/u0;->q(II)V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/common/collect/x3;->p(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/google/common/collect/w3; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/common/collect/x3;->s(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, p1, v1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget-object p0, p1, v1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "="

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "key"

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/v1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance v1, Lcom/google/common/collect/a3;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/google/common/collect/p1;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/a3;-><init>(Ljava/util/HashMap;Lcom/google/common/collect/p1;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public static p(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/v1;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p0, [Lcom/google/common/collect/y1;

    .line 7
    .line 8
    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lj8/l;->g(DI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [Lcom/google/common/collect/y1;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, p0

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Lj8/l;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    and-int/2addr v6, v1

    .line 50
    aget-object v7, v2, v6

    .line 51
    .line 52
    invoke-static {v4, v5, v7}, Lcom/google/common/collect/x3;->n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y1;)Lcom/google/common/collect/y1;

    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/common/collect/x3;->s(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v3, Lcom/google/common/collect/x1;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v7}, Lcom/google/common/collect/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y1;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    aput-object v3, v2, v6

    .line 68
    .line 69
    aput-object v3, v0, p0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Lcom/google/common/collect/x3;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2, v1}, Lcom/google/common/collect/x3;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/y1;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static r(Ljava/lang/Object;[Lcom/google/common/collect/y1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lj8/l;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr p2, v1

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p1, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/y1;->a()Lcom/google/common/collect/y1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static s(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/y1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/y1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/google/common/collect/y1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Lcom/google/common/collect/y1;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/a2;

    iget-object v1, p0, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a2;-><init>(Lcom/google/common/collect/v1;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/v1;I)V

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/e1;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y2;-><init>(Lcom/google/common/collect/x3;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/x3;->g:[Lcom/google/common/collect/y1;

    iget v1, p0, Lcom/google/common/collect/x3;->h:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/x3;->r(Ljava/lang/Object;[Lcom/google/common/collect/y1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/x3;->f:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
