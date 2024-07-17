.class public final Lf2/u1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnv/g;

.field public final synthetic e:Lf2/d2;


# direct methods
.method public constructor <init>(Lf2/d2;Lsu/e;Lnv/g;)V
    .locals 0

    iput-object p3, p0, Lf2/u1;->d:Lnv/g;

    iput-object p1, p0, Lf2/u1;->e:Lf2/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lf2/u1;

    iget-object v1, p0, Lf2/u1;->d:Lnv/g;

    iget-object v2, p0, Lf2/u1;->e:Lf2/d2;

    invoke-direct {v0, v2, p2, v1}, Lf2/u1;-><init>(Lf2/d2;Lsu/e;Lnv/g;)V

    iput-object p1, v0, Lf2/u1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf2/u1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/u1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf2/u1;->a:I

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
    iget-object p1, p0, Lf2/u1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llv/z;

    .line 28
    .line 29
    iget-object v1, p0, Lf2/u1;->d:Lnv/g;

    .line 30
    .line 31
    invoke-static {v1}, Lfj/y1;->g(Lnv/g;)Lov/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lf2/t1;

    .line 36
    .line 37
    iget-object v4, p0, Lf2/u1;->e:Lf2/d2;

    .line 38
    .line 39
    invoke-direct {v3, v4, p1}, Lf2/t1;-><init>(Lf2/d2;Llv/z;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lf2/u1;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, p0}, Lov/d;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
