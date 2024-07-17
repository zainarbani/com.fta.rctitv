.class public final Lov/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final a:Lov/i;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lov/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov/v0;->a:Lov/i;

    .line 5
    .line 6
    iput-object p2, p0, Lov/v0;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lov/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov/u0;

    .line 7
    .line 8
    iget v1, v0, Lov/u0;->f:I

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
    iput v1, v0, Lov/u0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lov/u0;-><init>(Lov/v0;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lov/u0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lov/u0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lov/u0;->c:Lpv/s;

    .line 52
    .line 53
    iget-object v4, v0, Lov/u0;->a:Lov/v0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lpv/s;

    .line 63
    .line 64
    iget-object p1, p0, Lov/v0;->a:Lov/i;

    .line 65
    .line 66
    invoke-interface {v0}, Lsu/e;->getContext()Lsu/i;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, p1, v5}, Lpv/s;-><init>(Lov/i;Lsu/i;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Lov/v0;->c:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iput-object p0, v0, Lov/u0;->a:Lov/v0;

    .line 76
    .line 77
    iput-object v2, v0, Lov/u0;->c:Lpv/s;

    .line 78
    .line 79
    iput v4, v0, Lov/u0;->f:I

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_1
    invoke-virtual {v2}, Lpv/s;->releaseIntercepted()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lov/v0;->a:Lov/i;

    .line 93
    .line 94
    instance-of v2, p1, Lov/v0;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast p1, Lov/v0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lov/u0;->a:Lov/v0;

    .line 102
    .line 103
    iput-object v2, v0, Lov/u0;->c:Lpv/s;

    .line 104
    .line 105
    iput v3, v0, Lov/u0;->f:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lov/v0;->a(Lsu/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {v2}, Lpv/s;->releaseIntercepted()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov/v0;->a:Lov/i;

    invoke-interface {v0, p1, p2}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
