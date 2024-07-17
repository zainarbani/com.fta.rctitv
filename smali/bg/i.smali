.class public final Lbg/i;
.super Lj9/l;
.source "SourceFile"


# instance fields
.field public final c:Ll9/ob;

.field public final synthetic d:Lbg/l;


# direct methods
.method public constructor <init>(Lbg/l;Landroid/content/Context;Ll9/ob;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbg/i;->d:Lbg/l;

    .line 2
    .line 3
    iget-object v0, p3, Ll9/ob;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "binding.root"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lbg/i;->c:Ll9/ob;

    .line 16
    .line 17
    iget-object p2, p3, Ll9/ob;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "binding.tvUgcProfileCompetitionName"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Ll9/ob;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "binding.tvUgcProfileCompetitionRankText"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p3, Ll9/ob;->i:Landroid/view/View;

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "binding.tvUgcProfileCompetitionRankValue"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p3, Ll9/ob;->l:Landroid/view/View;

    .line 68
    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "binding.tvUgcProfileCompetitionVotesText"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, Ll9/ob;->m:Landroid/view/View;

    .line 84
    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v1, "binding.tvUgcProfileCompetitionVotesValue"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Ll9/ob;->j:Landroid/view/View;

    .line 100
    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "binding.tvUgcProfileCompetitionStatusText"

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p3, Ll9/ob;->k:Landroid/view/View;

    .line 116
    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    const-string p3, "binding.tvUgcProfileCompetitionStatusValue"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance p3, Lbg/h;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p3, v0, p1, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "binding.seperatorCompetition"

    .line 13
    .line 14
    iget-object v2, p0, Lbg/i;->c:Ll9/ob;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ll9/ob;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Ll9/ob;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->WAITING:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->JOINED:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    const-string v3, "-"

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getRank()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getRank()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getRank()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getStatus()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v6, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->JOINED:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_3
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getVotes()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getVotes()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getVotes()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getStatus()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    if-lez v7, :cond_7

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v7, 0x0

    .line 161
    :goto_5
    if-eqz v7, :cond_a

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "getDefault()"

    .line 183
    .line 184
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Lg6/a;->A(CLjava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 204
    .line 205
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v5, v6

    .line 217
    :cond_a
    :goto_7
    iget-object v7, v2, Ll9/ob;->c:Landroid/view/View;

    .line 218
    .line 219
    check-cast v7, Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v8, "binding.tvUgcProfileCompetitionName"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getCompetition()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_b
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v2, Ll9/ob;->i:Landroid/view/View;

    .line 240
    .line 241
    check-cast v6, Landroid/widget/TextView;

    .line 242
    .line 243
    const-string v7, "binding.tvUgcProfileCompetitionRankValue"

    .line 244
    .line 245
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Ll9/ob;->m:Landroid/view/View;

    .line 252
    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    const-string v6, "binding.tvUgcProfileCompetitionVotesValue"

    .line 256
    .line 257
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Ll9/ob;->k:Landroid/view/View;

    .line 264
    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    const-string v3, "binding.tvUgcProfileCompetitionStatusValue"

    .line 268
    .line 269
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getStatus()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->PASSED:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v5, p0, Lbg/i;->d:Lbg/l;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object p1, v5, Lbg/l;->h:Lou/i;

    .line 294
    .line 295
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto :goto_9

    .line 306
    :cond_c
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    sget-object v0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->JOINED:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_8
    if-eqz v4, :cond_e

    .line 328
    .line 329
    iget-object p1, v5, Lbg/l;->i:Lou/i;

    .line 330
    .line 331
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    sget-object v0, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->LOSE:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionStatus;->getStatusName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    iget-object p1, v5, Lbg/l;->j:Lou/i;

    .line 355
    .line 356
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    iget-object p1, v5, Lbg/l;->k:Lou/i;

    .line 368
    .line 369
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    :goto_9
    iget-object v0, v2, Ll9/ob;->k:Landroid/view/View;

    .line 380
    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    return-void
.end method
