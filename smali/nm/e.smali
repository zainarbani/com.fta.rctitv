.class public final Lnm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/e;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnm/e;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqm/g;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnm/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Bound has more components than query\'s orderBy"

    .line 19
    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v1, v5, :cond_5

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnm/v;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxn/h1;

    .line 44
    .line 45
    iget-object v6, v2, Lnm/v;->b:Lqm/l;

    .line 46
    .line 47
    sget-object v7, Lqm/l;->c:Lqm/l;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lqm/q;->k(Lxn/h1;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v7, v4

    .line 62
    .line 63
    const-string v8, "Bound has a non-key value where the key path is being used %s"

    .line 64
    .line 65
    invoke-static {v6, v8, v7}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lxn/h1;->V()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lqm/i;->c(Ljava/lang/String;)Lqm/i;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lqm/m;

    .line 78
    .line 79
    iget-object v6, v6, Lqm/m;->b:Lqm/i;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lqm/i;->a(Lqm/i;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move-object v6, p2

    .line 87
    check-cast v6, Lqm/m;

    .line 88
    .line 89
    iget-object v7, v2, Lnm/v;->b:Lqm/l;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_2
    const-string v8, "Field should exist since document matched the orderBy already."

    .line 101
    .line 102
    new-array v9, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7, v8, v9}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lqm/q;->c(Lxn/h1;Lxn/h1;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    const/4 v6, 0x2

    .line 112
    iget v2, v2, Lnm/v;->a:I

    .line 113
    .line 114
    invoke-static {v2, v6}, Li0/d;->b(II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    mul-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    :cond_3
    move v2, v5

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnm/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxn/h1;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, Lqm/q;->a(Lxn/h1;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lnm/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lnm/e;

    .line 18
    .line 19
    iget-boolean v2, p0, Lnm/e;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lnm/e;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lnm/e;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lnm/e;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnm/e;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnm/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bound(inclusive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lnm/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lnm/e;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v3, " and "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxn/h1;

    .line 39
    .line 40
    invoke-static {v2}, Lqm/q;->a(Lxn/h1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
