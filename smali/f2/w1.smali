.class public final Lf2/w1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lsv/d;

.field public c:Lov/i;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf2/d2;


# direct methods
.method public constructor <init>(Lf2/d2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/w1;->f:Lf2/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lf2/w1;

    iget-object v1, p0, Lf2/w1;->f:Lf2/d2;

    invoke-direct {v0, v1, p2}, Lf2/w1;-><init>(Lf2/d2;Lsu/e;)V

    iput-object p1, v0, Lf2/w1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/w1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/w1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/w1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lf2/w1;->c:Lov/i;

    .line 26
    .line 27
    iget-object v3, p0, Lf2/w1;->a:Lsv/d;

    .line 28
    .line 29
    iget-object v4, p0, Lf2/w1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lf2/e2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf2/w1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lov/i;

    .line 44
    .line 45
    iget-object p1, p0, Lf2/w1;->f:Lf2/d2;

    .line 46
    .line 47
    iget-object v4, p1, Lf2/d2;->i:Lf2/e2;

    .line 48
    .line 49
    iget-object p1, v4, Lf2/e2;->a:Lsv/d;

    .line 50
    .line 51
    iput-object v4, p0, Lf2/w1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lf2/w1;->a:Lsv/d;

    .line 54
    .line 55
    iput-object v1, p0, Lf2/w1;->c:Lov/i;

    .line 56
    .line 57
    iput v3, p0, Lf2/w1;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v4, v4, Lf2/e2;->b:Lf2/i2;

    .line 69
    .line 70
    iget-object v4, v4, Lf2/i2;->l:Lj3/v;

    .line 71
    .line 72
    invoke-virtual {v4}, Lj3/v;->O()Lf2/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v3, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lf2/r0;

    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Lf2/r0;-><init>(Lf2/i0;Lf2/i0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lf2/w1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lf2/w1;->a:Lsv/d;

    .line 87
    .line 88
    iput-object p1, p0, Lf2/w1;->c:Lov/i;

    .line 89
    .line 90
    iput v2, p0, Lf2/w1;->d:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {v3, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
