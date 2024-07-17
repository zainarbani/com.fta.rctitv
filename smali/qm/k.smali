.class public final Lqm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lem/c;

.field public final c:Lem/e;


# direct methods
.method public constructor <init>(Lem/c;Lem/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/k;->a:Lem/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqm/k;->c:Lem/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqm/i;)Lqm/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/k;->a:Lem/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lem/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqm/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lem/c;->j(Ljava/lang/Object;)Lem/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lqm/k;->c:Lem/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqm/k;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lqm/k;-><init>(Lem/c;Lem/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lqm/k;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqm/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqm/k;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lqm/k;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    move-object v3, v2

    .line 39
    check-cast v3, Lfj/r3;

    .line 40
    .line 41
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lqm/g;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lfj/r3;

    .line 55
    .line 56
    invoke-virtual {v4}, Lfj/r3;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lqm/g;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lfj/r3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfj/r3;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lfj/r3;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqm/g;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lqm/m;

    .line 25
    .line 26
    iget-object v3, v3, Lqm/m;->b:Lqm/i;

    .line 27
    .line 28
    invoke-virtual {v3}, Lqm/i;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    check-cast v2, Lqm/m;

    .line 36
    .line 37
    iget-object v1, v2, Lqm/m;->f:Lqm/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Lqm/n;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lqm/k;->c:Lem/e;

    invoke-virtual {v0}, Lem/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqm/k;->a:Lem/c;

    invoke-virtual {v0}, Lem/c;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqm/k;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    check-cast v3, Lfj/r3;

    .line 15
    .line 16
    invoke-virtual {v3}, Lfj/r3;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lfj/r3;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqm/g;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v4, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
