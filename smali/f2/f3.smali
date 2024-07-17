.class public final Lf2/f3;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lnv/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lnv/g;Lkotlin/jvm/functions/Function2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/f3;->c:Lnv/g;

    iput-object p2, p0, Lf2/f3;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lf2/f3;

    iget-object v0, p0, Lf2/f3;->c:Lnv/g;

    iget-object v1, p0, Lf2/f3;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lf2/f3;-><init>(Lnv/g;Lkotlin/jvm/functions/Function2;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lf2/f3;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/f3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf2/f3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf2/f3;->c:Lnv/g;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance p1, Lf2/e3;

    .line 29
    .line 30
    iget-object v1, p0, Lf2/f3;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-direct {p1, v3, v1, v2}, Lf2/e3;-><init>(Lnv/g;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lf2/f3;->a:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lfv/l0;->m(Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v3, v2}, Lnv/p;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-interface {v3, p1}, Lnv/p;->j(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
