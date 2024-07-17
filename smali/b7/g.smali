.class public final Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb7/g;->a:I

    iput-object p1, p0, Lb7/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lwk/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lb7/g;->a:I

    .line 2
    .line 3
    const-string v1, "tab"

    .line 4
    .line 5
    iget-object v2, p0, Lb7/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget p1, p1, Lwk/g;->d:I

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/fta/rctitv/ui/videopurchasehistory/PurchaseHistoryFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll9/jb;

    .line 30
    .line 31
    iget-object v0, v0, Ll9/jb;->d:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p1, Lwk/g;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_2
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v2, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;

    .line 46
    .line 47
    iget p1, p1, Lwk/g;->d:I

    .line 48
    .line 49
    sget v0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->i:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->p0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_3
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    check-cast v2, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    .line 59
    .line 60
    sget v0, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lwk/g;->e:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const v0, 0x7f0a0a59

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void

    .line 83
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->T1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;Lwk/g;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->U1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->N1(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;Lwk/g;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object p1, v2, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Ll9/x6;->c:Ll9/m2;

    .line 119
    .line 120
    iget-object p1, p1, Ll9/m2;->d:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    new-instance v0, Lje/l;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v2, v1}, Lje/l;-><init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string p1, "binding"

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    iget-object v0, v2, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget p1, p1, Lwk/g;->d:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of v0, p1, Lje/c;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :cond_6
    check-cast p1, Lje/c;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lje/c;->X1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    const-string p1, "contentDetailAdapter"

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_6
    if-nez p1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 173
    .line 174
    iget p1, p1, Lwk/g;->d:I

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->L2(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void

    .line 180
    :pswitch_7
    if-nez p1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    check-cast v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;

    .line 184
    .line 185
    iget v0, p1, Lwk/g;->d:I

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->r(Lcom/fta/rctitv/ui/customviews/CustomTabLayout;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayout;->F0:Ljava/lang/String;

    .line 197
    .line 198
    :goto_5
    return-void

    .line 199
    :pswitch_8
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 200
    .line 201
    iget-object v0, v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 202
    .line 203
    iget p1, p1, Lwk/g;->d:I

    .line 204
    .line 205
    iget-object v0, v0, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    aget-object p1, v0, p1

    .line 208
    .line 209
    check-cast p1, Lb7/o;

    .line 210
    .line 211
    iget-object p1, p1, Lb7/o;->f:Lu6/b;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object v0, p1, Lu6/b;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p1, Lu6/b;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lu6/b;->q(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lu6/b;->r()V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void

    .line 228
    :goto_6
    if-nez p1, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    check-cast v2, Lcom/rctitv/core/customview/CustomTabLayout;

    .line 232
    .line 233
    iget v0, p1, Lwk/g;->d:I

    .line 234
    .line 235
    invoke-static {v2, v0}, Lcom/rctitv/core/customview/CustomTabLayout;->r(Lcom/rctitv/core/customview/CustomTabLayout;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lwk/g;->b:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v2, Lcom/rctitv/core/customview/CustomTabLayout;->F0:Ljava/lang/String;

    .line 245
    .line 246
    :goto_7
    return-void

    .line 247
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

.method public final G0(Lwk/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lb7/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "tab"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->T1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;Lwk/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->U1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->N1(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;Lwk/g;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Ll9/x6;->c:Ll9/m2;

    .line 51
    .line 52
    iget-object p1, p1, Ll9/m2;->d:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 55
    .line 56
    new-instance v0, Lje/l;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lje/l;-><init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "binding"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object p1, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v2, p1, Lje/c;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    check-cast p1, Lje/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lje/c;->X1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string p1, "contentDetailAdapter"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_4
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a0(Lwk/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lb7/g;->a:I

    .line 3
    .line 4
    const-string v2, "tab.customView!!.findViewById(android.R.id.text1)"

    .line 5
    .line 6
    const v3, 0x1020014

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lb7/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    .line 16
    .line 17
    sget v1, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lwk/g;->e:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0a59

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    check-cast v4, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 40
    .line 41
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->l:I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lwk/g;->e:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lwk/g;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lwk/g;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 78
    .line 79
    sget v0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->h:I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lwk/g;->e:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lwk/g;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p1, Lwk/g;->e:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 116
    .line 117
    iget-object v1, v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->a:Lb7/s;

    .line 118
    .line 119
    iget p1, p1, Lwk/g;->d:I

    .line 120
    .line 121
    iget-object v1, v1, Lb7/s;->h:[Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    aget-object p1, v1, p1

    .line 124
    .line 125
    check-cast p1, Lb7/o;

    .line 126
    .line 127
    iget-object p1, p1, Lb7/o;->f:Lu6/b;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Lu6/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
