.class public final Lnj/r;
.super Lnj/k0;
.source "SourceFile"


# instance fields
.field public final d:Lt/b;

.field public final e:Lt/b;

.field public f:J


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/k0;-><init>(Lnj/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/r;->e:Lt/b;

    .line 10
    .line 11
    new-instance p1, Lt/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnj/r;->d:Lt/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R1(JLjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnj/n1;

    .line 13
    .line 14
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 15
    .line 16
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lnj/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lnj/a;-><init>(Lnj/r;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnj/n1;

    .line 36
    .line 37
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 38
    .line 39
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Ad unit id must be a non-empty string"

    .line 43
    .line 44
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final S1(JLjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnj/n1;

    .line 13
    .line 14
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 15
    .line 16
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lnj/a;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p3

    .line 25
    move-wide v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lnj/a;-><init>(Lnj/r;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnj/n1;

    .line 36
    .line 37
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 38
    .line 39
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Ad unit id must be a non-empty string"

    .line 43
    .line 44
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final T1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->p:Lnj/o2;

    .line 6
    .line 7
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnj/o2;->W1(Z)Lnj/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnj/r;->d:Lt/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt/b;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt/g;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, p1, v4

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4, v5, v0}, Lnj/r;->V1(Ljava/lang/String;JLnj/l2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lt/j;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, p0, Lnj/r;->f:J

    .line 63
    .line 64
    sub-long v1, p1, v1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lnj/r;->U1(JLnj/l2;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnj/r;->W1(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final U1(JLnj/l2;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnj/n1;

    .line 6
    .line 7
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 8
    .line 9
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lnj/n1;

    .line 29
    .line 30
    iget-object p3, p3, Lnj/n1;->j:Lnj/w0;

    .line 31
    .line 32
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p3, Lnj/w0;->p:Ll6/j;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "_xt"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p3, v0, p1}, Lnj/j3;->d2(Lnj/l2;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lnj/n1;

    .line 64
    .line 65
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 66
    .line 67
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "am"

    .line 71
    .line 72
    const-string p3, "_xa"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final V1(Ljava/lang/String;JLnj/l2;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnj/n1;

    .line 6
    .line 7
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 8
    .line 9
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v2, p2, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnj/n1;

    .line 29
    .line 30
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 31
    .line 32
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 33
    .line 34
    .line 35
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "_ai"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "_xt"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p4, v0, p1}, Lnj/j3;->d2(Lnj/l2;Landroid/os/Bundle;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lnj/n1;

    .line 69
    .line 70
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 71
    .line 72
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "am"

    .line 76
    .line 77
    const-string p3, "_xu"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2, p3}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final W1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnj/r;->d:Lt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/b;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/g;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lt/j;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lnj/r;->f:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
