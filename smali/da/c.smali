.class public final Lda/c;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lda/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lda/j;Ljava/lang/String;ILsu/e;)V
    .locals 0

    iput-object p1, p0, Lda/c;->c:Lda/j;

    iput-object p2, p0, Lda/c;->d:Ljava/lang/String;

    iput p3, p0, Lda/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lda/c;

    iget-object v0, p0, Lda/c;->d:Ljava/lang/String;

    iget v1, p0, Lda/c;->e:I

    iget-object v2, p0, Lda/c;->c:Lda/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lda/c;-><init>(Lda/j;Ljava/lang/String;ILsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lda/c;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Lda/c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lda/c;->c:Lda/j;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lda/j;->g:Lou/d;

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
    new-instance v5, Lna/d;

    .line 38
    .line 39
    new-instance v15, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 40
    .line 41
    move-object v6, v15

    .line 42
    iget-object v12, v0, Lda/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12}, Lcom/fta/rctitv/pojo/ChannelEnumKt;->convertToChannelId(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v12}, Lcom/fta/rctitv/pojo/ChannelEnumKt;->convertToChannel(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v12}, Lcom/fta/rctitv/pojo/ChannelEnumKt;->convertToChannelTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v3, v15

    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    iget-boolean v8, v4, Lda/j;->l:Z

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v28

    .line 95
    iget v8, v0, Lda/c;->e:I

    .line 96
    .line 97
    move/from16 v29, v8

    .line 98
    .line 99
    const v30, 0xfffd2

    .line 100
    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v6 .. v31}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v3}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput v3, v0, Lda/c;->a:I

    .line 113
    .line 114
    invoke-virtual {v2, v5, v0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    :goto_0
    sget v1, Lda/j;->n:I

    .line 122
    .line 123
    invoke-virtual {v4}, Lda/j;->X1()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v4, Lda/j;->l:Z

    .line 128
    .line 129
    invoke-virtual {v4}, Lda/j;->W1()Lda/u;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lda/u;->f()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1
.end method
