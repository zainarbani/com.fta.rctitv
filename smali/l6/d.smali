.class public final Ll6/d;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ll6/d;->d:Ll6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Ll6/d;

    iget-object v1, p0, Ll6/d;->d:Ll6/e;

    invoke-direct {v0, v1, p2}, Ll6/d;-><init>(Ll6/e;Lsu/e;)V

    iput-object p1, v0, Ll6/d;->c:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ll6/d;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v0, v1, Ll6/d;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v1, Ll6/d;->d:Ll6/e;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Ll6/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llv/z;

    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Lfv/l0;->K(Llv/z;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    iget-object v9, v5, Ll6/e;->d:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    :try_start_2
    sget-object v7, Ll6/l;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v8, v5, Ll6/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v5, Ll6/e;->f:[F

    .line 57
    .line 58
    iget v11, v5, Ll6/e;->g:I

    .line 59
    .line 60
    iget v12, v5, Ll6/e;->h:I

    .line 61
    .line 62
    iget v13, v5, Ll6/e;->i:I

    .line 63
    .line 64
    iget-boolean v14, v5, Ll6/e;->j:Z

    .line 65
    .line 66
    iget v15, v5, Ll6/e;->k:I

    .line 67
    .line 68
    iget v7, v5, Ll6/e;->l:I

    .line 69
    .line 70
    iget v6, v5, Ll6/e;->m:I

    .line 71
    .line 72
    iget v4, v5, Ll6/e;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :try_start_3
    iget-boolean v3, v5, Ll6/e;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    :try_start_4
    iget-boolean v2, v5, Ll6/e;->p:Z

    .line 79
    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    invoke-static/range {v8 .. v20}, Ll6/l;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/google/android/gms/internal/ads/un0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    :goto_0
    move-object/from16 v2, v21

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v21, v2

    .line 102
    .line 103
    iget-object v6, v5, Ll6/e;->e:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget-object v2, Ll6/l;->a:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v7, v5, Ll6/e;->f:[F

    .line 110
    .line 111
    iget v8, v5, Ll6/e;->g:I

    .line 112
    .line 113
    iget-boolean v9, v5, Ll6/e;->j:Z

    .line 114
    .line 115
    iget v10, v5, Ll6/e;->k:I

    .line 116
    .line 117
    iget v11, v5, Ll6/e;->l:I

    .line 118
    .line 119
    iget-boolean v12, v5, Ll6/e;->o:Z

    .line 120
    .line 121
    iget-boolean v13, v5, Ll6/e;->p:Z

    .line 122
    .line 123
    invoke-static/range {v6 .. v13}, Ll6/l;->e(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/google/android/gms/internal/ads/un0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget v4, v5, Ll6/e;->m:I

    .line 132
    .line 133
    iget v6, v5, Ll6/e;->n:I

    .line 134
    .line 135
    iget v7, v5, Ll6/e;->q:I

    .line 136
    .line 137
    invoke-static {v3, v4, v6, v7}, Ll6/l;->v(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Llv/j0;->b:Lrv/c;

    .line 142
    .line 143
    new-instance v6, Ll6/c;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, v5, v3, v2, v7}, Ll6/c;-><init>(Ll6/e;Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/ads/un0;Lsu/e;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-static {v0, v4, v2, v6, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    new-instance v0, Ll6/a;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v0, v2, v2, v2, v3}, Ll6/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 160
    .line 161
    .line 162
    iput v3, v1, Ll6/d;->a:I

    .line 163
    .line 164
    invoke-static {v5, v0, v1}, Ll6/e;->a(Ll6/e;Ll6/a;Lsu/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    move-object/from16 v2, v21

    .line 169
    .line 170
    if-ne v0, v2, :cond_5

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_5
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    .line 175
    return-object v0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_0

    .line 180
    :goto_3
    new-instance v3, Ll6/a;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-direct {v3, v4, v4, v0, v6}, Ll6/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    iput v4, v1, Ll6/d;->a:I

    .line 189
    .line 190
    invoke-static {v5, v3, v1}, Ll6/e;->a(Ll6/e;Ll6/a;Lsu/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v2, :cond_6

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method
