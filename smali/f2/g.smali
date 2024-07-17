.class public final Lf2/g;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lf2/h;

.field public final synthetic d:I

.field public final synthetic e:Lf2/m2;


# direct methods
.method public constructor <init>(Lf2/h;ILf2/m2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/g;->c:Lf2/h;

    iput p2, p0, Lf2/g;->d:I

    iput-object p3, p0, Lf2/g;->e:Lf2/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lf2/g;

    iget v0, p0, Lf2/g;->d:I

    iget-object v1, p0, Lf2/g;->e:Lf2/m2;

    iget-object v2, p0, Lf2/g;->c:Lf2/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lf2/g;-><init>(Lf2/h;ILf2/m2;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lf2/g;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/g;->a:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf2/g;->c:Lf2/h;

    .line 26
    .line 27
    iget-object v1, p1, Lf2/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lf2/g;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iput v2, p0, Lf2/g;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lf2/h;->f:Lf2/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lf2/s2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lf2/g;->e:Lf2/m2;

    .line 48
    .line 49
    invoke-direct {v1, p1, v3, v2}, Lf2/s2;-><init>(Lf2/e;Lf2/m2;Lsu/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object p1, p1, Lf2/e;->g:Lf2/q3;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1, p0}, Lf2/q3;->a(ILf2/s2;Lsu/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_0
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
