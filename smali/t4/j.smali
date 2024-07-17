.class public final Lt4/j;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lsu/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/j;->a:I

    .line 1
    iput-object p1, p0, Lt4/j;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method

.method public constructor <init>(Lx4/v;Lm4/e;Lsu/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/j;->a:I

    .line 2
    iput-object p1, p0, Lt4/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt4/j;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lov/i;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lt4/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt4/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p2, Lt4/j;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    invoke-direct {p2, v0, p3}, Lt4/j;-><init>(Lkotlin/jvm/internal/e0;Lsu/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lt4/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lt4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :goto_0
    new-instance p1, Lt4/j;

    .line 26
    .line 27
    iget-object p2, p0, Lt4/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lx4/v;

    .line 30
    .line 31
    check-cast v0, Lm4/e;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0, p3}, Lt4/j;-><init>(Lx4/v;Lm4/e;Lsu/e;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lt4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lov/i;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lsu/e;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lt4/j;->a(Lov/i;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast p1, Lov/i;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Throwable;

    .line 21
    .line 22
    check-cast p3, Lsu/e;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lt4/j;->a(Lov/i;Ljava/lang/Throwable;Lsu/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt4/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt4/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget v0, p0, Lt4/j;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt4/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lov/i;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    :try_start_0
    iget-object p1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt4/m;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lt4/m;->close()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 50
    .line 51
    iget v3, p0, Lt4/j;->c:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt4/j;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lx4/v;

    .line 74
    .line 75
    iget-object p1, p1, Lx4/v;->g:Lnv/c;

    .line 76
    .line 77
    new-instance v2, Ly4/m;

    .line 78
    .line 79
    check-cast v1, Lm4/e;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ly4/m;-><init>(Lm4/e;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lt4/j;->c:I

    .line 85
    .line 86
    invoke-interface {p1, v2, p0}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
