.class public final Lcom/google/common/collect/y0;
.super Lcom/google/common/collect/j3;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/x;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic j:I


# instance fields
.field public transient a:[Lcom/google/common/collect/s0;

.field public transient c:[Lcom/google/common/collect/s0;

.field public transient d:Lcom/google/common/collect/s0;

.field public transient e:Lcom/google/common/collect/s0;

.field public transient f:I

.field public transient g:I

.field public transient h:I

.field public transient i:Lcom/google/common/collect/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lcom/google/common/collect/y0;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v4, v2, Lcom/google/common/collect/s0;->d:I

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, v4}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x15

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "key already present: "

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p3, Lcom/google/common/collect/s0;

    .line 84
    .line 85
    invoke-direct {p3, p2, v1, p1, v0}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3, v3}, Lcom/google/common/collect/y0;->f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-object p1, v3, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 95
    .line 96
    iput-object p1, v3, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 97
    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iput-object p1, v2, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 101
    .line 102
    iput-object p1, v2, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->h()V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object p0, v2, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    :goto_1
    return-object p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/j3;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/y0;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/r0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/r0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r0;-><init>(Lcom/google/common/collect/y0;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/y0;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/common/collect/y0;->e:Lcom/google/common/collect/s0;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/y0;->h:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/y0;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/google/common/collect/s0;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/common/collect/s0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y0;->g:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-ne v1, p1, :cond_5

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/s0;

    .line 19
    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/s0;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/s0;

    .line 26
    .line 27
    :goto_1
    iget v0, p1, Lcom/google/common/collect/s0;->e:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/y0;->g:I

    .line 30
    .line 31
    and-int v3, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 34
    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    :goto_2
    move-object v4, v2

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v4

    .line 40
    if-ne v2, p1, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/common/collect/s0;->g:Lcom/google/common/collect/s0;

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/google/common/collect/s0;->g:Lcom/google/common/collect/s0;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/common/collect/s0;->g:Lcom/google/common/collect/s0;

    .line 54
    .line 55
    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 67
    .line 68
    :goto_4
    iget-object p1, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/common/collect/y0;->e:Lcom/google/common/collect/s0;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iput-object v0, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 76
    .line 77
    :goto_5
    iget p1, p0, Lcom/google/common/collect/y0;->f:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, p0, Lcom/google/common/collect/y0;->f:I

    .line 82
    .line 83
    iget p1, p0, Lcom/google/common/collect/y0;->h:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/google/common/collect/y0;->h:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/s0;->g:Lcom/google/common/collect/s0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v3, v1, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/s0;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v4

    .line 98
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->p(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lj8/l;->g(DI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lcom/google/common/collect/s0;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 17
    .line 18
    new-array v1, v0, [Lcom/google/common/collect/s0;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/common/collect/y0;->e:Lcom/google/common/collect/s0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/google/common/collect/y0;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/common/collect/y0;->g:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/common/collect/y0;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public final f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/y0;->g:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/common/collect/s0;->d:I

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    iput-object v3, p1, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/s0;

    .line 11
    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    iget v1, p1, Lcom/google/common/collect/s0;->e:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    iput-object v2, p1, Lcom/google/common/collect/s0;->g:Lcom/google/common/collect/s0;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/common/collect/y0;->e:Lcom/google/common/collect/s0;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p2, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/y0;->e:Lcom/google/common/collect/s0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object p1, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 54
    .line 55
    :goto_1
    iget-object p2, p2, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 56
    .line 57
    iput-object p2, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/common/collect/y0;->e:Lcom/google/common/collect/s0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object p1, p2, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 65
    .line 66
    :goto_2
    iget p1, p0, Lcom/google/common/collect/y0;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/common/collect/y0;->f:I

    .line 71
    .line 72
    iget p1, p0, Lcom/google/common/collect/y0;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/common/collect/y0;->h:I

    .line 77
    .line 78
    return-void
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lcom/google/common/collect/s0;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, v3}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, 0x17

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p3, "value already present: "

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    new-instance p3, Lcom/google/common/collect/s0;

    .line 74
    .line 75
    invoke-direct {p3, p1, v0, p2, v1}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v2}, Lcom/google/common/collect/y0;->f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 88
    .line 89
    iput-object p1, v2, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 90
    .line 91
    iget-object p1, v2, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/y0;->f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->h()V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/f1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y0;->f:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    int-to-double v3, v1

    .line 7
    int-to-double v5, v2

    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    mul-double v7, v7, v5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    cmpl-double v6, v3, v7

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    new-array v2, v0, [Lcom/google/common/collect/s0;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 33
    .line 34
    new-array v2, v0, [Lcom/google/common/collect/s0;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 37
    .line 38
    sub-int/2addr v0, v5

    .line 39
    iput v0, p0, Lcom/google/common/collect/y0;->g:I

    .line 40
    .line 41
    iput v1, p0, Lcom/google/common/collect/y0;->f:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/y0;->f(Lcom/google/common/collect/s0;Lcom/google/common/collect/s0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/common/collect/y0;->h:I

    .line 54
    .line 55
    add-int/2addr v0, v5

    .line 56
    iput v0, p0, Lcom/google/common/collect/y0;->h:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i(ILjava/lang/Object;)Lcom/google/common/collect/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->a:[Lcom/google/common/collect/s0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y0;->g:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/s0;->d:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/s0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final j(ILjava/lang/Object;)Lcom/google/common/collect/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->c:[Lcom/google/common/collect/s0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y0;->g:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/s0;->e:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/s0;->g:Lcom/google/common/collect/s0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/j3;I)V

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/y0;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->i:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/v0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/v0;-><init>(Lcom/google/common/collect/y0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/y0;->i:Lcom/google/common/collect/v0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y0;->i(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 3
    iput-object v0, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 4
    iput-object v0, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/y0;->clear()V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y0;->f:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y0;->q()Lcom/google/common/collect/x;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
