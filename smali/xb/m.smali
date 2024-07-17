.class public final Lxb/m;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lxb/n;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lxb/n;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lxb/m;->c:Lxb/n;

    iput p2, p0, Lxb/m;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lxb/m;

    iget-object v0, p0, Lxb/m;->c:Lxb/n;

    iget v1, p0, Lxb/m;->d:I

    invoke-direct {p1, v0, v1, p2}, Lxb/m;-><init>(Lxb/n;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lxb/m;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lxb/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxb/m;->c:Lxb/n;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lxb/n;->h:Luq/d;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/report/SubCategoryReqBody;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/Integer;

    .line 39
    .line 40
    iget v6, p0, Lxb/m;->d:I

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lxb/n;->n:Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, v5, v6}, Lcom/rctitv/data/model/report/SubCategoryReqBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lxb/m;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lov/h;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/ui/platform/q;

    .line 70
    .line 71
    const/16 v3, 0x15

    .line 72
    .line 73
    invoke-direct {v1, v4, v3}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lxb/m;->a:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
