.class public final Lte/p;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lte/w;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lte/w;ILjava/lang/String;Lkotlin/jvm/internal/e0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lte/p;->c:Lte/w;

    iput p2, p0, Lte/p;->d:I

    iput-object p3, p0, Lte/p;->e:Ljava/lang/String;

    iput-object p4, p0, Lte/p;->f:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 6

    new-instance p1, Lte/p;

    iget-object v1, p0, Lte/p;->c:Lte/w;

    iget v2, p0, Lte/p;->d:I

    iget-object v3, p0, Lte/p;->e:Ljava/lang/String;

    iget-object v4, p0, Lte/p;->f:Lkotlin/jvm/internal/e0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte/p;-><init>(Lte/w;ILjava/lang/String;Lkotlin/jvm/internal/e0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lte/p;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lte/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lte/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lte/p;->a:I

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
    iget-object v2, v0, Lte/p;->c:Lte/w;

    .line 28
    .line 29
    iget-object v2, v2, Lte/w;->g:Lou/d;

    .line 30
    .line 31
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lna/g;

    .line 36
    .line 37
    new-instance v4, Lna/d;

    .line 38
    .line 39
    new-instance v15, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 40
    .line 41
    move-object v5, v15

    .line 42
    iget v8, v0, Lte/p;->d:I

    .line 43
    .line 44
    move v6, v8

    .line 45
    new-instance v9, Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v7, v9

    .line 48
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lte/p;->e:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v9, Lcom/rctitv/data/model/LiveType;->PAST_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v11, v0, Lte/p;->f:Lkotlin/jvm/internal/e0;

    .line 57
    .line 58
    iget-object v11, v11, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    move-object v3, v15

    .line 68
    move-wide/from16 v15, v16

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const v29, 0x3fffd0

    .line 95
    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    invoke-direct/range {v5 .. v30}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v3}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    iput v3, v0, Lte/p;->a:I

    .line 107
    .line 108
    invoke-virtual {v2, v4, v0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_2

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v1
.end method
