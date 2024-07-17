.class public final Lpf/d;
.super Lj9/l;
.source "SourceFile"


# instance fields
.field public final c:Ll9/o;

.field public final synthetic d:Lpf/e;


# direct methods
.method public constructor <init>(Lpf/e;Landroid/content/Context;Ll9/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpf/d;->d:Lpf/e;

    .line 2
    .line 3
    invoke-virtual {p3}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "binding.root"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lpf/d;->c:Ll9/o;

    .line 16
    .line 17
    const-string p1, "binding.tvContestantName"

    .line 18
    .line 19
    iget-object p2, p3, Ll9/o;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, Ll9/o;->k:Landroid/view/View;

    .line 34
    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "binding.tvVote"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p3, Ll9/o;->i:Landroid/view/View;

    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v0, "binding.tvRank"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD_ITALIC()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Ll9/o;->j:Landroid/view/View;

    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    const-string p3, "binding.tvSuffixRank"

    .line 70
    .line 71
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD_ITALIC()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf/d;->d:Lpf/e;

    .line 9
    .line 10
    iget-object v0, v0, Lpf/e;->e:Lpf/b;

    .line 11
    .line 12
    check-cast v0, Lof/d0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lof/d0;->m:Z

    .line 15
    .line 16
    iget-object v1, p0, Lpf/d;->c:Ll9/o;

    .line 17
    .line 18
    iget-object v2, v1, Ll9/o;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, "binding.tvContestantName"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->getContestant()Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard$UGCCompetitionContestant;->getContestantName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "binding.tvVote"

    .line 42
    .line 43
    const-string v4, "binding.imageView7"

    .line 44
    .line 45
    const-string v6, "binding.constraintLayout2"

    .line 46
    .line 47
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Ll9/o;->e:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Ll9/o;->c:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Ll9/o;->k:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->getVote()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Ll9/o;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v1, Ll9/o;->e:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Ll9/o;->c:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Ll9/o;->k:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Ll9/o;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    .line 154
    iget-object v2, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 163
    .line 164
    :goto_1
    iget-object v0, v1, Ll9/o;->i:Landroid/view/View;

    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v2, "binding.tvRank"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->getRank()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ll9/o;->j:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v1, "binding.tvSuffixRank"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 194
    .line 195
    sget-object v2, Lcom/fta/rctitv/utils/CompetitionRankUtil;->INSTANCE:Lcom/fta/rctitv/utils/CompetitionRankUtil;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboard;->getRank()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/utils/CompetitionRankUtil;->getSuffixRank(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v1, p1, v5, v2, v5}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
