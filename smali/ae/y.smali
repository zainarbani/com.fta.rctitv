.class public final Lae/y;
.super Lak/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lae/y;",
        "Lak/f;",
        "<init>",
        "()V",
        "ra/a",
        "ae/x",
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
.field public static final synthetic x:I


# instance fields
.field public s:Ll9/v5;

.field public t:Lae/x;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lak/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lae/y;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lae/y;->w:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0d03b0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0143

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a04d3

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0b2d

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a0bcb

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0bcc

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a0bcd

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0a0bce

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v8, p3

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    const p2, 0x7f0a0c3e

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v9, p3

    .line 109
    check-cast v9, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    new-instance p2, Ll9/v5;

    .line 114
    .line 115
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    const/4 v10, 0x7

    .line 118
    move-object v0, p2

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v10}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lae/y;->s:Ll9/v5;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p3, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    iget-object p1, p1, Ll9/v5;->e:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    iget-object p1, p1, Ll9/v5;->j:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Ll9/v5;->f:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Ll9/v5;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lae/y;->u:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Ll9/v5;->f:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 126
    .line 127
    iget-object v2, p0, Lae/y;->w:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v1, v2, v0, v3, v0}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Ll9/v5;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget v1, p0, Lae/y;->v:I

    .line 146
    .line 147
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->formatRupiah(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v1, Lae/w;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, p0, v2}, Lae/w;-><init>(Lae/y;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 176
    .line 177
    check-cast p1, Landroid/widget/Button;

    .line 178
    .line 179
    new-instance v1, Lae/w;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, p0, v2}, Lae/w;-><init>(Lae/y;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lae/y;->s:Ll9/v5;

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    iget-object p1, p1, Ll9/v5;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance p2, Lae/w;

    .line 197
    .line 198
    invoke-direct {p2, p0, v3}, Lae/w;-><init>(Lae/y;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method
