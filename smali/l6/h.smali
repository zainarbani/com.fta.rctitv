.class public final Ll6/h;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll6/i;


# direct methods
.method public constructor <init>(Ll6/i;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ll6/h;->d:Ll6/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Ll6/h;

    iget-object v1, p0, Ll6/h;->d:Ll6/i;

    invoke-direct {v0, v1, p2}, Ll6/h;-><init>(Ll6/i;Lsu/e;)V

    iput-object p1, v0, Ll6/h;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll6/h;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v0, v1, Ll6/h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Ll6/h;->d:Ll6/i;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ll6/h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llv/z;

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Lfv/l0;->K(Llv/z;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    sget-object v7, Ll6/l;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v7, v6, Ll6/i;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    iget-object v8, v6, Ll6/i;->c:Landroid/net/Uri;

    .line 54
    .line 55
    :try_start_2
    iget v9, v6, Ll6/i;->d:I

    .line 56
    .line 57
    iget v10, v6, Ll6/i;->e:I

    .line 58
    .line 59
    invoke-static {v7, v8, v9, v10}, Ll6/l;->i(Landroid/content/Context;Landroid/net/Uri;II)Lcom/google/android/gms/internal/ads/un0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v0}, Lfv/l0;->K(Llv/z;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v9, v6, Ll6/i;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v9, v0, v8}, Ll6/l;->u(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Ll6/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v15, Ll6/f;

    .line 80
    .line 81
    iget-object v9, v6, Ll6/i;->c:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v8, v0, Ll6/j;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    check-cast v10, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget v11, v7, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 89
    .line 90
    iget v12, v0, Ll6/j;->a:I

    .line 91
    .line 92
    iget-boolean v13, v0, Ll6/j;->b:Z

    .line 93
    .line 94
    iget-boolean v14, v0, Ll6/j;->c:Z

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v8, v15

    .line 98
    move-object v7, v15

    .line 99
    move-object v15, v0

    .line 100
    invoke-direct/range {v8 .. v15}, Ll6/f;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iput v5, v1, Ll6/h;->a:I

    .line 104
    .line 105
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 106
    .line 107
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 108
    .line 109
    new-instance v5, Ll6/g;

    .line 110
    .line 111
    invoke-direct {v5, v6, v7, v3}, Ll6/g;-><init>(Ll6/i;Ll6/f;Lsu/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5, v1}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    :goto_0
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    return-object v2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v14, v0

    .line 128
    new-instance v0, Ll6/f;

    .line 129
    .line 130
    iget-object v8, v6, Ll6/i;->c:Landroid/net/Uri;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v7, v0

    .line 138
    invoke-direct/range {v7 .. v14}, Ll6/f;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    iput v4, v1, Ll6/h;->a:I

    .line 142
    .line 143
    sget-object v4, Llv/j0;->a:Lrv/d;

    .line 144
    .line 145
    sget-object v4, Lqv/r;->a:Llv/o1;

    .line 146
    .line 147
    new-instance v5, Ll6/g;

    .line 148
    .line 149
    invoke-direct {v5, v6, v0, v3}, Ll6/g;-><init>(Ll6/i;Ll6/f;Lsu/e;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v1}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_1
    if-ne v0, v2, :cond_5

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
