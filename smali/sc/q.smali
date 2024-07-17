.class public final Lsc/q;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lsc/z;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsc/z;Lsu/e;Z)V
    .locals 0

    iput-object p1, p0, Lsc/q;->c:Lsc/z;

    iput-boolean p3, p0, Lsc/q;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lsc/q;

    iget-object v0, p0, Lsc/q;->c:Lsc/z;

    iget-boolean v1, p0, Lsc/q;->d:Z

    invoke-direct {p1, v0, p2, v1}, Lsc/q;-><init>(Lsc/z;Lsu/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Lsc/q;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lsc/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsc/q;->c:Lsc/z;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lsc/z;->j:Lvq/a;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v1, v6, v6, v7, v2}, Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;-><init>(IIILkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    iget v6, v5, Lsc/z;->v:I

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;->setPage(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;->setLength(I)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lsc/q;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 67
    .line 68
    new-instance v1, Lsc/m;

    .line 69
    .line 70
    iget-boolean v4, p0, Lsc/q;->d:Z

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v4}, Lsc/m;-><init>(Lsc/z;Lsu/e;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lov/r;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lsc/p;

    .line 81
    .line 82
    invoke-direct {p1, v5, v4}, Lsc/p;-><init>(Lsc/z;Z)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lsc/q;->a:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
