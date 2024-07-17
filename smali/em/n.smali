.class public final Lem/n;
.super Lem/c;
.source "SourceFile"


# instance fields
.field public final a:Lem/h;

.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lem/h;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/n;->a:Lem/h;

    .line 5
    .line 6
    iput-object p2, p0, Lem/n;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lem/n;->k(Ljava/lang/Object;)Lem/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/n;->k(Ljava/lang/Object;)Lem/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lem/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lem/n;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem/n;->a:Lem/h;

    invoke-interface {v0}, Lem/h;->h()Lem/h;

    move-result-object v0

    invoke-interface {v0}, Lem/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lem/n;->a:Lem/h;

    invoke-interface {v0}, Lem/h;->g()Lem/h;

    move-result-object v0

    invoke-interface {v0}, Lem/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lem/n;->a:Lem/h;

    .line 2
    .line 3
    iget-object v1, p0, Lem/n;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lem/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lem/g;->c:Lem/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p2, v0, v0}, Lem/h;->b(Lem/g;Lem/j;Lem/j;)Lem/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lem/n;

    .line 17
    .line 18
    invoke-direct {p2, p1, v1}, Lem/n;-><init>(Lem/h;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lem/d;

    iget-object v1, p0, Lem/n;->c:Ljava/util/Comparator;

    iget-object v2, p0, Lem/n;->a:Lem/h;

    invoke-direct {v0, v2, p1, v1}, Lem/d;-><init>(Lem/h;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lem/n;->a:Lem/h;

    invoke-interface {v0}, Lem/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lem/d;

    iget-object v1, p0, Lem/n;->a:Lem/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lem/n;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2, v3}, Lem/d;-><init>(Lem/h;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lem/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lem/n;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lem/n;->a:Lem/h;

    .line 9
    .line 10
    iget-object v1, p0, Lem/n;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lem/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lem/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lem/g;->c:Lem/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v2}, Lem/h;->b(Lem/g;Lem/j;Lem/j;)Lem/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lem/n;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lem/n;-><init>(Lem/h;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lem/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lem/n;->a:Lem/h;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lem/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lem/n;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, Lem/h;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lem/h;->a()Lem/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lem/h;->f()Lem/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lem/n;->a:Lem/h;

    invoke-interface {v0}, Lem/h;->size()I

    move-result v0

    return v0
.end method
