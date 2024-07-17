.class public final synthetic Lqd/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lqd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    sput-object v0, Lqd/b;->a:Lqd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/r;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityEditPassBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0027

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0157

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    const v1, 0x7f0a033c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a0343

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0347

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a049f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v1, 0x7f0a0a7f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a0a85

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0a88

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0afe

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a0b43

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a0b4e

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v13, v2

    .line 148
    check-cast v13, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v13, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0b56

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v14, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a0bb7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v15, v2

    .line 172
    check-cast v15, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v15, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a0bc8

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    check-cast v16, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v16, :cond_0

    .line 188
    .line 189
    new-instance v0, Ll9/r;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    move-object v4, v6

    .line 193
    invoke-direct/range {v3 .. v16}, Ll9/r;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Ll9/n2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v2, "Missing required view with ID: "

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
.end method
