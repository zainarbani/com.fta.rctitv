.class public final Lf2/s2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic c:Lf2/e;

.field public final synthetic d:Lf2/m2;


# direct methods
.method public constructor <init>(Lf2/e;Lf2/m2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/s2;->c:Lf2/e;

    iput-object p2, p0, Lf2/s2;->d:Lf2/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lf2/s2;

    iget-object v1, p0, Lf2/s2;->c:Lf2/e;

    iget-object v2, p0, Lf2/s2;->d:Lf2/m2;

    invoke-direct {v0, v1, v2, p1}, Lf2/s2;-><init>(Lf2/e;Lf2/m2;Lsu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsu/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/s2;->create(Lsu/e;)Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf2/s2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf2/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/s2;->a:I

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
    iget-object p1, p0, Lf2/s2;->d:Lf2/m2;

    .line 26
    .line 27
    iget-object v1, p1, Lf2/m2;->b:Lf2/s3;

    .line 28
    .line 29
    iget-object v3, p0, Lf2/s2;->c:Lf2/e;

    .line 30
    .line 31
    iput-object v1, v3, Lf2/e;->d:Lf2/s3;

    .line 32
    .line 33
    iget-object p1, p1, Lf2/m2;->a:Lov/h;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/platform/q;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lf2/s2;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
