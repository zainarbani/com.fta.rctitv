.class public final Lpe/k;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lna/g;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lna/g;Landroid/os/Bundle;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lpe/k;->c:Lna/g;

    iput-object p2, p0, Lpe/k;->d:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lpe/k;

    iget-object v0, p0, Lpe/k;->c:Lna/g;

    iget-object v1, p0, Lpe/k;->d:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lpe/k;-><init>(Lna/g;Landroid/os/Bundle;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lpe/k;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpe/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpe/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Lpe/k;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lpe/k;->c:Lna/g;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v4, Lna/d;

    .line 32
    .line 33
    new-instance v15, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 34
    .line 35
    move-object v5, v15

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, "rcti"

    .line 39
    .line 40
    sget-object v9, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    move-object v3, v15

    .line 50
    move-wide/from16 v15, v16

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    iget-object v6, v0, Lpe/k;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v7, "extraClusterName"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const v29, 0x3f7ff2

    .line 83
    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v5 .. v30}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput v3, v0, Lpe/k;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1
.end method
