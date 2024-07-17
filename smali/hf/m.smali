.class public final synthetic Lhf/m;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lhf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/m;

    invoke-direct {v0}, Lhf/m;-><init>()V

    sput-object v0, Lhf/m;->a:Lhf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/qa;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentStoryBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d0193

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a00bd

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0a0163

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const v1, 0x7f0a0538

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const v1, 0x7f0a0539

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const v1, 0x7f0a053a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0a05cc

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v9, v2

    .line 100
    check-cast v9, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0a079b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    const v1, 0x7f0a07e9

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    const v1, 0x7f0a07ff

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    const v1, 0x7f0a08a0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    if-eqz v13, :cond_1

    .line 145
    .line 146
    const v1, 0x7f0a08a1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    const v1, 0x7f0a0a0f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v14, v2

    .line 165
    check-cast v14, Ljp/shts/android/storiesprogressview/StoriesProgressView;

    .line 166
    .line 167
    if-eqz v14, :cond_1

    .line 168
    .line 169
    const v1, 0x7f0a0c1b

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v15, :cond_1

    .line 180
    .line 181
    const v1, 0x7f0a0dbe

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    if-eqz v16, :cond_1

    .line 193
    .line 194
    new-instance v1, Ll9/qa;

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    invoke-direct/range {v2 .. v16}, Ll9/qa;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Ljp/shts/android/storiesprogressview/StoriesProgressView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v2, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method
