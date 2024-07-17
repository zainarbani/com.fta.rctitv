.class public Lnm/l;
.super Lnm/m;
.source "SourceFile"


# instance fields
.field public final a:Lnm/k;

.field public final b:Lxn/h1;

.field public final c:Lqm/l;


# direct methods
.method public constructor <init>(Lqm/l;Lnm/k;Lxn/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnm/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/l;->c:Lqm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/l;->a:Lnm/k;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/l;->b:Lxn/h1;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;
    .locals 7

    .line 1
    sget-object v0, Lqm/l;->c:Lqm/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lnm/k;->j:Lnm/k;

    .line 8
    .line 9
    sget-object v2, Lnm/k;->l:Lnm/k;

    .line 10
    .line 11
    sget-object v3, Lnm/k;->k:Lnm/k;

    .line 12
    .line 13
    sget-object v4, Lnm/k;->i:Lnm/k;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lnm/q;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v5}, Lnm/q;-><init>(Lqm/l;Lxn/h1;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lnm/q;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v6}, Lnm/q;-><init>(Lqm/l;Lxn/h1;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lnm/k;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "queries don\'t make sense on document keys"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6, v0, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnm/q;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lnm/q;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    new-instance p1, Lnm/c;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2, v6}, Lnm/c;-><init>(Lqm/l;Lxn/h1;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    new-instance p1, Lnm/p;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lnm/p;-><init>(Lqm/l;Lxn/h1;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    new-instance p1, Lnm/c;

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, v5}, Lnm/c;-><init>(Lqm/l;Lxn/h1;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    new-instance p1, Lnm/c;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, p0, p2, v0}, Lnm/c;-><init>(Lqm/l;Lxn/h1;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    new-instance v0, Lnm/l;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnm/l;->c:Lqm/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqm/l;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnm/l;->a:Lnm/k;

    .line 16
    .line 17
    iget-object v1, v1, Lnm/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnm/l;->b:Lxn/h1;

    .line 23
    .line 24
    invoke-static {v1}, Lqm/q;->a(Lxn/h1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqm/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnm/l;->c:Lqm/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lqm/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/l;->c:Lqm/l;

    .line 2
    .line 3
    check-cast p1, Lqm/m;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnm/k;->f:Lnm/k;

    .line 10
    .line 11
    iget-object v1, p0, Lnm/l;->a:Lnm/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lnm/l;->b:Lxn/h1;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v4}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lnm/l;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lqm/q;->l(Lxn/h1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4}, Lqm/q;->l(Lxn/h1;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v4}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lnm/l;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnm/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lnm/l;

    .line 10
    .line 11
    iget-object v1, p0, Lnm/l;->a:Lnm/k;

    .line 12
    .line 13
    iget-object v2, p1, Lnm/l;->a:Lnm/k;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnm/l;->c:Lqm/l;

    .line 18
    .line 19
    iget-object v2, p1, Lnm/l;->c:Lqm/l;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lnm/l;->b:Lxn/h1;

    .line 28
    .line 29
    iget-object p1, p1, Lnm/l;->b:Lxn/h1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lnm/k;

    .line 3
    .line 4
    sget-object v1, Lnm/k;->c:Lnm/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnm/k;->d:Lnm/k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnm/k;->g:Lnm/k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lnm/k;->h:Lnm/k;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lnm/k;->f:Lnm/k;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lnm/k;->l:Lnm/k;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lnm/l;->a:Lnm/k;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/l;->a:Lnm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eq v1, v3, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v1, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, p1, v2

    .line 32
    .line 33
    const-string v0, "Unknown FieldFilter operator: %s"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    if-lez p1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_5
    return v2

    .line 48
    :cond_6
    if-nez p1, :cond_7

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_7
    return v2

    .line 52
    :cond_8
    if-gtz p1, :cond_9

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_9
    return v2

    .line 56
    :cond_a
    if-gez p1, :cond_b

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/l;->a:Lnm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x47b

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lnm/l;->c:Lqm/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqm/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lnm/l;->b:Lxn/h1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnm/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
