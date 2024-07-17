.class public final Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljb/w;


# direct methods
.method public synthetic constructor <init>(Ljb/w;I)V
    .locals 0

    iput p2, p0, Ljb/k;->a:I

    iput-object p1, p0, Ljb/k;->c:Ljb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmb/a;Lsu/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljb/l;

    .line 7
    .line 8
    iget v1, v0, Ljb/l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljb/l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljb/l;-><init>(Ljb/k;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljb/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Ljb/l;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ljb/l;->a:Ljb/w;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lmb/a;->a:Lcom/rctitv/data/model/program/ProgramContent;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Ljb/k;->c:Ljb/w;

    .line 65
    .line 66
    iput-object p1, p2, Ljb/w;->M:Lcom/rctitv/data/model/program/ProgramContent;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljb/w;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v2, Lcom/rctitv/data/model/program/ProgramPurchaseRegBody;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramContent;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramContent;->getContentType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/program/ProgramPurchaseRegBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Ljb/l;->a:Ljb/w;

    .line 97
    .line 98
    iput v4, v0, Ljb/l;->e:I

    .line 99
    .line 100
    iget-object p1, p2, Ljb/w;->n:Lfq/v;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v11, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v11

    .line 112
    :goto_1
    check-cast p2, Lov/h;

    .line 113
    .line 114
    new-instance v2, Ljb/k;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, p1, v4}, Ljb/k;-><init>(Ljb/w;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, v0, Ljb/l;->a:Ljb/w;

    .line 122
    .line 123
    iput v3, v0, Ljb/l;->e:I

    .line 124
    .line 125
    invoke-interface {p2, v2, v0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method

.method public final b(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Ljb/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljb/k;->c:Ljb/w;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    instance-of p2, p1, Lwp/x0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, v0, Ljb/w;->v:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Ljb/w;->O:Lou/i;

    .line 22
    .line 23
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, v0, Ljb/w;->O:Lou/i;

    .line 34
    .line 35
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/lifecycle/h0;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Ljb/w;->x:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    iget-object p2, v0, Ljb/w;->G:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ljb/w;->I:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    instance-of p2, p1, Lwp/x0;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, v0, Ljb/w;->w:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    check-cast p1, Lwp/x0;

    .line 76
    .line 77
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/rctitv/data/model/LikeDislikeModel;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/rctitv/data/model/LikeDislikeModel;->getStatus()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    const-string p1, "INDIFFERENT"

    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object p2, v0, Ljb/w;->r:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ljb/w;->y:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    instance-of p2, p1, Lwp/x0;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-object p2, v0, Ljb/w;->v:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p2, v0, Ljb/w;->x:Landroidx/lifecycle/h0;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_6
    instance-of p2, p1, Lwp/x0;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    iget-object p2, v0, Ljb/w;->v:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v0, Ljb/w;->P:Lou/i;

    .line 147
    .line 148
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/lifecycle/h0;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object p2, v0, Ljb/w;->P:Lou/i;

    .line 161
    .line 162
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroidx/lifecycle/h0;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p2, v0, Ljb/w;->x:Landroidx/lifecycle/h0;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    iget-object p2, v0, Ljb/w;->C:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_2
    instance-of p2, p1, Lwp/x0;

    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    iget-object p2, v0, Ljb/w;->E:Landroidx/lifecycle/h0;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lmb/b;

    .line 50
    .line 51
    iget-object p1, p1, Lmb/b;->a:Lcom/rctitv/data/model/program/ProgramContent;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Ljb/k;->c:Ljb/w;

    .line 56
    .line 57
    iget-object p2, p2, Ljb/w;->N:Landroidx/lifecycle/h0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Lmb/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ljb/k;->a(Lmb/a;Lsu/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_8
    check-cast p1, Lwp/y0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    check-cast p1, Lwp/y0;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljb/k;->b(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
