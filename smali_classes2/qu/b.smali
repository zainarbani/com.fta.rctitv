.class public final Lqu/b;
.super Lpu/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Lqu/b;

.field public final g:Lqu/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lqu/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lqu/b;-><init>([Ljava/lang/Object;IIZLqu/b;Lqu/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLqu/b;Lqu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu/g;-><init>()V

    .line 2
    iput-object p1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lqu/b;->c:I

    .line 4
    iput p3, p0, Lqu/b;->d:I

    .line 5
    iput-boolean p4, p0, Lqu/b;->e:Z

    .line 6
    iput-object p5, p0, Lqu/b;->f:Lqu/b;

    .line 7
    iput-object p6, p0, Lqu/b;->g:Lqu/b;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqu/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqu/b;->g:Lqu/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lqu/b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lqu/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lqu/i;-><init>(ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/io/NotSerializableException;

    .line 27
    .line 28
    const-string v1, "The list cannot be serialized while it is being built."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 4
    iget v0, p0, Lqu/b;->d:I

    invoke-static {p1, v0}, Le8/b;->h(II)V

    .line 5
    iget v0, p0, Lqu/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lqu/b;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 2
    iget v0, p0, Lqu/b;->c:I

    iget v1, p0, Lqu/b;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lqu/b;->t(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 5
    iget v0, p0, Lqu/b;->d:I

    invoke-static {p1, v0}, Le8/b;->h(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lqu/b;->c:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lqu/b;->s(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lqu/b;->c:I

    iget v2, p0, Lqu/b;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lqu/b;->s(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqu/b;->c:I

    .line 5
    .line 6
    iget v1, p0, Lqu/b;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lqu/b;->x(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lqu/b;->d:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    iget v5, p0, Lqu/b;->c:I

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    aget-object v5, v1, v5

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    :goto_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    :goto_3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqu/b;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le8/b;->g(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lqu/b;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-object p1, v0, v1

    .line 12
    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lqu/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lqu/b;->c:I

    .line 11
    .line 12
    add-int/2addr v5, v4

    .line 13
    aget-object v5, v0, v5

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    add-int/2addr v3, v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lqu/b;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lqu/b;->c:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lqu/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lqu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqu/a;-><init>(Lqu/b;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lqu/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lqu/b;->c:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lqu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqu/a;-><init>(Lqu/b;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget v0, p0, Lqu/b;->d:I

    invoke-static {p1, v0}, Le8/b;->h(II)V

    .line 3
    new-instance v0, Lqu/a;

    invoke-direct {v0, p0, p1}, Lqu/a;-><init>(Lqu/b;I)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lqu/b;->d:I

    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqu/b;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Le8/b;->g(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lqu/b;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lqu/b;->w(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqu/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqu/b;->r(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lqu/b;->d:I

    .line 10
    .line 11
    iget v1, p0, Lqu/b;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, p1, v2}, Lqu/b;->y(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lqu/b;->d:I

    .line 10
    .line 11
    iget v1, p0, Lqu/b;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, p1, v2}, Lqu/b;->y(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final s(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu/b;->f:Lqu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lqu/b;->s(ILjava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lqu/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p1, p0, Lqu/b;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lqu/b;->d:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lqu/b;->v(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int v2, p1, v0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqu/b;->u()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqu/b;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Le8/b;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lqu/b;->c:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget-object p1, v0, v1

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lqu/b;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Le8/b;->k(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu/b;

    .line 7
    .line 8
    iget-object v2, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lqu/b;->c:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-boolean v5, p0, Lqu/b;->e:Z

    .line 17
    .line 18
    iget-object p1, p0, Lqu/b;->g:Lqu/b;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lqu/b;-><init>([Ljava/lang/Object;IIZLqu/b;Lqu/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lqu/b;->f:Lqu/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lqu/b;->t(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lqu/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p0, Lqu/b;->d:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lqu/b;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lqu/b;->v(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lqu/b;->d:I

    iget v2, p0, Lqu/b;->c:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, Lpu/m;->N(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lqu/b;->d:I

    iget v2, p0, Lqu/b;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 4
    array-length v0, p1

    iget v1, p0, Lqu/b;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lqu/b;->d:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v4, p0, Lqu/b;->c:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "sb.toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqu/b;->g:Lqu/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lqu/b;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final v(II)V
    .locals 5

    .line 1
    iget v0, p0, Lqu/b;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lqu/b;->f:Lqu/b;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 25
    .line 26
    .line 27
    sub-int v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v2, 0x7ffffff7

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(this, newSize)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lqu/b;->c:I

    .line 54
    .line 55
    iget v2, p0, Lqu/b;->d:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int v2, p1, p2

    .line 59
    .line 60
    invoke-static {v0, v2, v0, p1, v1}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lqu/b;->d:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Lqu/b;->d:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqu/b;->f:Lqu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqu/b;->w(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lqu/b;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lqu/b;->d:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lqu/b;->d:I

    .line 23
    .line 24
    iget v4, p0, Lqu/b;->c:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, p1, v0, v2, v3}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lqu/b;->d:I

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const-string v0, "<this>"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p1, v4

    .line 44
    .line 45
    iget p1, p0, Lqu/b;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Lqu/b;->d:I

    .line 50
    .line 51
    return-object v1
.end method

.method public final x(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu/b;->f:Lqu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqu/b;->x(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lqu/b;->d:I

    .line 14
    .line 15
    invoke-static {v0, p1, v0, v1, v2}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lqu/b;->d:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i0(II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lqu/b;->d:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lqu/b;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public final y(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqu/b;->f:Lqu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lqu/b;->y(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lqu/b;->d:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lqu/b;->d:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 48
    .line 49
    iget-object p4, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Lqu/b;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p4, p1, p4, p2, v0}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqu/b;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lqu/b;->d:I

    .line 61
    .line 62
    sub-int p4, p2, p3

    .line 63
    .line 64
    invoke-static {p4, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i0(II[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lqu/b;->d:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lqu/b;->d:I

    .line 71
    .line 72
    return p3
.end method
