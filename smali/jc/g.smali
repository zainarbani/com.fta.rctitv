.class public final Ljc/g;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ljc/g;->a:I

    iput-object p1, p0, Ljc/g;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrh/k;)V
    .locals 4

    .line 1
    iget v0, p0, Ljc/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc/g;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljc/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljc/n;->X1()Ljc/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Ljc/n;->f:Ll9/x4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljc/n;->Y1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljc/n;->a2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Ljc/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljc/i;->X1()Ljc/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ljc/i;->f:Ll9/x4;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljc/i;->Y1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljc/i;->a2()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    check-cast v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll9/pa;

    .line 85
    .line 86
    const-string v2, "binding.progress"

    .line 87
    .line 88
    iget-object v0, v0, Ll9/pa;->i:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Loi/h;->c:I

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->U1(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ll9/pa;

    .line 110
    .line 111
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 112
    .line 113
    const-wide/16 v2, 0x64

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->setStoryDuration(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ll9/pa;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->W1()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p1, p1, Ll9/pa;->j:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljp/shts/android/storiesprogressview/StoriesProgressView;->g(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f140158

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Ljc/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ljc/g;->c:Landroidx/fragment/app/Fragment;

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
    check-cast v3, Ljc/n;

    .line 13
    .line 14
    iget-object v0, v3, Ljc/n;->f:Ll9/x4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v3, Ljc/n;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljc/n;->X1()Ljc/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, v3, Ljc/n;->f:Ll9/x4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Ljc/n;->f:Ll9/x4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Ll9/x4;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljc/n;->X1()Ljc/p;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getDisplay_ads()Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ads/DisplayAds;->getDuration()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-wide v4, v3, Ljc/n;->j:J

    .line 95
    .line 96
    new-instance v0, Ljc/m;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v5, v1}, Ljc/m;-><init>(Ljc/n;JI)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Ljc/n;->n:Ljc/m;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_1
    check-cast v3, Ljc/i;

    .line 108
    .line 109
    iget-object v0, v3, Ljc/i;->f:Ll9/x4;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-boolean v0, v3, Ljc/i;->k:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Ljc/i;->X1()Ljc/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object v0, v3, Ljc/i;->f:Ll9/x4;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, v3, Ljc/i;->f:Ll9/x4;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v0, Ll9/x4;->C:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v0, v3, Ljc/i;->f:Ll9/x4;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Ll9/x4;->x:Landroid/widget/TextView;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move-object v0, v2

    .line 166
    :goto_3
    if-nez v0, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {v3}, Ljc/i;->X1()Ljc/p;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getDisplay_ads()Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/ads/DisplayAds;->getDuration()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-wide v4, v3, Ljc/i;->j:J

    .line 201
    .line 202
    new-instance v0, Ljc/h;

    .line 203
    .line 204
    invoke-direct {v0, v3, v4, v5, v1}, Ljc/h;-><init>(Ljc/i;JI)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, Ljc/i;->n:Ljc/h;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :goto_6
    check-cast v3, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 214
    .line 215
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ll9/pa;

    .line 227
    .line 228
    const-string v1, "binding.progress"

    .line 229
    .line 230
    iget-object v0, v0, Ll9/pa;->i:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
