.class public final synthetic Lrg/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lrg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/f;

    invoke-direct {v0}, Lrg/f;-><init>()V

    sput-object v0, Lrg/f;->a:Lrg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/q5;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentDetailContentBinding;"

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
    const v3, 0x7f0d0127

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
    const v1, 0x7f0a06b7

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const-string v2, "Missing required view with ID: "

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const v1, 0x7f0a0850

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const v1, 0x7f0a0868

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const v1, 0x7f0a0869

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const v1, 0x7f0a08e7

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v10, v3

    .line 96
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    const v1, 0x7f0a0978

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    const v1, 0x7f0a097b

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    const v1, 0x7f0a0981

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 133
    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    const v1, 0x7f0a0a25

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v14, v3

    .line 144
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    if-eqz v14, :cond_2

    .line 147
    .line 148
    const v1, 0x7f0a0b22

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v15, v3

    .line 156
    check-cast v15, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    const v1, 0x7f0a0df0

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    const v0, 0x7f0a012b

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/Button;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 181
    .line 182
    new-instance v0, Ll9/m2;

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v3, v2}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ll9/q5;

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    move-object v4, v9

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-direct/range {v3 .. v16}, Ll9/q5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Ll9/m2;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method
