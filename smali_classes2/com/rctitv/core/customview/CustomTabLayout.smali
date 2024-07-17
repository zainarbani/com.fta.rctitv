.class public final Lcom/rctitv/core/customview/CustomTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rctitv/core/customview/CustomTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "selectedPosition",
        "",
        "setCustomFont",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupWithViewPager",
        "size",
        "setFontSizeOnSelected",
        "setFontSize",
        "Landroid/graphics/Typeface;",
        "typeFace",
        "setFontStyleOnSelected",
        "setFontStyle",
        "",
        "getTabTitle",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gg/a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:Landroid/graphics/Typeface;

.field public I0:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/rctitv/core/customview/CustomTabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/rctitv/core/customview/CustomTabLayout;->F0:Ljava/lang/String;

    .line 12
    .line 13
    const p1, 0x7f0706ab

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/rctitv/core/customview/CustomTabLayout;->G0:I

    .line 17
    .line 18
    new-instance p1, Lb7/g;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic r(Lcom/rctitv/core/customview/CustomTabLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rctitv/core/customview/CustomTabLayout;->setCustomFont(I)V

    return-void
.end method

.method private final setCustomFont(I)V
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v8, v7, Landroid/widget/TextView;

    .line 41
    .line 42
    const v9, 0x7f06049a

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 51
    .line 52
    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_0

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/rctitv/core/customview/CustomTabLayout;->I0:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v8, v7

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/rctitv/core/customview/CustomTabLayout;->H0:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    check-cast v7, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v9, p0, Lcom/rctitv/core/customview/CustomTabLayout;->G0:I

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    instance-of v8, v7, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_3
    if-ge v10, v8, :cond_4

    .line 119
    .line 120
    move-object v11, v7

    .line 121
    check-cast v11, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    instance-of v12, v11, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 135
    .line 136
    .line 137
    move-object v12, v11

    .line 138
    check-cast v12, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    if-ne v3, p1, :cond_2

    .line 152
    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v13, p0, Lcom/rctitv/core/customview/CustomTabLayout;->I0:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    move-object v12, v11

    .line 163
    check-cast v12, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v13, p0, Lcom/rctitv/core/customview/CustomTabLayout;->H0:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    check-cast v11, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget v13, p0, Lcom/rctitv/core/customview/CustomTabLayout;->G0:I

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method


# virtual methods
.method public final getTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/core/customview/CustomTabLayout;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/rctitv/core/customview/CustomTabLayout;->setCustomFont(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lwk/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lwk/g;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget p1, p1, Lwk/g;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/widget/TextView;

    .line 45
    .line 46
    const v5, 0x7f06049a

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/rctitv/core/customview/CustomTabLayout;->H0:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v5}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, p0, Lcom/rctitv/core/customview/CustomTabLayout;->G0:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast v3, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_1
    if-ge v6, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v8, v7, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    check-cast v7, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/rctitv/core/customview/CustomTabLayout;->H0:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v5}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v9, p0, Lcom/rctitv/core/customview/CustomTabLayout;->G0:I

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/core/customview/CustomTabLayout;->G0:I

    return-void
.end method

.method public final setFontSizeOnSelected(I)V
    .locals 0

    return-void
.end method

.method public final setFontStyle(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/core/customview/CustomTabLayout;->H0:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setFontStyleOnSelected(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/core/customview/CustomTabLayout;->I0:Landroid/graphics/Typeface;

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/rctitv/core/customview/CustomTabLayout;->setCustomFont(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
