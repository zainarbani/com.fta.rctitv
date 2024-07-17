.class public final Lf2/v;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lov/h;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/v;->d:Lov/h;

    iput-object p2, p0, Lf2/v;->e:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lf2/v;

    iget-object v1, p0, Lf2/v;->d:Lov/h;

    iget-object v2, p0, Lf2/v;->e:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lf2/v;-><init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    iput-object p1, v0, Lf2/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/j3;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/v;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf2/v;->a:I

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
    iget-object p1, p0, Lf2/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lf2/j3;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/platform/q;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/q;-><init>(Lf2/j3;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf2/u;

    .line 35
    .line 36
    iget-object v3, p0, Lf2/v;->e:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {p1, v3, v1, v4}, Lf2/u;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/platform/q;Lsu/e;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lf2/v;->a:I

    .line 43
    .line 44
    iget-object v1, p0, Lf2/v;->d:Lov/h;

    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Lfj/y1;->e(Lov/h;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
