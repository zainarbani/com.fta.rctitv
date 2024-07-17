.class public final Lic/t;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lic/y;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lic/y;Lsu/e;Z)V
    .locals 0

    iput-object p1, p0, Lic/t;->c:Lic/y;

    iput-boolean p3, p0, Lic/t;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lic/t;

    iget-object v0, p0, Lic/t;->c:Lic/y;

    iget-boolean v1, p0, Lic/t;->d:Z

    invoke-direct {p1, v0, p2, v1}, Lic/t;-><init>(Lic/y;Lsu/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Lic/t;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Lic/t;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lic/t;->c:Lic/y;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, Lic/y;->h:Lvq/c;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v15, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x7f

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v7, v15

    .line 59
    move-object v3, v15

    .line 60
    move/from16 v15, v16

    .line 61
    .line 62
    move-object/from16 v16, v17

    .line 63
    .line 64
    invoke-direct/range {v7 .. v16}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;-><init>(IILcom/rctitv/data/model/shorts/ShortType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 65
    .line 66
    .line 67
    iget v7, v4, Lic/y;->q:I

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setPage(I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setLength(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lic/y;->s:Landroidx/lifecycle/h0;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    sget-object v7, Lcom/rctitv/data/model/shorts/ShortType;->FYP:Lcom/rctitv/data/model/shorts/ShortType;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_0
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_6

    .line 105
    .line 106
    sget-object v7, Lcom/rctitv/data/model/shorts/ShortType;->VIDEO:Lcom/rctitv/data/model/shorts/ShortType;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v5, :cond_8

    .line 117
    .line 118
    sget-object v7, Lcom/rctitv/data/model/shorts/ShortType;->HOT:Lcom/rctitv/data/model/shorts/ShortType;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    sget-object v7, Lcom/rctitv/data/model/shorts/ShortType;->NEWS:Lcom/rctitv/data/model/shorts/ShortType;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setType(Lcom/rctitv/data/model/shorts/ShortType;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v4, Lic/y;->w:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setContentId(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v4, Lic/y;->x:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setService(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setCt(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Lic/y;->y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/shorts/GetShortContentReqBody;->setRecommendationId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v6, v0, Lic/t;->a:I

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_9

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    :goto_4
    check-cast v2, Lov/h;

    .line 155
    .line 156
    new-instance v3, Lic/p;

    .line 157
    .line 158
    iget-boolean v6, v0, Lic/t;->d:Z

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v3, v4, v7, v6}, Lic/p;-><init>(Lic/y;Lsu/e;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lov/r;

    .line 165
    .line 166
    invoke-direct {v7, v3, v2}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lic/s;

    .line 170
    .line 171
    invoke-direct {v2, v4, v6}, Lic/s;-><init>(Lic/y;Z)V

    .line 172
    .line 173
    .line 174
    iput v5, v0, Lic/t;->a:I

    .line 175
    .line 176
    invoke-virtual {v7, v2, v0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_a

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1
.end method
