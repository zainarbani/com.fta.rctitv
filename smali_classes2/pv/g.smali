.class public abstract Lpv/g;
.super Lpv/e;
.source "SourceFile"


# instance fields
.field public final e:Lov/h;


# direct methods
.method public constructor <init>(ILsu/i;Lnv/a;Lov/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lpv/e;-><init>(Lsu/i;ILnv/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpv/g;->e:Lov/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lpv/e;->c:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_6

    .line 7
    .line 8
    invoke-interface {p2}, Lsu/e;->getContext()Lsu/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lpv/e;->a:Lsu/i;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lpv/g;->g(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget v3, Lsu/f;->C0:I

    .line 35
    .line 36
    sget-object v3, Ll8/n;->l:Ll8/n;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v3}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {p2}, Lsu/e;->getContext()Lsu/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v3, p1, Lpv/v;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, p1, Lpv/q;

    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lx4/o;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lx4/o;-><init>(Lov/i;Lsu/i;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :goto_1
    new-instance v1, Lpv/f;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, Lpv/f;-><init>(Lpv/g;Lsu/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lqv/z;->b(Lsu/i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, p1, v3, v1, p2}, Lr8/k0;->x(Lsu/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-super {p0, p1, p2}, Lpv/e;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object p1
.end method

.method public final d(Lnv/n;Lsu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/v;

    invoke-direct {v0, p1}, Lpv/v;-><init>(Lnv/p;)V

    invoke-virtual {p0, v0, p2}, Lpv/g;->g(Lov/i;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public abstract g(Lov/i;Lsu/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpv/g;->e:Lov/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lpv/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
