.class public final Ltc/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ltc/e;


# direct methods
.method public synthetic constructor <init>(Ltc/e;I)V
    .locals 0

    iput p2, p0, Ltc/c;->a:I

    iput-object p1, p0, Ltc/c;->c:Ltc/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 4

    .line 1
    iget v0, p0, Ltc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "requireContext()"

    .line 5
    .line 6
    iget-object v3, p0, Ltc/c;->c:Ltc/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v1}, Ltc/e;->W1(Ltc/e;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ltc/e;->Y1()Ltc/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v3, Ltc/e;->f:Ll9/ma;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const v0, 0x7f060449

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p1, Lwp/t0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lwp/t0;

    .line 67
    .line 68
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 69
    .line 70
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Z1()V

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of v0, p1, Lnc/u;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, Lnc/u;

    .line 99
    .line 100
    invoke-virtual {p1}, Lnc/u;->Y1()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3}, Ltc/e;->Y1()Ltc/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Ltc/g;->m:Landroidx/lifecycle/h0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ltc/e;->Y1()Ltc/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ltc/g;->m:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v0, p1, Lwp/t0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lwp/t0;

    .line 154
    .line 155
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 156
    .line 157
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void

    .line 163
    :goto_3
    instance-of v0, p1, Lwp/x0;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {v3, p1}, Ltc/e;->W1(Ltc/e;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ltc/e;->Y1()Ltc/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p1, v3, Ltc/e;->f:Ll9/ma;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    const v0, 0x7f06049a

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    instance-of v0, p1, Lwp/t0;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lwp/t0;

    .line 218
    .line 219
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 220
    .line 221
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltc/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc/c;->c:Ltc/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Ltc/g;->j:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/news/ShortNews;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Ltc/g;->k:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ltc/g;->l:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getLikeCount()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Ltc/g;->m:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getCommentCount()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, v1, Ltc/e;->f:Ll9/ma;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Ll9/ma;->u:Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const v0, 0x7f060449

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ltc/c;->a(Lwp/y0;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ltc/c;->a(Lwp/y0;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ltc/c;->a(Lwp/y0;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v1}, Ltc/e;->Y1()Ltc/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Ltc/g;->m:Landroidx/lifecycle/h0;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
