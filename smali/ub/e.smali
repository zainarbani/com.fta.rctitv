.class public final Lub/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lub/e;->c:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lub/e;

    iget-object v0, p0, Lub/e;->c:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;

    invoke-direct {p1, v0, p2}, Lub/e;-><init>(Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lub/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lub/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lub/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lub/e;->c:Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;->f:Lou/d;

    .line 28
    .line 29
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsb/m;

    .line 34
    .line 35
    iget-object v1, v1, Lsb/m;->v:Lov/f0;

    .line 36
    .line 37
    new-instance v3, Lub/d;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lub/d;-><init>(Lcom/fta/rctitv/presentation/report/module/article/ReportArticleFragment;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lub/e;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, p0}, Lov/f0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
