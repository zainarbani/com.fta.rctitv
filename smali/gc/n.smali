.class public final synthetic Lgc/n;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lgc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    sput-object v0, Lgc/n;->a:Lgc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/u2;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/ClaimDetailRespondBottomLayoutBinding;"

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
    const v0, 0x7f0d007e

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
    const p2, 0x7f0a00b7

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0a00ec

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v2, p3

    .line 48
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0a0149

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v3, p3

    .line 60
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const p2, 0x7f0a0491

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const p2, 0x7f0a04c6

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v4, p3

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0a05ae

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
    check-cast v5, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const p2, 0x7f0a0807

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    const p2, 0x7f0a0c2c

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
    const p2, 0x7f0a0d3f

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
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    const p2, 0x7f0a0d45

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    const p2, 0x7f0a0d54

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
    check-cast v7, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    const p2, 0x7f0a0d5e

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v8, p3

    .line 164
    check-cast v8, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    const p2, 0x7f0a0d5f

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    move-object v9, p3

    .line 176
    check-cast v9, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    const p2, 0x7f0a0d65

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    move-object v10, p3

    .line 188
    check-cast v10, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v10, :cond_1

    .line 191
    .line 192
    const p2, 0x7f0a0d6c

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz p3, :cond_1

    .line 202
    .line 203
    const p2, 0x7f0a0d7b

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    if-eqz p3, :cond_1

    .line 213
    .line 214
    new-instance p2, Ll9/u2;

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    move-object v0, p2

    .line 220
    invoke-direct/range {v0 .. v10}, Ll9/u2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string p3, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method
