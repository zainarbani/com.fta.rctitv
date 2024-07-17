.class public final Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "selectedPosition",
        "",
        "setTabCustomFont",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Lwk/g;)V
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
    const v5, 0x7f07003c

    .line 47
    .line 48
    .line 49
    const v6, 0x7f06049a

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    instance-of v4, v3, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-ge v7, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    instance-of v9, v8, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    check-cast v8, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-void
.end method

.method public final setTabCustomFont(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_6

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v6, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v7, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    instance-of v10, v9, Landroid/widget/TextView;

    .line 45
    .line 46
    const v11, 0x7f07000c

    .line 47
    .line 48
    .line 49
    const v12, 0x7f06049a

    .line 50
    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    check-cast v10, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 58
    .line 59
    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    if-ne v4, v0, :cond_0

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move-object v10, v9

    .line 90
    check-cast v10, Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    check-cast v9, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_1
    instance-of v10, v9, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    check-cast v10, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_3
    if-ge v13, v10, :cond_4

    .line 132
    .line 133
    move-object v14, v9

    .line 134
    check-cast v14, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    instance-of v15, v14, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    check-cast v15, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 148
    .line 149
    .line 150
    move-object v15, v14

    .line 151
    check-cast v15, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    if-ne v4, v0, :cond_2

    .line 165
    .line 166
    move-object v3, v14

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 170
    .line 171
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    move-object v3, v14

    .line 180
    check-cast v3, Landroid/widget/TextView;

    .line 181
    .line 182
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    check-cast v14, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move-object/from16 v5, p0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object/from16 v5, p0

    .line 229
    .line 230
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-void
.end method
