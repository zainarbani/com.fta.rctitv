.class public final synthetic Lgc/t;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lgc/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/t;

    invoke-direct {v0}, Lgc/t;-><init>()V

    sput-object v0, Lgc/t;->a:Lgc/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/v2;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/ClaimRejectFormBottomLayoutBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d007f

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a00d3

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const p2, 0x7f0a00fb

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v3, p3

    .line 46
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const p2, 0x7f0a0159

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const p2, 0x7f0a0237

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    const p2, 0x7f0a036c

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v5, p3

    .line 84
    check-cast v5, Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const p2, 0x7f0a03bb

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    const p2, 0x7f0a03bc

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    const p2, 0x7f0a03fa

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/ScrollView;

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    const p2, 0x7f0a05ae

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    move-object v6, p3

    .line 129
    check-cast v6, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    const p2, 0x7f0a0806

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    move-object v7, p3

    .line 141
    check-cast v7, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    const p2, 0x7f0a0834

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    const p2, 0x7f0a0954

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz p3, :cond_1

    .line 166
    .line 167
    const p2, 0x7f0a0955

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p3, :cond_1

    .line 177
    .line 178
    const p2, 0x7f0a0a77

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    move-object v8, p3

    .line 186
    check-cast v8, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    const p2, 0x7f0a0a78

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    move-object v9, p3

    .line 198
    check-cast v9, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v9, :cond_1

    .line 201
    .line 202
    const p2, 0x7f0a0bf3

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz p3, :cond_1

    .line 212
    .line 213
    const p2, 0x7f0a0c03

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz p3, :cond_1

    .line 223
    .line 224
    const p2, 0x7f0a0c2c

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz p3, :cond_1

    .line 234
    .line 235
    const p2, 0x7f0a0d34

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    move-object v10, p3

    .line 243
    check-cast v10, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v10, :cond_1

    .line 246
    .line 247
    new-instance p1, Ll9/v2;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    invoke-direct/range {v0 .. v10}, Ll9/v2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string p3, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2
.end method
