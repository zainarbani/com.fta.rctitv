.class public final Lx4/j;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx4/v;


# direct methods
.method public constructor <init>(Lx4/v;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lx4/j;->d:Lx4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lx4/j;

    iget-object v1, p0, Lx4/j;->d:Lx4/v;

    invoke-direct {v0, v1, p2}, Lx4/j;-><init>(Lx4/v;Lsu/e;)V

    iput-object p1, v0, Lx4/j;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx4/j;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx4/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/Closeable;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx4/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llv/z;

    .line 35
    .line 36
    iget-object v1, p0, Lx4/j;->d:Lx4/v;

    .line 37
    .line 38
    iget-object v4, v1, Lx4/v;->j:Lt4/c;

    .line 39
    .line 40
    :try_start_1
    iput-object v4, p0, Lx4/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lx4/j;->a:I

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lx4/v;->b(Lx4/v;Llv/z;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, v4

    .line 52
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v4

    .line 57
    :goto_1
    move-object v5, v2

    .line 58
    move-object v2, p1

    .line 59
    move-object p1, v5

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    throw v2
.end method
