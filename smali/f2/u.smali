.class public final Lf2/u;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/platform/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/platform/q;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/u;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lf2/u;->e:Landroidx/compose/ui/platform/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lf2/u;

    iget-object v1, p0, Lf2/u;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lf2/u;->e:Landroidx/compose/ui/platform/q;

    invoke-direct {v0, v1, v2, p2}, Lf2/u;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/platform/q;Lsu/e;)V

    iput-object p1, v0, Lf2/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lsu/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/u;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf2/u;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lf2/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/u;->a:I

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
    iget-object p1, p0, Lf2/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lf2/u;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Lf2/u;->d:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    iget-object v2, p0, Lf2/u;->e:Landroidx/compose/ui/platform/q;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
