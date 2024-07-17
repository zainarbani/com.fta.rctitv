.class public final Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic h:I


# instance fields
.field public a:Lrg/f0;

.field public c:Ll9/x6;

.field public d:Ljava/lang/String;

.field public e:Lcom/fta/rctitv/utils/analytics/Sender;

.field public f:I

.field public g:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final N1(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;Lwk/g;)V
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


# virtual methods
.method public final O1()V
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
    iget-object v1, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

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
    iget v1, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->f:I

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "sender"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.utils.analytics.Sender"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/fta/rctitv/utils/analytics/Sender;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 24
    .line 25
    const-string v0, "keywrord_args"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ll9/x6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/x6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 12
    .line 13
    iget-object p1, p1, Ll9/x6;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lqe/w4;

    .line 18
    .line 19
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v4}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/app/a;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    if-eqz v4, :cond_25

    .line 45
    .line 46
    iget-object v4, v4, Ll9/x6;->c:Ll9/m2;

    .line 47
    .line 48
    iget-object v4, v4, Ll9/m2;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroidx/appcompat/app/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lg/b;->n(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lg/b;->o(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lg/b;->p(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 85
    .line 86
    if-eqz v2, :cond_24

    .line 87
    .line 88
    iget-object v2, v2, Ll9/x6;->c:Ll9/m2;

    .line 89
    .line 90
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 91
    .line 92
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 93
    .line 94
    const v4, 0x7f0a0943

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 108
    .line 109
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 121
    .line 122
    if-eqz v2, :cond_23

    .line 123
    .line 124
    iget-object v2, v2, Ll9/x6;->c:Ll9/m2;

    .line 125
    .line 126
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 127
    .line 128
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 129
    .line 130
    const v4, 0x7f0a0945

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 138
    .line 139
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v9, 0x7f07000c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    iget-object v4, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 181
    .line 182
    if-eqz v2, :cond_22

    .line 183
    .line 184
    iget-object v2, v2, Ll9/x6;->c:Ll9/m2;

    .line 185
    .line 186
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 189
    .line 190
    new-instance v4, Lje/m;

    .line 191
    .line 192
    invoke-direct {v4, v1, v0}, Lje/m;-><init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/l3;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lrg/f0;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v10, "childFragmentManager"

    .line 205
    .line 206
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 213
    .line 214
    sget-object v4, Lrg/d0;->c:Lrg/d0;

    .line 215
    .line 216
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 217
    .line 218
    if-nez v10, :cond_4

    .line 219
    .line 220
    sget-object v10, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 221
    .line 222
    :cond_4
    invoke-static {v4, v10}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v10, 0x7f14061d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const-string v11, "getString(R.string.tab_all)"

    .line 234
    .line 235
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v10}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 242
    .line 243
    const-string v4, "contentDetailAdapter"

    .line 244
    .line 245
    if-eqz v2, :cond_21

    .line 246
    .line 247
    sget-object v10, Lrg/d0;->d:Lrg/d0;

    .line 248
    .line 249
    iget-object v11, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 250
    .line 251
    if-nez v11, :cond_5

    .line 252
    .line 253
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 254
    .line 255
    :cond_5
    invoke-static {v10, v11}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const v11, 0x7f140623

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v12, "getString(R.string.tab_detail_program)"

    .line 267
    .line 268
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10, v11}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 275
    .line 276
    if-eqz v2, :cond_20

    .line 277
    .line 278
    sget-object v10, Lrg/d0;->e:Lrg/d0;

    .line 279
    .line 280
    iget-object v11, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 281
    .line 282
    if-nez v11, :cond_6

    .line 283
    .line 284
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 285
    .line 286
    :cond_6
    invoke-static {v10, v11}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const v11, 0x7f14062b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v12, "getString(R.string.tab_program_detail_episode)"

    .line 298
    .line 299
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v10, v11}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 306
    .line 307
    if-eqz v2, :cond_1f

    .line 308
    .line 309
    sget-object v10, Lrg/d0;->f:Lrg/d0;

    .line 310
    .line 311
    iget-object v11, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 312
    .line 313
    if-nez v11, :cond_7

    .line 314
    .line 315
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 316
    .line 317
    :cond_7
    invoke-static {v10, v11}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const v11, 0x7f140629

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const-string v12, "getString(R.string.tab_program_detail_catchup)"

    .line 329
    .line 330
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v10, v11}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 337
    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    sget-object v10, Lrg/d0;->h:Lrg/d0;

    .line 341
    .line 342
    iget-object v11, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 343
    .line 344
    if-nez v11, :cond_8

    .line 345
    .line 346
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 347
    .line 348
    :cond_8
    invoke-static {v10, v11}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const v11, 0x7f14062c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v12, "getString(R.string.tab_program_detail_extras)"

    .line 360
    .line 361
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10, v11}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 368
    .line 369
    if-eqz v2, :cond_1d

    .line 370
    .line 371
    sget-object v10, Lrg/d0;->g:Lrg/d0;

    .line 372
    .line 373
    iget-object v11, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 374
    .line 375
    if-nez v11, :cond_9

    .line 376
    .line 377
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 378
    .line 379
    :cond_9
    invoke-static {v10, v11}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const v11, 0x7f14062a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const-string v12, "getString(R.string.tab_program_detail_clips)"

    .line 391
    .line 392
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v10, v11}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 399
    .line 400
    if-eqz v2, :cond_1c

    .line 401
    .line 402
    sget-object v10, Lrg/d0;->i:Lrg/d0;

    .line 403
    .line 404
    iget-object v11, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->e:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 405
    .line 406
    if-nez v11, :cond_a

    .line 407
    .line 408
    sget-object v11, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 409
    .line 410
    :cond_a
    invoke-static {v10, v11}, Lh8/f;->l(Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;)Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const v11, 0x7f14062d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v12, "getString(R.string.tab_program_detail_photo)"

    .line 422
    .line 423
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10, v11}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 430
    .line 431
    if-eqz v2, :cond_1b

    .line 432
    .line 433
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 434
    .line 435
    if-eqz v10, :cond_1a

    .line 436
    .line 437
    iget-object v2, v2, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 438
    .line 439
    invoke-virtual {v2, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 443
    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    iget-object v10, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->a:Lrg/f0;

    .line 447
    .line 448
    if-eqz v10, :cond_18

    .line 449
    .line 450
    invoke-virtual {v10}, Lrg/f0;->c()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v2, v2, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 460
    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    iget-object v4, v2, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 464
    .line 465
    iget-object v2, v2, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 471
    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    new-instance v4, Ljb/c;

    .line 475
    .line 476
    invoke-direct {v4, v3, v1, v0}, Ljb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, Ll9/x6;->e:Landroidx/viewpager/widget/ViewPager;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 485
    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    new-instance v2, Lb7/g;

    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    invoke-direct {v2, v1, v4}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 497
    .line 498
    .line 499
    :try_start_0
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_0
    if-ge v2, v0, :cond_11

    .line 511
    .line 512
    iget-object v4, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 513
    .line 514
    if-eqz v4, :cond_f

    .line 515
    .line 516
    iget-object v4, v4, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast v4, Landroid/view/ViewGroup;

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v4, Landroid/view/ViewGroup;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_1
    if-ge v11, v10, :cond_e

    .line 542
    .line 543
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    instance-of v13, v12, Landroid/widget/TextView;

    .line 548
    .line 549
    const v14, 0x7f06049a

    .line 550
    .line 551
    .line 552
    const/high16 v15, 0x41400000    # 12.0f

    .line 553
    .line 554
    if-eqz v13, :cond_b

    .line 555
    .line 556
    move-object v13, v12

    .line 557
    check-cast v13, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 560
    .line 561
    .line 562
    move-object v13, v12

    .line 563
    check-cast v13, Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5, v14}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    move-object v5, v12

    .line 577
    check-cast v5, Landroid/widget/TextView;

    .line 578
    .line 579
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 580
    .line 581
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    .line 587
    .line 588
    move-object v5, v12

    .line 589
    check-cast v5, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 604
    .line 605
    .line 606
    check-cast v12, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-static {v12, v6}, Lhw/b;->b(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lhw/b;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5, v3}, Lhw/b;->e(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v15}, Lhw/b;->f(F)V

    .line 616
    .line 617
    .line 618
    const/4 v12, 0x2

    .line 619
    const/high16 v13, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-virtual {v5, v13, v12}, Lhw/b;->g(FI)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_b
    instance-of v5, v12, Landroid/widget/FrameLayout;

    .line 626
    .line 627
    if-eqz v5, :cond_d

    .line 628
    .line 629
    move-object v5, v12

    .line 630
    check-cast v5, Landroid/widget/FrameLayout;

    .line 631
    .line 632
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_2
    if-ge v13, v5, :cond_d

    .line 638
    .line 639
    move-object v15, v12

    .line 640
    check-cast v15, Landroid/widget/FrameLayout;

    .line 641
    .line 642
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    instance-of v3, v15, Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v3, :cond_c

    .line 649
    .line 650
    move-object v3, v15

    .line 651
    check-cast v3, Landroid/widget/TextView;

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 655
    .line 656
    .line 657
    move-object v3, v15

    .line 658
    check-cast v3, Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v6, v14}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    move-object v3, v15

    .line 672
    check-cast v3, Landroid/widget/TextView;

    .line 673
    .line 674
    sget-object v6, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 681
    .line 682
    .line 683
    move-object v3, v15

    .line 684
    check-cast v3, Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 699
    .line 700
    .line 701
    check-cast v15, Landroid/widget/TextView;

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-static {v15, v3}, Lhw/b;->b(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lhw/b;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/4 v3, 0x1

    .line 709
    invoke-virtual {v6, v3}, Lhw/b;->e(I)V

    .line 710
    .line 711
    .line 712
    const/high16 v3, 0x41400000    # 12.0f

    .line 713
    .line 714
    invoke-virtual {v6, v3}, Lhw/b;->f(F)V

    .line 715
    .line 716
    .line 717
    const/high16 v3, 0x41000000    # 8.0f

    .line 718
    .line 719
    const/4 v15, 0x2

    .line 720
    invoke-virtual {v6, v3, v15}, Lhw/b;->g(FI)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_c
    const/high16 v3, 0x41000000    # 8.0f

    .line 725
    .line 726
    const/4 v15, 0x2

    .line 727
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    const/4 v6, 0x0

    .line 731
    const/high16 v15, 0x41400000    # 12.0f

    .line 732
    .line 733
    goto :goto_2

    .line 734
    :cond_d
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_f
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    throw v2

    .line 753
    :cond_10
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 760
    .line 761
    .line 762
    :cond_11
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 763
    .line 764
    if-eqz v0, :cond_14

    .line 765
    .line 766
    iget-object v0, v0, Ll9/x6;->d:Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_12

    .line 774
    .line 775
    invoke-virtual {v0}, Lwk/g;->b()V

    .line 776
    .line 777
    .line 778
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->O1()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->c:Ll9/x6;

    .line 782
    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    iget-object v0, v0, Ll9/x6;->c:Ll9/m2;

    .line 786
    .line 787
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 788
    .line 789
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 790
    .line 791
    new-instance v2, Lje/l;

    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    invoke-direct {v2, v1, v3}, Lje/l;-><init>(Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_13
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    throw v2

    .line 806
    :cond_14
    const/4 v2, 0x0

    .line 807
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :cond_15
    move-object v2, v6

    .line 812
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_16
    move-object v2, v6

    .line 817
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :cond_17
    move-object v2, v6

    .line 822
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v2

    .line 826
    :cond_18
    move-object v2, v6

    .line 827
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :cond_19
    move-object v2, v6

    .line 832
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v2

    .line 836
    :cond_1a
    move-object v2, v6

    .line 837
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :cond_1b
    move-object v2, v6

    .line 842
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_1c
    move-object v2, v6

    .line 847
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_1d
    move-object v2, v6

    .line 852
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v2

    .line 856
    :cond_1e
    move-object v2, v6

    .line 857
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_1f
    move-object v2, v6

    .line 862
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :cond_20
    move-object v2, v6

    .line 867
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v2

    .line 871
    :cond_21
    move-object v2, v6

    .line 872
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v2

    .line 876
    :cond_22
    move-object v2, v6

    .line 877
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v2

    .line 881
    :cond_23
    move-object v2, v6

    .line 882
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v2

    .line 886
    :cond_24
    move-object v2, v6

    .line 887
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v2

    .line 891
    :cond_25
    move-object v2, v6

    .line 892
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2
.end method
