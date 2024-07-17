.class public final Lte/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/w;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Lb2/s;

.field public final f:Lte/a;

.field public final g:Lou/i;

.field public final h:Lou/i;

.field public final i:Lou/i;

.field public final j:Lou/i;

.field public final k:Lou/i;

.field public final l:Lou/i;

.field public final m:Lou/i;

.field public final n:Lou/i;

.field public final o:Lou/i;


# direct methods
.method public constructor <init>(Lte/w;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "videosPillarFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lte/y;->a:Lte/w;

    .line 10
    .line 11
    iput-object p2, p0, Lte/y;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p2, p1, [Lou/e;

    .line 15
    .line 16
    const v0, 0x7f0a0747

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a048a

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lou/e;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v3, p2, v1

    .line 37
    .line 38
    const v2, 0x7f0a074a

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0a069f

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lou/e;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v4, p2, v2

    .line 59
    .line 60
    const v3, 0x7f0a074d

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f0a098c

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lou/e;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v5, p2, v3

    .line 81
    .line 82
    const v4, 0x7f0a0742

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f0a07ed

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lou/e;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput-object v6, p2, v4

    .line 103
    .line 104
    invoke-static {p2}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lte/y;->c:Ljava/util/Map;

    .line 109
    .line 110
    iput v0, p0, Lte/y;->d:I

    .line 111
    .line 112
    new-instance p2, Lte/a;

    .line 113
    .line 114
    invoke-direct {p2}, Lte/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lte/a;->b(I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lte/y;->f:Lte/a;

    .line 121
    .line 122
    new-instance p2, Lte/x;

    .line 123
    .line 124
    invoke-direct {p2, p0, v1}, Lte/x;-><init>(Lte/y;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lte/y;->g:Lou/i;

    .line 132
    .line 133
    new-instance p2, Lte/x;

    .line 134
    .line 135
    invoke-direct {p2, p0, v2}, Lte/x;-><init>(Lte/y;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lte/y;->h:Lou/i;

    .line 143
    .line 144
    new-instance p2, Lte/x;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {p2, p0, v0}, Lte/x;-><init>(Lte/y;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lte/y;->i:Lou/i;

    .line 155
    .line 156
    new-instance p2, Lte/x;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-direct {p2, p0, v0}, Lte/x;-><init>(Lte/y;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lte/y;->j:Lou/i;

    .line 168
    .line 169
    new-instance p2, Lte/x;

    .line 170
    .line 171
    invoke-direct {p2, p0, v3}, Lte/x;-><init>(Lte/y;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lte/y;->k:Lou/i;

    .line 179
    .line 180
    new-instance p2, Lte/x;

    .line 181
    .line 182
    invoke-direct {p2, p0, v4}, Lte/x;-><init>(Lte/y;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lte/y;->l:Lou/i;

    .line 190
    .line 191
    new-instance p2, Lte/x;

    .line 192
    .line 193
    invoke-direct {p2, p0, p1}, Lte/x;-><init>(Lte/y;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lte/y;->m:Lou/i;

    .line 201
    .line 202
    new-instance p1, Lte/x;

    .line 203
    .line 204
    const/4 p2, 0x6

    .line 205
    invoke-direct {p1, p0, p2}, Lte/x;-><init>(Lte/y;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lte/y;->n:Lou/i;

    .line 213
    .line 214
    new-instance p1, Lte/x;

    .line 215
    .line 216
    const/4 p2, 0x5

    .line 217
    invoke-direct {p1, p0, p2}, Lte/x;-><init>(Lte/y;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lte/y;->o:Lou/i;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()Lb2/s;
    .locals 1

    iget-object v0, p0, Lte/y;->e:Lb2/s;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lte/y;->g:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lte/y;->h:Lou/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lte/y;->i:Lou/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lte/y;->j:Lou/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object v0, p0, Lte/y;->k:Lou/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_4
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lte/y;->e:Lb2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/s;->g()Lb2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lte/y;->d(Lb2/b0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lte/y;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lb2/s;->g()Lb2/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v5, v1, Lb2/b0;->i:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    new-instance v1, Lb2/i0;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move v8, v11

    .line 45
    move v9, v11

    .line 46
    move v10, v11

    .line 47
    invoke-direct/range {v2 .. v11}, Lb2/i0;-><init>(ZZIZZIIII)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lb2/b0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0a098c

    .line 4
    .line 5
    .line 6
    const v3, 0x7f060077

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lte/y;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lte/y;->a:Lte/w;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget v7, p1, Lb2/b0;->i:I

    .line 17
    .line 18
    sparse-switch v7, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v7, Lqe/w4;

    .line 27
    .line 28
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 29
    .line 30
    invoke-direct {v7, v0, v8}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v7}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Lqe/w4;

    .line 42
    .line 43
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 44
    .line 45
    invoke-direct {v7, v1, v8}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p1, p1, Lb2/b0;->i:I

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    const v0, 0x7f0a07ed

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, v6, Lte/w;->m:Ll9/u7;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v5, p1, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 66
    .line 67
    :cond_1
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    iget-object p1, v6, Lte/w;->m:Ll9/u7;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v5, p1, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 83
    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p1, p0, Lte/y;->d:I

    .line 96
    .line 97
    sparse-switch p1, :sswitch_data_1

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lqe/w4;

    .line 106
    .line 107
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 108
    .line 109
    invoke-direct {v1, v0, v7}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_3
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lqe/w4;

    .line 121
    .line 122
    sget-object v7, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 123
    .line 124
    invoke-direct {v0, v1, v7}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget p1, p0, Lte/y;->d:I

    .line 131
    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    iget-object p1, v6, Lte/w;->m:Ll9/u7;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object v5, p1, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 139
    .line 140
    :cond_7
    if-nez v5, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const p1, 0x7f060490

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object p1, v6, Lte/w;->m:Ll9/u7;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object v5, p1, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 159
    .line 160
    :cond_a
    if-nez v5, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x7f0a0283 -> :sswitch_1
        0x7f0a029e -> :sswitch_1
        0x7f0a02ff -> :sswitch_1
        0x7f0a0301 -> :sswitch_1
        0x7f0a0315 -> :sswitch_1
        0x7f0a0333 -> :sswitch_1
        0x7f0a0378 -> :sswitch_0
        0x7f0a03b2 -> :sswitch_1
        0x7f0a0482 -> :sswitch_1
        0x7f0a0488 -> :sswitch_1
        0x7f0a0489 -> :sswitch_1
        0x7f0a048a -> :sswitch_0
        0x7f0a066f -> :sswitch_0
        0x7f0a069f -> :sswitch_1
        0x7f0a06a0 -> :sswitch_1
        0x7f0a06a3 -> :sswitch_1
        0x7f0a075e -> :sswitch_1
        0x7f0a077e -> :sswitch_1
        0x7f0a07ed -> :sswitch_1
        0x7f0a07f3 -> :sswitch_1
        0x7f0a0809 -> :sswitch_1
        0x7f0a0968 -> :sswitch_1
        0x7f0a098c -> :sswitch_1
        0x7f0a0abb -> :sswitch_1
        0x7f0a0abc -> :sswitch_0
        0x7f0a0dfa -> :sswitch_1
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :sswitch_data_1
    .sparse-switch
        0x7f0a0742 -> :sswitch_3
        0x7f0a0747 -> :sswitch_2
        0x7f0a074a -> :sswitch_3
        0x7f0a074d -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(IZ)V
    .locals 5

    .line 1
    iput p1, p0, Lte/y;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    iget-object v3, p0, Lte/y;->n:Lou/i;

    .line 12
    .line 13
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lb2/s;

    .line 18
    .line 19
    iput-object v3, p0, Lte/y;->e:Lb2/s;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lb2/s;->g()Lb2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lte/y;->d(Lb2/b0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lv7/b;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Lv7/b;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lv7/b;

    .line 43
    .line 44
    invoke-direct {v4, v2, v0}, Lv7/b;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqe/r4;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lqe/r4;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lqe/p4;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Lqe/p4;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxa/b;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lxa/b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lte/y;->i:Lou/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lte/y;->b(Landroidx/fragment/app/FragmentContainerView;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_1
    iget-object v3, p0, Lte/y;->m:Lou/i;

    .line 90
    .line 91
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lb2/s;

    .line 96
    .line 97
    iput-object v3, p0, Lte/y;->e:Lb2/s;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lb2/s;->g()Lb2/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v3}, Lte/y;->d(Lb2/b0;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lv7/b;

    .line 113
    .line 114
    invoke-direct {v4, v1, v1}, Lv7/b;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lv7/b;

    .line 121
    .line 122
    invoke-direct {v4, v2, v0}, Lv7/b;-><init>(ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lqe/r4;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lqe/r4;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lqe/p4;

    .line 137
    .line 138
    invoke-direct {v0, v2, v2}, Lqe/p4;-><init>(ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lxa/b;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lxa/b;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lte/y;->h:Lou/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lte/y;->b(Landroidx/fragment/app/FragmentContainerView;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_2
    iget-object v3, p0, Lte/y;->l:Lou/i;

    .line 168
    .line 169
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lb2/s;

    .line 174
    .line 175
    iput-object v3, p0, Lte/y;->e:Lb2/s;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {v3}, Lb2/s;->g()Lb2/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v3}, Lte/y;->d(Lb2/b0;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lv7/b;

    .line 191
    .line 192
    invoke-direct {v4, v2, v1}, Lv7/b;-><init>(ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lv7/b;

    .line 199
    .line 200
    invoke-direct {v4, v2, v0}, Lv7/b;-><init>(ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lqe/r4;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lqe/r4;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lqe/p4;

    .line 215
    .line 216
    invoke-direct {v0, v2, v2}, Lqe/p4;-><init>(ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lxa/b;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lxa/b;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lte/y;->g:Lou/i;

    .line 231
    .line 232
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lte/y;->b(Landroidx/fragment/app/FragmentContainerView;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_3
    iget-object v3, p0, Lte/y;->o:Lou/i;

    .line 245
    .line 246
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lb2/s;

    .line 251
    .line 252
    iput-object v3, p0, Lte/y;->e:Lb2/s;

    .line 253
    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {v3}, Lb2/s;->g()Lb2/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p0, v3}, Lte/y;->d(Lb2/b0;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Lv7/b;

    .line 268
    .line 269
    invoke-direct {v4, v2, v1}, Lv7/b;-><init>(ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lv7/b;

    .line 276
    .line 277
    invoke-direct {v4, v2, v0}, Lv7/b;-><init>(ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lqe/r4;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lqe/r4;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lqe/p4;

    .line 292
    .line 293
    invoke-direct {v0, v2, v2}, Lqe/p4;-><init>(ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lxa/b;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lxa/b;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lte/y;->k:Lou/i;

    .line 308
    .line 309
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lte/y;->b(Landroidx/fragment/app/FragmentContainerView;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 321
    .line 322
    iget-object p2, p0, Lte/y;->f:Lte/a;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Lte/a;->b(I)V

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance v0, Lqe/v0;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v0, p1, v2}, Lqe/v0;-><init>(Ljava/lang/Integer;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x7f0a0742 -> :sswitch_3
        0x7f0a0747 -> :sswitch_2
        0x7f0a074a -> :sswitch_1
        0x7f0a074d -> :sswitch_0
    .end sparse-switch
.end method
