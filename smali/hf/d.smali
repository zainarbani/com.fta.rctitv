.class public final Lhf/d;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/fta/rctitv/ui/story/StoryActivity;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/story/StoryActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/d;->d:Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/d;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Lx2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhf/d;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lhf/d;->b:Z

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    iget-boolean p1, p0, Lhf/d;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lhf/d;->d:Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lhf/d;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->A0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lqe/n1;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/rctitv/data/model/Story;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Lqe/n1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lqe/q1;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/rctitv/data/model/Story;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v4}, Lqe/q1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/fta/rctitv/ui/story/StoryActivity;->i0(Lcom/fta/rctitv/ui/story/StoryActivity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-boolean p1, p0, Lhf/d;->b:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lhf/d;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1, v3}, Lhf/u;->i(I)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v3, p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    check-cast p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->c2()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v3, p1, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    check-cast p1, Lcom/fta/rctitv/ui/story/StoryFragment;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/story/StoryFragment;->b2()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const-string p1, "storyAdapter"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_0
    iget p1, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->k:I

    .line 154
    .line 155
    if-lez p1, :cond_7

    .line 156
    .line 157
    iget-object v3, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->l:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, p1, v3}, Lcom/fta/rctitv/ui/story/StoryActivity;->K0(IZ)V

    .line 166
    .line 167
    .line 168
    iput v1, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->k:I

    .line 169
    .line 170
    iput-object v0, v2, Lcom/fta/rctitv/ui/story/StoryActivity;->l:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_7
    iput-boolean v1, p0, Lhf/d;->b:Z

    .line 173
    .line 174
    :goto_1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget-object v7, p0, Lhf/d;->d:Lcom/fta/rctitv/ui/story/StoryActivity;

    .line 2
    .line 3
    iget-object v0, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 4
    .line 5
    const-string v1, "storyAdapter"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhf/u;->i(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/fta/rctitv/ui/story/StoryActivity;->O0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhf/d;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lhf/d;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->A0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_9

    .line 37
    .line 38
    iput-boolean v3, p0, Lhf/d;->c:Z

    .line 39
    .line 40
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lqe/q1;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/rctitv/data/model/Story;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Lqe/q1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->i0(Lcom/fta/rctitv/ui/story/StoryActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->t0()Lhf/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lhf/j;->a(Lcom/rctitv/data/model/Story;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lhf/d;->a:Z

    .line 137
    .line 138
    iget-object v4, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->g:Lhf/u;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->q0()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4, v1}, Lhf/u;->i(I)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lqe/m1;

    .line 159
    .line 160
    iget-object v5, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/rctitv/data/model/Story;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getAdsId()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v4, v5}, Lqe/m1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->t0()Lhf/j;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v4, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 197
    .line 198
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/rctitv/data/model/Story;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->q0()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge p1, v5, :cond_2

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    const/4 v5, 0x0

    .line 227
    :goto_0
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->F0()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v0, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move-object v0, v2

    .line 277
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v0, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->D0()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    move-object v1, v4

    .line 341
    move v2, v5

    .line 342
    move v3, v6

    .line 343
    move-object v4, v8

    .line 344
    move-object v5, v9

    .line 345
    move v6, v10

    .line 346
    invoke-static/range {v0 .. v6}, Lhf/j;->b(Lcom/fta/rctitv/ui/story/StoryActivity;Lcom/rctitv/data/model/Story;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->t0()Lhf/j;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->n0()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/rctitv/data/model/Story;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lhf/j;->a(Lcom/rctitv/data/model/Story;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_5
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v4, Lqe/p1;

    .line 388
    .line 389
    iget-object v5, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 390
    .line 391
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lcom/rctitv/data/model/Story;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/rctitv/data/model/Story;->getProgramId()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v4, v5}, Lqe/p1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->t0()Lhf/j;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v4, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 426
    .line 427
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/rctitv/data/model/Story;

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->q0()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ge p1, v5, :cond_6

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    goto :goto_2

    .line 455
    :cond_6
    const/4 v5, 0x0

    .line 456
    :goto_2
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->F0()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-object v0, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 479
    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 493
    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getStoryId()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_3

    .line 505
    :cond_7
    move-object v0, v2

    .line 506
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iget-object v0, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 511
    .line 512
    if-eqz v0, :cond_8

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/rctitv/data/model/Story;

    .line 529
    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story;->getStoryChildList()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/rctitv/data/model/Story$StoryDetail;

    .line 543
    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/rctitv/data/model/Story$StoryDetail;->getTitle()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->D0()Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-object v0, v7

    .line 569
    move-object v1, v4

    .line 570
    move v2, v5

    .line 571
    move v3, v6

    .line 572
    move-object v4, v8

    .line 573
    move-object v5, v9

    .line 574
    move v6, v10

    .line 575
    invoke-static/range {v0 .. v6}, Lhf/j;->b(Lcom/fta/rctitv/ui/story/StoryActivity;Lcom/rctitv/data/model/Story;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->t0()Lhf/j;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, v7, Lcom/fta/rctitv/ui/story/StoryActivity;->h:Lcom/rctitv/data/model/StoryModel;

    .line 583
    .line 584
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/fta/rctitv/ui/story/StoryActivity;->w0()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/rctitv/data/model/Story;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lhf/j;->a(Lcom/rctitv/data/model/Story;)V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-virtual {v7, p1}, Lcom/fta/rctitv/ui/story/StoryActivity;->M0(I)V

    .line 611
    .line 612
    .line 613
    :cond_9
    :goto_5
    return-void

    .line 614
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v2
.end method
