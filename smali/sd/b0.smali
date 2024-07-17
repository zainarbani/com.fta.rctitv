.class public final Lsd/b0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060037

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0d0311

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "inflate(context, R.layou\u2026_view_super_simple, this)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsd/b0;->a:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0a0df8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "viewLoadingAndError.find\u2026wById(R.id.vwLoadingMain)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lsd/b0;->c:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object p1, p0, Lsd/b0;->a:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "viewLoadingAndError"

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    const v3, 0x7f0a0da8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "viewLoadingAndError.findViewById(R.id.viewLoading)"

    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lsd/b0;->d:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object p1, p0, Lsd/b0;->a:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const v3, 0x7f0a0d96

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "viewLoadingAndError.findViewById(R.id.viewError)"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lsd/b0;->e:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object p1, p0, Lsd/b0;->a:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const v3, 0x7f0a0db1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v3, "viewLoadingAndError.findViewById(R.id.viewNoData)"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lsd/b0;->f:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object p1, p0, Lsd/b0;->a:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const v3, 0x7f0a0151

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "viewLoadingAndError.findViewById(R.id.btnRetry)"

    .line 121
    .line 122
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object p1, p0, Lsd/b0;->h:Landroid/widget/Button;

    .line 128
    .line 129
    iget-object p1, p0, Lsd/b0;->a:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const v2, 0x7f0a0b36

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v2, "viewLoadingAndError.findViewById(R.id.tvEmpty)"

    .line 141
    .line 142
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lsd/b0;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object p1, p0, Lsd/b0;->c:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lsd/b0;->h:Landroid/widget/Button;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lsd/b0;->g:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    const-string p1, "tvEmpty"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_1
    const-string p1, "btnRetry"

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_2
    const-string p1, "vwLoadingMain"

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method private final setLayoutView(Landroid/view/View;)V
    .locals 3

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
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "viewLoadingAndError"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lsd/b0;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lsd/b0;->a:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lsd/b0;->a:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_6
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget-object v0, p0, Lsd/b0;->a:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lsd/b0;->h:Landroid/widget/Button;

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
