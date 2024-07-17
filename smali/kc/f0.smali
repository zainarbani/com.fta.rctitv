.class public final Lkc/f0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lkc/j0;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/PostCommentReqBody;


# direct methods
.method public constructor <init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkc/f0;->c:Lkc/j0;

    iput-object p2, p0, Lkc/f0;->d:Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lkc/f0;

    iget-object v0, p0, Lkc/f0;->c:Lkc/j0;

    iget-object v1, p0, Lkc/f0;->d:Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    invoke-direct {p1, v0, v1, p2}, Lkc/f0;-><init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lkc/f0;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/f0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkc/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lkc/f0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkc/f0;->c:Lkc/j0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lkc/j0;->i:Lwq/q;

    .line 35
    .line 36
    new-instance v1, Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    .line 37
    .line 38
    iget-object v5, p0, Lkc/f0;->d:Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;->getService_name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;->getContent_type()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;->getContent_id()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;->getParent_id()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v5, v3, Lkc/j0;->D:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lkc/f0;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 79
    .line 80
    new-instance v1, Lkc/c0;

    .line 81
    .line 82
    invoke-direct {v1, v3, v4}, Lkc/c0;-><init>(Lkc/j0;I)V

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lkc/f0;->a:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

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
