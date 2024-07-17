.class public final Lhs/e;
.super Lhs/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Lyr/u0;


# direct methods
.method public constructor <init>(Lhs/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhs/e;->i:I

    .line 1
    iput-object p1, p0, Lhs/e;->k:Lyr/u0;

    invoke-direct {p0}, Lhs/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhs/o;Lr8/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs/e;->i:I

    .line 2
    iput-object p1, p0, Lhs/e;->k:Lyr/u0;

    invoke-direct {p0}, Lhs/b;-><init>()V

    .line 3
    iput-object p2, p0, Lhs/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F()Lr8/m;
    .locals 1

    .line 1
    iget v0, p0, Lhs/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhs/e;->k:Lyr/u0;

    .line 8
    .line 9
    check-cast v0, Lhs/f;

    .line 10
    .line 11
    iget-object v0, v0, Lhs/f;->d:Lr8/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    iget-object v0, p0, Lhs/e;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr8/m;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyr/p0;)Lyr/s0;
    .locals 5

    .line 1
    iget v0, p0, Lhs/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lhs/m;

    .line 8
    .line 9
    iget-object v1, p0, Lhs/e;->k:Lyr/u0;

    .line 10
    .line 11
    check-cast v1, Lhs/o;

    .line 12
    .line 13
    iget-object v2, p0, Lhs/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lr8/m;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lr8/m;->e(Lyr/p0;)Lyr/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lhs/m;-><init>(Lhs/o;Lyr/s0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lyr/p0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lhs/o;->g(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lhs/o;->c:Lhs/h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lyr/a0;

    .line 40
    .line 41
    iget-object v4, v4, Lyr/a0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/common/collect/o0;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lyr/a0;

    .line 58
    .line 59
    iget-object p1, p1, Lyr/a0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lhs/o;->c:Lhs/h;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/common/collect/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lhs/g;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lhs/g;->a(Lhs/m;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lhs/g;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, v0, Lhs/m;->c:Z

    .line 82
    .line 83
    iget-object v1, v0, Lhs/m;->e:Lyr/t0;

    .line 84
    .line 85
    sget-object v2, Lyr/t1;->m:Lyr/t1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyr/t1;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/2addr p1, v3

    .line 92
    const-string v3, "The error status must not be OK"

    .line 93
    .line 94
    invoke-static {p1, v3}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lyr/s;

    .line 98
    .line 99
    sget-object v3, Lyr/r;->d:Lyr/r;

    .line 100
    .line 101
    invoke-direct {p1, v3, v2}, Lyr/s;-><init>(Lyr/r;Lyr/t1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Lyr/t0;->f(Lyr/s;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lhs/e;->F()Lr8/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lr8/m;->e(Lyr/p0;)Lyr/s0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lyr/r;Lti/a;)V
    .locals 5

    .line 1
    iget v0, p0, Lhs/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhs/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyr/u0;

    .line 10
    .line 11
    iget-object v1, p0, Lhs/e;->k:Lyr/u0;

    .line 12
    .line 13
    check-cast v1, Lhs/f;

    .line 14
    .line 15
    iget-object v2, v1, Lhs/f;->h:Lyr/u0;

    .line 16
    .line 17
    sget-object v3, Lyr/r;->c:Lyr/r;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, Lhs/f;->k:Z

    .line 22
    .line 23
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lhs/f;->i:Lyr/r;

    .line 29
    .line 30
    iput-object p2, v1, Lhs/f;->j:Lti/a;

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lhs/f;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, v1, Lhs/f;->f:Lyr/u0;

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, v1, Lhs/f;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lhs/f;->c:Lhs/d;

    .line 52
    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lhs/f;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v1, Lhs/f;->d:Lr8/m;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lhs/e;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr8/m;

    .line 68
    .line 69
    new-instance v1, Lhs/c;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lhs/c;-><init>(Lti/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
