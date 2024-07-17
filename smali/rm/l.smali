.class public final Lrm/l;
.super Lrm/h;
.source "SourceFile"


# instance fields
.field public final d:Lqm/n;

.field public final e:Lrm/f;


# direct methods
.method public constructor <init>(Lqm/i;Lqm/n;Lrm/f;Lrm/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lrm/h;-><init>(Lqm/i;Lrm/m;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrm/l;->d:Lqm/n;

    .line 5
    .line 6
    iput-object p3, p0, Lrm/l;->e:Lrm/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrm/h;->i(Lqm/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrm/h;->b:Lrm/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrm/m;->a(Lqm/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, Lrm/h;->g(Lcom/google/firebase/Timestamp;Lqm/m;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lrm/l;->j()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lqm/m;->f:Lqm/n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lqm/n;->e(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lqm/n;->e(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lqm/m;->d:Lqm/p;

    .line 30
    .line 31
    iget-object v0, p1, Lqm/m;->f:Lqm/n;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lqm/m;->a(Lqm/p;Lqm/n;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput p3, p1, Lqm/m;->g:I

    .line 38
    .line 39
    sget-object p3, Lqm/p;->c:Lqm/p;

    .line 40
    .line 41
    iput-object p3, p1, Lqm/m;->d:Lqm/p;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object p2, p2, Lrm/f;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lrm/l;->e:Lrm/f;

    .line 55
    .line 56
    iget-object p2, p2, Lrm/f;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lrm/h;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lrm/g;

    .line 83
    .line 84
    iget-object v0, v0, Lrm/g;->a:Lqm/l;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Lrm/f;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lrm/f;-><init>(Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final b(Lqm/m;Lrm/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrm/h;->i(Lqm/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrm/h;->b:Lrm/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrm/m;->a(Lqm/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lrm/j;->a:Lqm/p;

    .line 14
    .line 15
    iput-object p2, p1, Lqm/m;->d:Lqm/p;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iput p2, p1, Lqm/m;->c:I

    .line 19
    .line 20
    new-instance p2, Lqm/n;

    .line 21
    .line 22
    invoke-direct {p2}, Lqm/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lqm/m;->f:Lqm/n;

    .line 26
    .line 27
    iput v1, p1, Lqm/m;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p2, Lrm/j;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lrm/h;->h(Lqm/m;Ljava/util/List;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lqm/m;->f:Lqm/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/l;->j()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lqm/n;->e(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lqm/n;->e(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lqm/m;->f:Lqm/n;

    .line 49
    .line 50
    iget-object p2, p2, Lrm/j;->a:Lqm/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lqm/m;->a(Lqm/p;Lqm/n;)V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lqm/m;->g:I

    .line 56
    .line 57
    return-void
.end method

.method public final c()Lrm/f;
    .locals 1

    iget-object v0, p0, Lrm/l;->e:Lrm/f;

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
    const-class v2, Lrm/l;

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
    check-cast p1, Lrm/l;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrm/h;->d(Lrm/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lrm/l;->d:Lqm/n;

    .line 26
    .line 27
    iget-object v3, p1, Lrm/l;->d:Lqm/n;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lqm/n;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lrm/h;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lrm/h;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm/h;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lrm/l;->d:Lqm/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqm/n;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrm/l;->e:Lrm/f;

    .line 7
    .line 8
    iget-object v1, v1, Lrm/f;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqm/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqm/e;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lrm/l;->d:Lqm/n;

    .line 38
    .line 39
    invoke-virtual {v3}, Lqm/n;->b()Lxn/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lqm/n;->c(Lqm/l;Lxn/h1;)Lxn/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PatchMutation{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrm/h;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mask="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrm/l;->e:Lrm/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", value="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrm/l;->d:Lqm/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
