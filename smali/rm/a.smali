.class public final Lrm/a;
.super Lrm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/c;-><init>(Lcom/google/protobuf/n0;)V

    return-void
.end method


# virtual methods
.method public final c(Lxn/h1;)Lxn/h1;
    .locals 4

    .line 1
    invoke-static {p1}, Lqm/q;->h(Lxn/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->A()Lcom/google/protobuf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxn/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lxn/b;->I()Lxn/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lrm/c;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxn/h1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v3, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 42
    .line 43
    check-cast v3, Lxn/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lxn/b;->H()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 52
    .line 53
    check-cast v3, Lxn/b;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lxn/b;->G(I)Lxn/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v1}, Lqm/q;->f(Lxn/h1;Lxn/h1;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 69
    .line 70
    check-cast v3, Lxn/b;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lxn/b;->E(Lxn/b;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 87
    .line 88
    check-cast v1, Lxn/h1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lxn/b;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lxn/h1;->H(Lxn/b;Lxn/h1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxn/h1;

    .line 104
    .line 105
    return-object p1
.end method
