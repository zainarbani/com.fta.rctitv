.class public final Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lle/c;
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lle/c;",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;",
        "Lj9/a;",
        "Ll9/v;",
        "Lle/c;",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;",
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
.field public static final synthetic n:I


# instance fields
.field public g:Lqd/e;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "62"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->l:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Le/e;

    .line 20
    .line 21
    invoke-direct {v0}, Le/e;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhd/a;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->m:Landroidx/activity/result/b;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic i0(Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;)Ll9/v;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/v;

    return-object p0
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lle/b;->a:Lle/b;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/a;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const p1, 0x7f140165

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f140145

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/v;

    .line 14
    .line 15
    sget-object v1, Ls0/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const v1, 0x7f0802f8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Ll9/v;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll9/v;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/v;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/v;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/v;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ll9/v;

    .line 58
    .line 59
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f0802f7

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll9/v;

    .line 78
    .line 79
    iget-object p1, p1, Ll9/v;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ll9/v;

    .line 9
    .line 10
    iget-object p1, p1, Ll9/v;->c:Ll9/n2;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/v;

    .line 51
    .line 52
    iget-object p1, p1, Ll9/v;->c:Ll9/n2;

    .line 53
    .line 54
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f1406dc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lqd/e;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lle/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->g:Lqd/e;

    .line 72
    .line 73
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll9/v;

    .line 78
    .line 79
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p1, Ll9/v;->d:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ll9/v;

    .line 95
    .line 96
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ll9/v;

    .line 110
    .line 111
    iget-object p1, p1, Ll9/v;->c:Ll9/n2;

    .line 112
    .line 113
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/v;

    .line 127
    .line 128
    iget-object p1, p1, Ll9/v;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ll9/v;

    .line 142
    .line 143
    iget-object p1, p1, Ll9/v;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ll9/v;

    .line 157
    .line 158
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 159
    .line 160
    invoke-static {}, Lcom/fta/rctitv/utils/UtilKt;->getFilterEmailPhone()Landroid/text/InputFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v2, v1

    .line 165
    .line 166
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ll9/v;

    .line 176
    .line 177
    const-string v2, "binding.edtEmailOrPhoneNumber"

    .line 178
    .line 179
    iget-object p1, p1, Ll9/v;->b:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lnc/t;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    invoke-direct {v2, p0, v3}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ll9/v;

    .line 199
    .line 200
    new-instance v2, Lle/a;

    .line 201
    .line 202
    invoke-direct {v2, p0, v1}, Lle/a;-><init>(Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Ll9/v;->d:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ll9/v;

    .line 215
    .line 216
    new-instance v1, Lle/a;

    .line 217
    .line 218
    invoke-direct {v1, p0, v0}, Lle/a;-><init>(Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Ll9/v;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->g:Lqd/e;

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    invoke-virtual {p1}, Lqd/e;->p()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    const-string p1, "presenter"

    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    throw p1
.end method

.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll9/v;

    .line 17
    .line 18
    const-string v2, "binding.snackView"

    .line 19
    .line 20
    iget-object v1, v1, Ll9/v;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/fta/rctitv/utils/Util;->noInternetConnection(Landroid/view/View;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/a;->g0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
