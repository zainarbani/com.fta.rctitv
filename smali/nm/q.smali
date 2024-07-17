.class public final Lnm/q;
.super Lnm/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/l;Lnm/k;Lxn/h1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnm/q;->d:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 2
    invoke-static {p3}, Lqm/q;->k(Lxn/h1;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, v0, p2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lxn/h1;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqm/i;->c(Ljava/lang/String;)Lqm/i;

    move-result-object p1

    iput-object p1, p0, Lnm/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqm/l;Lxn/h1;I)V
    .locals 1

    iput p3, p0, Lnm/q;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 4
    sget-object p3, Lnm/k;->k:Lnm/k;

    invoke-direct {p0, p1, p3, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnm/q;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p3, p2}, Lnm/q;->i(Lnm/k;Lxn/h1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 7
    :cond_0
    sget-object p3, Lnm/k;->l:Lnm/k;

    invoke-direct {p0, p1, p3, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnm/q;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p3, p2}, Lnm/q;->i(Lnm/k;Lxn/h1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static i(Lnm/k;Lxn/h1;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lnm/k;->k:Lnm/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lnm/k;->l:Lnm/k;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqm/q;->h(Lxn/h1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxn/b;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxn/h1;

    .line 60
    .line 61
    invoke-static {v2}, Lqm/q;->k(Lxn/h1;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Comparing on key with "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lnm/k;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, ", but an array value was not a ReferenceValue"

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lxn/h1;->V()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lqm/i;->c(Ljava/lang/String;)Lqm/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Lqm/g;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnm/q;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lqm/m;

    .line 12
    .line 13
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Lqm/m;

    .line 25
    .line 26
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :goto_0
    check-cast p1, Lqm/m;

    .line 34
    .line 35
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 36
    .line 37
    check-cast v1, Lqm/i;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lqm/i;->a(Lqm/i;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lnm/l;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
