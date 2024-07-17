.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw/y0;


# direct methods
.method public constructor <init>(Lkw/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/d;->a:Lkw/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lx4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx4/a;

    .line 7
    .line 8
    iget v1, v0, Lx4/a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx4/a;-><init>(Lx4/d;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx4/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lx4/a;->c:Lxw/f;

    .line 37
    .line 38
    iget-object p2, v0, Lx4/a;->a:Lt4/b;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lt4/b;

    .line 56
    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p3, v2}, Lt4/b;-><init>(Lnv/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Llv/q;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Llv/q;-><init>(Llv/c1;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lkw/k0;

    .line 75
    .line 76
    invoke-direct {v4}, Lkw/k0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lkw/k0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/bumptech/glide/e;->R(Ljava/util/List;)Lkw/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lkw/y;->d()Lkw/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v4, Lkw/k0;->c:Lkw/x;

    .line 91
    .line 92
    invoke-virtual {v4}, Lkw/k0;->b()Lkw/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lx4/c;

    .line 97
    .line 98
    invoke-direct {p2, v2, p3}, Lx4/c;-><init>(Llv/q;Lt4/b;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lx4/d;->a:Lkw/y0;

    .line 102
    .line 103
    check-cast v4, Lkw/i0;

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2}, Lkw/i0;->b(Lkw/l0;Lx4/c;)Lxw/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p3, v0, Lx4/a;->a:Lt4/b;

    .line 110
    .line 111
    iput-object p1, v0, Lx4/a;->c:Lxw/f;

    .line 112
    .line 113
    iput v3, v0, Lx4/a;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Llv/l1;->q(Lsu/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object p2, p3

    .line 123
    :goto_1
    new-instance p3, Landroidx/compose/ui/platform/f;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-direct {p3, p1, v0}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p3, p2, Lt4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance p3, Lx4/b;

    .line 136
    .line 137
    invoke-direct {p3, p2, p1}, Lx4/b;-><init>(Lt4/b;Lkw/z0;)V

    .line 138
    .line 139
    .line 140
    return-object p3
.end method
