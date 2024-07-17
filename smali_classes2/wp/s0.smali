.class public final Lwp/s0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwp/s0;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lwp/s0;

    iget-object v0, p0, Lwp/s0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Lwp/s0;-><init>(Lkotlin/jvm/functions/Function1;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/s0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/s0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/s0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lwp/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput v2, p0, Lwp/s0;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lwp/f;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lwp/f;->getStatusx()Lwp/f1;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lwp/z0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwp/f;->getStatusx()Lwp/f1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lwp/f;->getStatusx()Lwp/f1;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-direct {v0, v1, p1}, Lwp/z0;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    .line 65
    const-string v1, "Failed to connect to server please check you network!"

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Lwp/z0;

    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v0, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance p1, Lwp/z0;

    .line 83
    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lretrofit2/HttpException;

    .line 95
    .line 96
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lwp/z0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, v0, p1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v0, Lwp/z0;

    .line 112
    .line 113
    const/16 v1, 0x3e7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Lwp/z0;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v0
.end method
