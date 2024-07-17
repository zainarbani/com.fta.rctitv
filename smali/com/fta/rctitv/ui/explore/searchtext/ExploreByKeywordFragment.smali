.class public final Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lke/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/x6;",
        ">;",
        "Lke/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;",
        "Lj9/c;",
        "Ll9/x6;",
        "Lke/y;",
        "<init>",
        "()V",
        "kn/b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public e:Lrg/f0;

.field public f:Lqd/e;

.field public g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

.field public h:Ljava/util/Timer;

.field public i:Lcom/fta/rctitv/utils/analytics/Sender;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final T1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;Lwk/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lwk/g;->e:Landroid/view/View;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lwk/g;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lwk/g;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x1020014

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "tab.customView!!.findViewById(android.R.id.text1)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final U1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll9/x6;

    .line 22
    .line 23
    iget-object v1, v1, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    const-string v2, "binding.root"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lke/v;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lke/v;-><init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/Util;->addSoftKeyboardOpenCloseListener(Landroid/view/View;Lcom/fta/rctitv/utils/SoftKeyboardListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final V1(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lke/x;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, p0, v0}, Lke/x;-><init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lke/u;->a:Lke/u;

    return-object v0
.end method

.method public final W1()V
    .locals 4

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "video_search"

    .line 4
    .line 5
    const-string v2, "pillar"

    .line 6
    .line 7
    const-string v3, "Video+"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrg/f0;->e(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tab_name"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "tab_id"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "contentDetailAdapter"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final X1(Ljava/util/List;Lrg/d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lke/t;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p2, v0, :cond_10

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p2, v3, :cond_9

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p2, v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_17

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getClip()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 98
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v3, v2

    .line 104
    :goto_5
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_6
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_17

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 133
    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getExtra()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v4, v5, :cond_c

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    const/4 v4, 0x0

    .line 178
    :goto_8
    if-eqz v4, :cond_b

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 183
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_b

    .line 188
    :cond_e
    move-object v3, v2

    .line 189
    :goto_b
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_c

    .line 196
    :cond_f
    const/4 v3, 0x0

    .line 197
    :goto_c
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_17

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getEpisode()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_14

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v4, v5, :cond_13

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_13
    const/4 v4, 0x0

    .line 263
    :goto_e
    if-eqz v4, :cond_12

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_10

    .line 267
    :cond_14
    :goto_f
    const/4 v3, 0x0

    .line 268
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_11

    .line 273
    :cond_15
    move-object v3, v2

    .line 274
    :goto_11
    if-eqz v3, :cond_16

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_12

    .line 281
    :cond_16
    const/4 v3, 0x0

    .line 282
    :goto_12
    invoke-virtual {p2, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_17
    :goto_13
    return-void
.end method

.method public final Y1(ILrg/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lke/t;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getClip()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getExtra()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getEpisode()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final Z1(ILrg/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lke/t;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getClip()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getExtra()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->g:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getEpisode()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lqe/w4;

    .line 11
    .line 12
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4, v3}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/app/a;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll9/x6;

    .line 37
    .line 38
    iget-object v3, v3, Ll9/x6;->c:Ll9/m2;

    .line 39
    .line 40
    iget-object v3, v3, Ll9/m2;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/app/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lg/b;->n(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lg/b;->o(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lg/b;->p(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ll9/x6;

    .line 81
    .line 82
    const v3, 0x7f0a0943

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ll9/x6;

    .line 115
    .line 116
    const v3, 0x7f0a0945

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 126
    .line 127
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v6, 0x7f07000c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v3, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ll9/x6;

    .line 173
    .line 174
    iget-object v0, v0, Ll9/x6;->c:Ll9/m2;

    .line 175
    .line 176
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 179
    .line 180
    new-instance v3, Ljb/f;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v3, v1, v7}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/l3;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lrg/f0;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v8, "childFragmentManager"

    .line 196
    .line 197
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 204
    .line 205
    sget-object v3, Lrg/d0;->c:Lrg/d0;

    .line 206
    .line 207
    iget-object v8, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 208
    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 212
    .line 213
    :cond_4
    invoke-static {v3, v8}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v8, 0x7f14061d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v9, "getString(R.string.tab_all)"

    .line 225
    .line 226
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v8}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-string v8, "contentDetailAdapter"

    .line 236
    .line 237
    if-eqz v0, :cond_1a

    .line 238
    .line 239
    sget-object v9, Lrg/d0;->d:Lrg/d0;

    .line 240
    .line 241
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 242
    .line 243
    if-nez v10, :cond_5

    .line 244
    .line 245
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 246
    .line 247
    :cond_5
    invoke-static {v9, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const v10, 0x7f140623

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v11, "getString(R.string.tab_detail_program)"

    .line 259
    .line 260
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    sget-object v9, Lrg/d0;->e:Lrg/d0;

    .line 271
    .line 272
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 273
    .line 274
    if-nez v10, :cond_6

    .line 275
    .line 276
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 277
    .line 278
    :cond_6
    invoke-static {v9, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v10, 0x7f14062b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-string v11, "getString(R.string.tab_program_detail_episode)"

    .line 290
    .line 291
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    sget-object v9, Lrg/d0;->f:Lrg/d0;

    .line 302
    .line 303
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 304
    .line 305
    if-nez v10, :cond_7

    .line 306
    .line 307
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 308
    .line 309
    :cond_7
    invoke-static {v9, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const v10, 0x7f140629

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v11, "getString(R.string.tab_program_detail_catchup)"

    .line 321
    .line 322
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    sget-object v9, Lrg/d0;->h:Lrg/d0;

    .line 333
    .line 334
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 335
    .line 336
    if-nez v10, :cond_8

    .line 337
    .line 338
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 339
    .line 340
    :cond_8
    invoke-static {v9, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const v10, 0x7f14062c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const-string v11, "getString(R.string.tab_program_detail_extras)"

    .line 352
    .line 353
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    sget-object v9, Lrg/d0;->g:Lrg/d0;

    .line 364
    .line 365
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 366
    .line 367
    if-nez v10, :cond_9

    .line 368
    .line 369
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 370
    .line 371
    :cond_9
    invoke-static {v9, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const v10, 0x7f14062a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v11, "getString(R.string.tab_program_detail_clips)"

    .line 383
    .line 384
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    sget-object v9, Lrg/d0;->i:Lrg/d0;

    .line 395
    .line 396
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 397
    .line 398
    if-nez v10, :cond_a

    .line 399
    .line 400
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 401
    .line 402
    :cond_a
    invoke-static {v9, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const v10, 0x7f14062d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "getString(R.string.tab_program_detail_photo)"

    .line 414
    .line 415
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ll9/x6;

    .line 426
    .line 427
    iget-object v9, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 428
    .line 429
    if-eqz v9, :cond_14

    .line 430
    .line 431
    iget-object v0, v0, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 432
    .line 433
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ll9/x6;

    .line 441
    .line 442
    iget-object v9, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 443
    .line 444
    if-eqz v9, :cond_13

    .line 445
    .line 446
    invoke-virtual {v9}, Lrg/f0;->c()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iget-object v0, v0, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 451
    .line 452
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ll9/x6;

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ll9/x6;

    .line 466
    .line 467
    iget-object v9, v9, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 468
    .line 469
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ll9/x6;

    .line 479
    .line 480
    new-instance v9, Ld5/a;

    .line 481
    .line 482
    const/4 v10, 0x5

    .line 483
    invoke-direct {v9, v1, v10}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 487
    .line 488
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ll9/x6;

    .line 496
    .line 497
    new-instance v9, Lb7/g;

    .line 498
    .line 499
    const/4 v10, 0x4

    .line 500
    invoke-direct {v9, v1, v10}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 504
    .line 505
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 506
    .line 507
    .line 508
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ll9/x6;

    .line 513
    .line 514
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v9, 0x0

    .line 521
    :goto_0
    if-ge v9, v0, :cond_f

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Ll9/x6;

    .line 528
    .line 529
    iget-object v10, v10, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 530
    .line 531
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v10, Landroid/view/ViewGroup;

    .line 539
    .line 540
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast v10, Landroid/view/ViewGroup;

    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    const/4 v12, 0x0

    .line 554
    :goto_1
    if-ge v12, v11, :cond_e

    .line 555
    .line 556
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    instance-of v14, v13, Landroid/widget/TextView;

    .line 561
    .line 562
    const v15, 0x7f06049a

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41400000    # 12.0f

    .line 566
    .line 567
    if-eqz v14, :cond_b

    .line 568
    .line 569
    move-object v14, v13

    .line 570
    check-cast v14, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 573
    .line 574
    .line 575
    move-object v14, v13

    .line 576
    check-cast v14, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v15}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    move-object v4, v13

    .line 590
    check-cast v4, Landroid/widget/TextView;

    .line 591
    .line 592
    sget-object v14, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 593
    .line 594
    invoke-virtual {v14}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 599
    .line 600
    .line 601
    move-object v4, v13

    .line 602
    check-cast v4, Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 617
    .line 618
    .line 619
    check-cast v13, Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-static {v13, v3}, Lhw/b;->b(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lhw/b;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4, v2}, Lhw/b;->e(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v7}, Lhw/b;->f(F)V

    .line 629
    .line 630
    .line 631
    const/high16 v7, 0x41000000    # 8.0f

    .line 632
    .line 633
    const/4 v13, 0x2

    .line 634
    invoke-virtual {v4, v7, v13}, Lhw/b;->g(FI)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_b
    instance-of v4, v13, Landroid/widget/FrameLayout;

    .line 639
    .line 640
    if-eqz v4, :cond_d

    .line 641
    .line 642
    move-object v4, v13

    .line 643
    check-cast v4, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const/4 v14, 0x0

    .line 650
    :goto_2
    if-ge v14, v4, :cond_d

    .line 651
    .line 652
    move-object v7, v13

    .line 653
    check-cast v7, Landroid/widget/FrameLayout;

    .line 654
    .line 655
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    instance-of v2, v7, Landroid/widget/TextView;

    .line 660
    .line 661
    if-eqz v2, :cond_c

    .line 662
    .line 663
    move-object v2, v7

    .line 664
    check-cast v2, Landroid/widget/TextView;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 668
    .line 669
    .line 670
    move-object v2, v7

    .line 671
    check-cast v2, Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3, v15}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    .line 683
    .line 684
    move-object v2, v7

    .line 685
    check-cast v2, Landroid/widget/TextView;

    .line 686
    .line 687
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v7

    .line 697
    check-cast v2, Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 712
    .line 713
    .line 714
    check-cast v7, Landroid/widget/TextView;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v7, v2}, Lhw/b;->b(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lhw/b;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v2, 0x1

    .line 722
    invoke-virtual {v3, v2}, Lhw/b;->e(I)V

    .line 723
    .line 724
    .line 725
    const/high16 v7, 0x41400000    # 12.0f

    .line 726
    .line 727
    invoke-virtual {v3, v7}, Lhw/b;->f(F)V

    .line 728
    .line 729
    .line 730
    const/high16 v2, 0x41000000    # 8.0f

    .line 731
    .line 732
    const/4 v6, 0x2

    .line 733
    invoke-virtual {v3, v2, v6}, Lhw/b;->g(FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_c
    const/high16 v2, 0x41000000    # 8.0f

    .line 738
    .line 739
    const/4 v6, 0x2

    .line 740
    const/high16 v7, 0x41400000    # 12.0f

    .line 741
    .line 742
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    const/4 v3, 0x0

    .line 746
    const v6, 0x7f07000c

    .line 747
    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_d
    :goto_4
    const/4 v6, 0x2

    .line 751
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    const v6, 0x7f07000c

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x2

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_e
    const/4 v6, 0x2

    .line 763
    add-int/lit8 v9, v9, 0x1

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    const v6, 0x7f07000c

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x2

    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 776
    .line 777
    .line 778
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ll9/x6;

    .line 783
    .line 784
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_10

    .line 792
    .line 793
    invoke-virtual {v0}, Lwk/g;->b()V

    .line 794
    .line 795
    .line 796
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->W1()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v0}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_12

    .line 806
    .line 807
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->e:Lrg/f0;

    .line 808
    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    iget v2, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->k:I

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    instance-of v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 818
    .line 819
    if-eqz v2, :cond_12

    .line 820
    .line 821
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 822
    .line 823
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_11
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    throw v2

    .line 834
    :cond_12
    :goto_5
    return-void

    .line 835
    :cond_13
    move-object v2, v3

    .line 836
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v2

    .line 840
    :cond_14
    move-object v2, v3

    .line 841
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :cond_15
    move-object v2, v3

    .line 846
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v2

    .line 850
    :cond_16
    move-object v2, v3

    .line 851
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v2

    .line 855
    :cond_17
    move-object v2, v3

    .line 856
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v2

    .line 860
    :cond_18
    move-object v2, v3

    .line 861
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :cond_19
    move-object v2, v3

    .line 866
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :cond_1a
    move-object v2, v3

    .line 871
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "sender"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.utils.analytics.Sender"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->i:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 28
    .line 29
    const-string v0, "keywrord_args"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj9/c;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lqe/h0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 26
    .line 27
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireActivity()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll9/x6;

    .line 31
    .line 32
    iget-object v2, v2, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/fta/rctitv/utils/analytics/SearchAction;->SEARCH_BACK_CLICK:Lcom/fta/rctitv/utils/analytics/SearchAction;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "N/A"

    .line 50
    .line 51
    const-string v8, "N/A"

    .line 52
    .line 53
    const-string v9, "N/A"

    .line 54
    .line 55
    const-string v10, "N/A"

    .line 56
    .line 57
    const-string v11, "N/A"

    .line 58
    .line 59
    const-string v12, "N/A"

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logSearch(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/SearchAction;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lqe/h0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqd/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lke/y;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->f:Lqd/e;

    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 17
    .line 18
    const-string p2, "ExploreByKeywordFragment"

    .line 19
    .line 20
    const-string v0, "search"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->f:Lqd/e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lj9/h;->a()Lld/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lld/a;->q1()Lretrofit2/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lj9/e;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lj9/e;-><init>(Lj9/h;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "presenter"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method
