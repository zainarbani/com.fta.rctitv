.class public final Lrm/o;
.super Lrm/h;
.source "SourceFile"


# instance fields
.field public final d:Lqm/n;


# direct methods
.method public constructor <init>(Lqm/i;Lqm/n;Lrm/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lrm/h;-><init>(Lqm/i;Lrm/m;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrm/o;->d:Lqm/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;
    .locals 1

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
    move-result-object p2

    .line 17
    new-instance p3, Lqm/n;

    .line 18
    .line 19
    iget-object v0, p0, Lrm/o;->d:Lqm/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqm/n;->b()Lxn/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0}, Lqm/n;-><init>(Lxn/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lqm/n;->e(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lqm/m;->d:Lqm/p;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lqm/m;->a(Lqm/p;Lqm/n;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput p2, p1, Lqm/m;->g:I

    .line 38
    .line 39
    sget-object p2, Lqm/p;->c:Lqm/p;

    .line 40
    .line 41
    iput-object p2, p1, Lqm/m;->d:Lqm/p;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final b(Lqm/m;Lrm/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrm/h;->i(Lqm/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm/n;

    .line 5
    .line 6
    iget-object v1, p0, Lrm/o;->d:Lqm/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqm/n;->b()Lxn/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lqm/n;-><init>(Lxn/h1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lrm/j;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lrm/h;->h(Lqm/m;Ljava/util/List;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lqm/n;->e(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lrm/j;->a:Lqm/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lqm/m;->a(Lqm/p;Lqm/n;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p1, Lqm/m;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public final c()Lrm/f;
    .locals 1

    const/4 v0, 0x0

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
    const-class v2, Lrm/o;

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
    check-cast p1, Lrm/o;

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
    iget-object v2, p0, Lrm/o;->d:Lqm/n;

    .line 26
    .line 27
    iget-object v3, p1, Lrm/o;->d:Lqm/n;

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
    iget-object v1, p0, Lrm/o;->d:Lqm/n;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm/o;->d:Lqm/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
