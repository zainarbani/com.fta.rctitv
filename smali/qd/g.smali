.class public final Lqd/g;
.super Lj9/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqd/g;",
        "Lj9/d;",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final synthetic t:I


# instance fields
.field public s:Ll9/i1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "ChangePassSuccessPage"

    .line 32
    .line 33
    const-string v1, "Error on showing ChangePasswordSuccessPage DialogFragment"

    .line 34
    .line 35
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f1401ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00bd

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00a9

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_a

    .line 22
    .line 23
    invoke-static {p3}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x7f0a0123

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    const p3, 0x7f0a05ce

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    const p3, 0x7f0a0ae8

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    new-instance p3, Ll9/i1;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    .line 68
    move-object v1, p3

    .line 69
    move-object v3, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Ll9/i1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lqd/g;->s:Ll9/i1;

    .line 74
    .line 75
    iget-object p1, p2, Ll9/n2;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqd/g;->s:Ll9/i1;

    .line 87
    .line 88
    const-string p3, "binding"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Ll9/i1;->b:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqd/g;->s:Ll9/i1;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Ll9/i1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->R1(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqd/g;->s:Ll9/i1;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Ll9/i1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ll9/n2;

    .line 129
    .line 130
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    const p2, 0x7f140034

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lqd/g;->s:Ll9/i1;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Ll9/i1;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ll9/n2;

    .line 149
    .line 150
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Landroidx/appcompat/widget/d4;

    .line 162
    .line 163
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    iget-object p2, p0, Lqd/g;->s:Ll9/i1;

    .line 166
    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    iget-object p2, p2, Ll9/i1;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ll9/n2;

    .line 172
    .line 173
    iget-object p2, p2, Ll9/n2;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lqd/g;->s:Ll9/i1;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    iget-object p1, p1, Ll9/i1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/Button;

    .line 185
    .line 186
    new-instance p2, Lhc/a;

    .line 187
    .line 188
    const/16 v0, 0xc

    .line 189
    .line 190
    invoke-direct {p2, p0, v0}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lqd/g;->s:Ll9/i1;

    .line 197
    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    invoke-virtual {p1}, Ll9/i1;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    const p2, 0x7f0a0ae8

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    const p2, 0x7f0a05ce

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_9
    const p2, 0x7f0a0123

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string p3, "Missing required view with ID: "

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2
.end method
