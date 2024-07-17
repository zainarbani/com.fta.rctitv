.class public final synthetic Lkg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkg/v;

.field public final synthetic d:Lkg/u;


# direct methods
.method public synthetic constructor <init>(Lkg/v;Lkg/u;I)V
    .locals 0

    iput p3, p0, Lkg/s;->a:I

    iput-object p1, p0, Lkg/s;->c:Lkg/v;

    iput-object p2, p0, Lkg/s;->d:Lkg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lkg/s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkg/s;->d:Lkg/u;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lkg/s;->c:Lkg/v;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v2, Lkg/v;->f:Lkg/q;

    .line 27
    .line 28
    check-cast v0, Lkg/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 34
    .line 35
    iget-object v2, v0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->k:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "requireContext()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v5, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    .line 62
    .line 63
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "bundlePosition"

    .line 67
    .line 68
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Lqe/z1;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lqe/z1;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lkg/y;->C:Landroidx/activity/result/b;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lkg/y;->B:Lou/i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkg/w;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lkg/y;->y:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "templateDetail"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "not_available"

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_0
    invoke-virtual {v3, v4, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcContentClicked(Landroid/content/Context;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "challenge_id"

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_1
    const-string v1, "challenge_title"

    .line 166
    .line 167
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getVideoId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "challenge_example_video_id"

    .line 188
    .line 189
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    :cond_3
    move-object v0, v2

    .line 205
    :cond_4
    const-string v5, "challenge_example_video_title"

    .line 206
    .line 207
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongId()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "challenge_song_id"

    .line 225
    .line 226
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSinger()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    :cond_6
    move-object v0, v2

    .line 242
    :cond_7
    const-string v1, "challenge_song_singer"

    .line 243
    .line 244
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    move-object v2, p1

    .line 261
    :cond_9
    :goto_1
    const-string p1, "challenge_son_title"

    .line 262
    .line 263
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object p1, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->CHALLENGE_TEMPLATE:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "page_source"

    .line 273
    .line 274
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v5, "hot_content_clicked"

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v8, 0x8

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v3 .. v9}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :goto_2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, v2, Lkg/v;->f:Lkg/q;

    .line 298
    .line 299
    check-cast v0, Lkg/y;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lkg/y;->a2(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
