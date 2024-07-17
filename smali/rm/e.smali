.class public final Lrm/e;
.super Lrm/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqm/i;Lrm/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm/h;-><init>(Lqm/i;Lrm/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lqm/m;Lrm/f;Lcom/google/firebase/Timestamp;)Lrm/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrm/h;->i(Lqm/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lrm/h;->b:Lrm/m;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lrm/m;->a(Lqm/m;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lqm/m;->d:Lqm/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lqm/m;->b(Lqm/p;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, p1, Lqm/m;->g:I

    .line 19
    .line 20
    sget-object p2, Lqm/p;->c:Lqm/p;

    .line 21
    .line 22
    iput-object p2, p1, Lqm/m;->d:Lqm/p;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p2
.end method

.method public final b(Lqm/m;Lrm/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrm/h;->i(Lqm/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lrm/j;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Transform results received by DeleteMutation."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lrm/j;->a:Lqm/p;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqm/m;->b(Lqm/p;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iput p2, p1, Lqm/m;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public final c()Lrm/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lrm/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lrm/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrm/h;->d(Lrm/h;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lrm/h;->e()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteMutation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
