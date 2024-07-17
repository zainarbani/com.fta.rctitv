.class public final Las/c4;
.super Lyr/u0;
.source "SourceFile"


# instance fields
.field public final c:Lr8/m;

.field public d:Lyr/s0;


# direct methods
.method public constructor <init>(Lr8/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Las/c4;->c:Lr8/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyr/r0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lyr/r0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lyr/t1;->m:Lyr/t1;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lyr/r0;->b:Lyr/c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Las/c4;->c(Lyr/t1;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object p1, p0, Las/c4;->d:Lyr/s0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lyr/p0;

    .line 50
    .line 51
    invoke-direct {p1}, Lyr/p0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v1

    .line 59
    const-string v4, "addrs is empty"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lyr/p0;->b:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Lyr/p0;

    .line 76
    .line 77
    iget-object v4, p1, Lyr/p0;->c:Lyr/c;

    .line 78
    .line 79
    iget-object p1, p1, Lyr/p0;->d:[[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v3, v0, v4, p1, v2}, Lyr/p0;-><init>(Ljava/util/List;Lyr/c;[[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Las/c4;->c:Lr8/m;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lr8/m;->e(Lyr/p0;)Lyr/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Las/r2;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Las/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lyr/s0;->g(Lyr/t0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Las/c4;->d:Lyr/s0;

    .line 99
    .line 100
    sget-object v2, Lyr/r;->a:Lyr/r;

    .line 101
    .line 102
    new-instance v3, Las/b4;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v0, v4}, Lyr/q0;->b(Lyr/s0;Las/r4;)Lyr/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Las/b4;-><init>(Lyr/q0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lyr/s0;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1, v0}, Lyr/s0;->h(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return v1
.end method

.method public final c(Lyr/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/c4;->d:Lyr/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/s0;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Las/c4;->d:Lyr/s0;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lyr/r;->d:Lyr/r;

    .line 12
    .line 13
    new-instance v1, Las/b4;

    .line 14
    .line 15
    invoke-static {p1}, Lyr/q0;->a(Lyr/t1;)Lyr/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Las/b4;-><init>(Lyr/q0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Las/c4;->c:Lr8/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lr8/m;->x(Lyr/r;Lti/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Las/c4;->d:Lyr/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/s0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Las/c4;->d:Lyr/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyr/s0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
