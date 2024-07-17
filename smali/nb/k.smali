.class public final Lnb/k;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Z

.field public final synthetic d:Lnb/l;


# direct methods
.method public constructor <init>(ZLnb/l;Lsu/e;)V
    .locals 0

    iput-boolean p1, p0, Lnb/k;->c:Z

    iput-object p2, p0, Lnb/k;->d:Lnb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lnb/k;

    iget-boolean v0, p0, Lnb/k;->c:Z

    iget-object v1, p0, Lnb/k;->d:Lnb/l;

    invoke-direct {p1, v0, v1, p2}, Lnb/k;-><init>(ZLnb/l;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lnb/k;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lnb/k;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lnb/k;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lnb/k;->d:Lnb/l;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, v5, Lnb/l;->p:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, v5, Lnb/l;->l:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, v5, Lnb/l;->h:Lrq/d;

    .line 54
    .line 55
    new-instance v1, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;

    .line 56
    .line 57
    iget v6, v5, Lnb/l;->m:I

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    iget v8, v5, Lnb/l;->i:I

    .line 61
    .line 62
    invoke-direct {v1, v8, v6, v7}, Lcom/rctitv/data/model/program/ProgramPhotosReqBody;-><init>(III)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lnb/k;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lov/h;

    .line 75
    .line 76
    new-instance v1, Lr9/y;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v1, v5, v2, v4}, Lr9/y;-><init>(Lwp/j;ZI)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lnb/k;->a:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
