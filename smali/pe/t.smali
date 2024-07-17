.class public final Lpe/t;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lna/g;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lpe/t;->c:Lna/g;

    iput p2, p0, Lpe/t;->d:I

    iput-object p3, p0, Lpe/t;->e:Ljava/lang/String;

    iput-object p4, p0, Lpe/t;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lpe/t;->g:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance p1, Lpe/t;

    iget-object v1, p0, Lpe/t;->c:Lna/g;

    iget v2, p0, Lpe/t;->d:I

    iget-object v3, p0, Lpe/t;->e:Ljava/lang/String;

    iget-object v4, p0, Lpe/t;->f:Ljava/lang/Boolean;

    iget-object v5, p0, Lpe/t;->g:Landroid/os/Bundle;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lpe/t;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpe/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpe/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lpe/t;->a:I

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
    iget-object v2, v0, Lpe/t;->c:Lna/g;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v4, Lna/d;

    .line 32
    .line 33
    new-instance v7, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 34
    .line 35
    iget v6, v0, Lpe/t;->d:I

    .line 36
    .line 37
    new-instance v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    sget-object v9, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, v0, Lpe/t;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    iget-object v3, v0, Lpe/t;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    iget-object v3, v0, Lpe/t;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v10, "extraClusterName"

    .line 69
    .line 70
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const v29, 0x3f7bd0

    .line 87
    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    move-object v5, v7

    .line 93
    move-object v10, v7

    .line 94
    move-object v7, v3

    .line 95
    move-object v3, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v30}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v3}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iput v3, v0, Lpe/t;->a:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_2

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v1
.end method
