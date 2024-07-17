.class public final Lsd/d0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lsd/d0;->b(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lsd/d0;->b(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private final setLayoutView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lsd/d0;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "loading"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd/d0;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    const-string v3, "shimmerLandscape"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsd/d0;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsd/d0;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsd/d0;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "viewNewNoData"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "viewNoData"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string v0, "viewError"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    const-string v0, "mainContent"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const v0, 0x7f0d038e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "inflate(context, R.layou\u2026oading_item_layout, this)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a0708

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "loading.findViewById(R.id.mainContent)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "loading"

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    const v2, 0x7f0a097b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "loading.findViewById(R.id.shimmerLoadMore)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    .line 54
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const v2, 0x7f0a0d96

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "loading.findViewById(R.id.viewError)"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const v2, 0x7f0a0db1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "loading.findViewById(R.id.viewNoData)"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lsd/d0;->h:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const v2, 0x7f0a0db0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "loading.findViewById(R.id.viewNewNoData)"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lsd/d0;->i:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const v2, 0x7f0a0bae

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "loading.findViewById(R.id.tvNewEmpty)"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lsd/d0;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const v2, 0x7f0a0151

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "loading.findViewById(R.id.btnRetry)"

    .line 146
    .line 147
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object p1, p0, Lsd/d0;->g:Landroid/widget/Button;

    .line 153
    .line 154
    iget-object p1, p0, Lsd/d0;->a:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    const v0, 0x7f0a0979

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "loading.findViewById(R.id.shimmerLandscape)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 171
    .line 172
    iput-object p1, p0, Lsd/d0;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 173
    .line 174
    if-eqz p2, :cond_0

    .line 175
    .line 176
    iput-object p2, p0, Lsd/d0;->c:Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lsd/d0;->setLayoutView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void

    .line 182
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    const-string v3, "shimmerLoadMore"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsd/d0;->h:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsd/d0;->i:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "viewNewNoData"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string v0, "viewNoData"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    const-string v0, "viewError"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const-string v0, "mainContent"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    const-string v3, "shimmerLoadMore"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsd/d0;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "viewNoData"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string v0, "viewError"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_4
    const-string v0, "mainContent"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    const-string v3, "shimmerLoadMore"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsd/d0;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    const-string v3, "shimmerLandscape"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsd/d0;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsd/d0;->h:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "viewNoData"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string v0, "viewError"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_6
    const-string v0, "mainContent"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/d0;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    const-string v3, "shimmerLoadMore"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsd/d0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsd/d0;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsd/d0;->h:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsd/d0;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "viewNewNoData"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "viewNoData"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    const-string v0, "viewError"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    const-string v0, "mainContent"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final setOnClickRetry(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/d0;->g:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "btnRetry"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
