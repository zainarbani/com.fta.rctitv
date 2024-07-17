.class public final Lwa/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lwa/h;

.field public final synthetic d:Lkotlin/jvm/internal/e0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/a0;

.field public final synthetic g:Lkotlin/jvm/internal/e0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwa/h;Lkotlin/jvm/internal/e0;Ljava/lang/String;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/e0;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwa/e;->c:Lwa/h;

    iput-object p2, p0, Lwa/e;->d:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lwa/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lwa/e;->f:Lkotlin/jvm/internal/a0;

    iput-object p5, p0, Lwa/e;->g:Lkotlin/jvm/internal/e0;

    iput-object p6, p0, Lwa/e;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 8

    new-instance p1, Lwa/e;

    iget-object v1, p0, Lwa/e;->c:Lwa/h;

    iget-object v2, p0, Lwa/e;->d:Lkotlin/jvm/internal/e0;

    iget-object v3, p0, Lwa/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lwa/e;->f:Lkotlin/jvm/internal/a0;

    iget-object v5, p0, Lwa/e;->g:Lkotlin/jvm/internal/e0;

    iget-object v6, p0, Lwa/e;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwa/e;-><init>(Lwa/h;Lkotlin/jvm/internal/e0;Ljava/lang/String;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/e0;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwa/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lwa/e;->a:I

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
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lwa/e;->c:Lwa/h;

    .line 29
    .line 30
    iget-object v2, v2, Lwa/h;->e:Lou/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lna/g;

    .line 37
    .line 38
    new-instance v4, Lna/d;

    .line 39
    .line 40
    new-instance v11, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 41
    .line 42
    iget-object v5, v0, Lwa/e;->d:Lkotlin/jvm/internal/e0;

    .line 43
    .line 44
    iget-object v6, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v6, v0, Lwa/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lr8/k0;->j(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_0
    iget-object v5, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    move-object v7, v5

    .line 79
    :goto_1
    iget-object v8, v0, Lwa/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lwa/e;->f:Lkotlin/jvm/internal/a0;

    .line 82
    .line 83
    iget-boolean v5, v5, Lkotlin/jvm/internal/a0;->a:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    sget-object v9, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v9, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 91
    .line 92
    :goto_2
    const/4 v10, 0x0

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move-object/from16 v31, v8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v5, v0, Lwa/e;->g:Lkotlin/jvm/internal/e0;

    .line 99
    .line 100
    iget-object v5, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v31, v5

    .line 105
    .line 106
    :goto_3
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    iget-object v5, v0, Lwa/e;->h:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v23, v5

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const v29, 0x3effd0

    .line 138
    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    move-object v3, v11

    .line 144
    move-object/from16 v11, v31

    .line 145
    .line 146
    invoke-direct/range {v5 .. v30}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/LiveType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/e;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v3}, Lna/d;-><init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    iput v3, v0, Lwa/e;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v0}, Lna/g;->a(Lna/f;Lsu/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v1
.end method
