.class public final Lrm/b;
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
    .locals 3

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
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

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
    invoke-static {p1, v1}, Lqm/q;->e(Lxn/c;Lxn/h1;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 50
    .line 51
    check-cast v2, Lxn/b;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lxn/b;->C(Lxn/b;Lxn/h1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lxn/h1;->Z()Lxn/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 65
    .line 66
    check-cast v1, Lxn/h1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lxn/b;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lxn/h1;->H(Lxn/b;Lxn/h1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxn/h1;

    .line 82
    .line 83
    return-object p1
.end method
