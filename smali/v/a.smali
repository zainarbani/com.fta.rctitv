.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lzu/c;


# instance fields
.field public final a:Lv/d;


# direct methods
.method public constructor <init>(Lv/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lv/d;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lv/a;->a:Lv/d;

    iget v1, v0, Lv/d;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lv/d;->b(I)V

    .line 7
    iget-object v1, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 8
    iget v2, v0, Lv/d;->d:I

    if-eq p1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 9
    invoke-static {v1, v3, v1, p1, v2}, Lpu/m;->K([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 10
    :cond_0
    aput-object p2, v1, p1

    .line 11
    iget p1, v0, Lv/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lv/d;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    iget v1, v0, Lv/d;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lv/d;->b(I)V

    .line 3
    iget-object v1, v0, Lv/d;->a:[Ljava/lang/Object;

    iget v3, v0, Lv/d;->d:I

    aput-object p1, v1, v3

    add-int/2addr v3, v2

    .line 4
    iput v3, v0, Lv/d;->d:I

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    invoke-virtual {v0, p1, p2}, Lv/d;->a(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv/a;->a:Lv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v1, v0, Lv/d;->d:I

    invoke-virtual {v0, v1, p1}, Lv/d;->a(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lv/d;->d:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v4, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lv/d;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 2
    .line 3
    iget v1, v0, Lv/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eq v4, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v0, Lv/d;->d:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v6, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v5

    .line 38
    .line 39
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_3
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lti/a;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 5
    .line 6
    iget-object v0, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 2
    .line 3
    iget v1, v0, Lv/d;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    :cond_2
    const/4 v2, -0x1

    .line 24
    :goto_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lv/a;->a:Lv/d;

    iget v0, v0, Lv/d;->d:I

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

    new-instance v0, Lv/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 2
    .line 3
    iget v1, v0, Lv/d;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget-object v0, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    :cond_2
    :goto_0
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lv/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lv/c;

    invoke-direct {v0, p0, p1}, Lv/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {p1, p0}, Lti/a;->a(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, Lv/a;->a:Lv/d;

    invoke-virtual {v0, p1}, Lv/d;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/a;->a:Lv/d;

    iget v1, v0, Lv/d;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 2
    iget-object v3, v0, Lv/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    :cond_0
    aget-object v5, v3, v4

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {v0, v4}, Lv/d;->c(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v1, v0, Lv/d;->d:I

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v0, Lv/d;->d:I

    .line 38
    .line 39
    if-lez v4, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_2
    aget-object v7, v5, v6

    .line 45
    .line 46
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    if-lt v6, v4, :cond_2

    .line 56
    .line 57
    :cond_4
    const/4 v6, -0x1

    .line 58
    :goto_1
    if-ltz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lv/d;->c(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget p1, v0, Lv/d;->d:I

    .line 65
    .line 66
    if-eq v1, p1, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_6
    :goto_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lv/d;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lv/d;->c(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, v0, Lv/d;->d:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lti/a;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/a;->a:Lv/d;

    .line 5
    .line 6
    iget-object v0, v0, Lv/d;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lv/a;->a:Lv/d;

    iget v0, v0, Lv/d;->d:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Lti/a;->c(IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0}, Lv/b;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcl/j0;->v(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcl/j0;->w(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
