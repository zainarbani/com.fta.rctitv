.class public final Lbc/h;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lbc/h;->c:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lbc/h;

    iget-object v0, p0, Lbc/h;->c:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

    invoke-direct {p1, v0, p2}, Lbc/h;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lbc/h;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbc/h;->a:I

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
    iget-object p1, p0, Lbc/h;->c:Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;->W1()Lsb/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lsb/m;->t:Lov/f0;

    .line 32
    .line 33
    new-instance v3, Lbc/g;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lbc/g;-><init>(Lcom/fta/rctitv/presentation/report/module/sub_category/ReportSubCategoryFragment;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lbc/h;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v3, p0}, Lov/f0;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
