.class public final Lnm/c;
.super Lnm/l;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lqm/l;Lxn/h1;I)V
    .locals 2

    .line 1
    iput p3, p0, Lnm/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lnm/k;->j:Lnm/k;

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lqm/q;->h(Lxn/h1;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p3, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p3, Lnm/k;->l:Lnm/k;

    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lqm/q;->h(Lxn/h1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p3, "NotInFilter expects an ArrayValue"

    .line 39
    .line 40
    invoke-static {p1, p3, p2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p3, Lnm/k;->i:Lnm/k;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3, p2}, Lnm/l;-><init>(Lqm/l;Lnm/k;Lxn/h1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(Lqm/g;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnm/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnm/l;->b:Lxn/h1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnm/l;->c:Lqm/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    check-cast p1, Lqm/m;

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lqm/q;->h(Lxn/h1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lqm/q;->e(Lxn/c;Lxn/h1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_1
    check-cast p1, Lqm/m;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lqm/q;->h(Lxn/h1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lxn/h1;->N()Lxn/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lxn/b;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lxn/h1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lxn/h1;->N()Lxn/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v0}, Lqm/q;->e(Lxn/c;Lxn/h1;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 87
    :goto_2
    return v1

    .line 88
    :goto_3
    invoke-virtual {v2}, Lxn/h1;->N()Lxn/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v5, Lqm/q;->b:Lxn/h1;

    .line 93
    .line 94
    invoke-static {v0, v5}, Lqm/q;->e(Lxn/c;Lxn/h1;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    check-cast p1, Lqm/m;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lqm/m;->c(Lqm/l;)Lxn/h1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lxn/h1;->N()Lxn/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lqm/q;->e(Lxn/c;Lxn/h1;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_4
    move v3, v1

    .line 122
    :goto_5
    return v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
