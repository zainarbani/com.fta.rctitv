.class public final Lov/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov/l;->a:I

    .line 1
    iput-object p1, p0, Lov/l;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lov/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lov/l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lov/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-interface {p1, v2, p2}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :goto_1
    instance-of v1, p2, Lov/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lov/a;

    .line 27
    .line 28
    iget v3, v1, Lov/a;->e:I

    .line 29
    .line 30
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    and-int v5, v3, v4

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lov/a;->e:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v1, Lov/a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lov/a;-><init>(Lov/l;Lsu/e;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, v1, Lov/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, v1, Lov/a;->e:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Lov/a;->a:Lpv/s;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_6

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lpv/s;

    .line 74
    .line 75
    invoke-interface {v1}, Lsu/e;->getContext()Lsu/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p2, p1, v3}, Lpv/s;-><init>(Lov/i;Lsu/i;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iput-object p2, v1, Lov/a;->a:Lpv/s;

    .line 83
    .line 84
    iput v4, v1, Lov/a;->e:I

    .line 85
    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-interface {v2, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    :goto_3
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object p1, p2

    .line 101
    :goto_4
    invoke-virtual {p1}, Lpv/s;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_5
    return-object v0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v6, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v6

    .line 111
    :goto_6
    invoke-virtual {p1}, Lpv/s;->releaseIntercepted()V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
