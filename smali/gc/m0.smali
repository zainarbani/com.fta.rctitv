.class public final synthetic Lgc/m0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lgc/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/m0;

    invoke-direct {v0}, Lgc/m0;-><init>()V

    sput-object v0, Lgc/m0;->a:Lgc/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/tj;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/MyClaimRejectFormBottomLayoutBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const v0, 0x7f0d0352

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
    const p2, 0x7f0a0238

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0a0368

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const p2, 0x7f0a03bb

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
    const p2, 0x7f0a03bc

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    const p2, 0x7f0a03fa

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/ScrollView;

    .line 129
    .line 130
    if-eqz p3, :cond_1

    .line 131
    .line 132
    const p2, 0x7f0a05ae

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v6, p3

    .line 140
    check-cast v6, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    const p2, 0x7f0a0806

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    move-object v7, p3

    .line 152
    check-cast v7, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v7, :cond_1

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
    const p2, 0x7f0a09f0

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    if-eqz p3, :cond_1

    .line 188
    .line 189
    const p2, 0x7f0a09f1

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    move-object v8, p3

    .line 197
    check-cast v8, Landroid/widget/Spinner;

    .line 198
    .line 199
    if-eqz v8, :cond_1

    .line 200
    .line 201
    const p2, 0x7f0a0a77

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    move-object v9, p3

    .line 209
    check-cast v9, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v9, :cond_1

    .line 212
    .line 213
    const p2, 0x7f0a0a78

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    move-object v10, p3

    .line 221
    check-cast v10, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v10, :cond_1

    .line 224
    .line 225
    const p2, 0x7f0a0aee

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz p3, :cond_1

    .line 235
    .line 236
    const p2, 0x7f0a0bf3

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz p3, :cond_1

    .line 246
    .line 247
    const p2, 0x7f0a0bff

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz p3, :cond_1

    .line 257
    .line 258
    const p2, 0x7f0a0c2c

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz p3, :cond_1

    .line 268
    .line 269
    const p2, 0x7f0a0d34

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    move-object v11, p3

    .line 277
    check-cast v11, Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v11, :cond_1

    .line 280
    .line 281
    new-instance p1, Ll9/tj;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    invoke-direct/range {v0 .. v11}, Ll9/tj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string p3, "Missing required view with ID: "

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2
.end method
