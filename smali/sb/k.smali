.class public final Lsb/k;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

.field public final synthetic d:Lsb/m;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;Lsb/m;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lsb/k;->c:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    iput-object p2, p0, Lsb/k;->d:Lsb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lsb/k;

    iget-object v0, p0, Lsb/k;->c:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    iget-object v1, p0, Lsb/k;->d:Lsb/m;

    invoke-direct {p1, v0, v1, p2}, Lsb/k;-><init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;Lsb/m;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsb/k;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsb/k;->c:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getArticle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lsb/k;->d:Lsb/m;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v4, Lsb/m;->s:Lov/k0;

    .line 49
    .line 50
    new-instance v2, Lbc/a;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lbc/a;-><init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lsb/k;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v1, v4, Lsb/m;->s:Lov/k0;

    .line 65
    .line 66
    new-instance v3, Lbc/b;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lbc/b;-><init>(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lsb/k;->a:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0}, Lov/k0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
