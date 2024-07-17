.class public final Lf2/z0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic c:Lov/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf2/e1;


# direct methods
.method public constructor <init>(Lf2/e1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/z0;->e:Lf2/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p3, Lsu/e;

    .line 4
    .line 5
    new-instance v0, Lf2/z0;

    .line 6
    .line 7
    iget-object v1, p0, Lf2/z0;->e:Lf2/e1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lf2/z0;-><init>(Lf2/e1;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf2/z0;->c:Lov/i;

    .line 13
    .line 14
    iput-object p2, v0, Lf2/z0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf2/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/z0;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lf2/z0;->c:Lov/i;

    .line 26
    .line 27
    iget-object v1, p0, Lf2/z0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lf2/t0;

    .line 30
    .line 31
    iget-object v3, v1, Lf2/t0;->a:Lf2/d2;

    .line 32
    .line 33
    iget-object v4, p0, Lf2/z0;->e:Lf2/e1;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lf2/d2;->k:Lov/r;

    .line 39
    .line 40
    new-instance v5, Lf2/m2;

    .line 41
    .line 42
    new-instance v6, Lf2/u0;

    .line 43
    .line 44
    iget-object v7, v4, Lf2/e1;->e:Lj3/l;

    .line 45
    .line 46
    iget-object v1, v1, Lf2/t0;->a:Lf2/d2;

    .line 47
    .line 48
    invoke-direct {v6, v4, v1, v7}, Lf2/u0;-><init>(Lf2/e1;Lf2/d2;Lj3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v3, v6}, Lf2/m2;-><init>(Lov/h;Lf2/s3;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lf2/z0;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v5, p0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
