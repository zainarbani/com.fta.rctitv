.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljb/c;->a:I

    iput-object p2, p0, Ljb/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljb/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Ljb/c;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Ljb/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lv2/a;->e(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v1, Lcom/rctitv/data/model/program/ProgramContentType;->PHOTO:Lcom/rctitv/data/model/program/ProgramContentType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/rctitv/data/model/program/ProgramContentType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v10, v1, v2}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Ljb/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Ljb/g;

    .line 51
    .line 52
    sget v3, Ljb/g;->n:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljb/g;->X1()Ljb/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ljb/g;->Y1()Ljb/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljb/w;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "screen_name"

    .line 70
    .line 71
    const-string v4, "view_photos"

    .line 72
    .line 73
    const-string v5, "pillar"

    .line 74
    .line 75
    const-string v6, "Video+"

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "source"

    .line 88
    .line 89
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v4, "video_content_type"

    .line 93
    .line 94
    const-string v5, "photo"

    .line 95
    .line 96
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v1, "yes"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "no"

    .line 105
    .line 106
    :goto_0
    const-string v4, "is_premium"

    .line 107
    .line 108
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v2, Ljb/g;

    .line 117
    .line 118
    sget v1, Ljb/g;->n:I

    .line 119
    .line 120
    invoke-virtual {v2}, Ljb/g;->X1()Ljb/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "tab_name"

    .line 133
    .line 134
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 138
    .line 139
    const-string v7, "Video+"

    .line 140
    .line 141
    const-string v8, "video_interaction"

    .line 142
    .line 143
    const-string v9, "video_tab_menu_tracking"

    .line 144
    .line 145
    const-string v11, "homepage_program_tab_clicked"

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0xc0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    check-cast v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 158
    .line 159
    sget v3, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->h:I

    .line 160
    .line 161
    iget-object v3, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Ll9/x6;->c:Ll9/m2;

    .line 166
    .line 167
    iget-object v3, v3, Ll9/m2;->d:Landroid/view/View;

    .line 168
    .line 169
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 170
    .line 171
    new-instance v6, Lje/l;

    .line 172
    .line 173
    invoke-direct {v6, v4, v2}, Lje/l;-><init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iput v1, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 180
    .line 181
    iget-object v2, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 182
    .line 183
    const-string v3, "contentDetailAdapter"

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v2, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 196
    .line 197
    iget-object v2, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v1, "requireActivity()"

    .line 209
    .line 210
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_TAB_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const-string v10, "N/A"

    .line 217
    .line 218
    const-string v11, "N/A"

    .line 219
    .line 220
    const-string v12, "N/A"

    .line 221
    .line 222
    const-string v13, "N/A"

    .line 223
    .line 224
    iget-object v1, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget v2, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "N/A"

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v15}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/SearchAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 244
    .line 245
    iget-object v2, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget v3, v4, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "search/"

    .line 258
    .line 259
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "ExploreByKeywordFragment"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->O1()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v5

    .line 286
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :cond_7
    const-string v1, "binding"

    .line 291
    .line 292
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
