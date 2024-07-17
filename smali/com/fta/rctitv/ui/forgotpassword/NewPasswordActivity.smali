.class public final Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lle/f;
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lle/f;",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;",
        "Lj9/a;",
        "Ll9/r0;",
        "Lle/f;",
        "Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;",
        "<init>",
        "()V",
        "hb/a",
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
.field public static final synthetic k:I


# instance fields
.field public g:Lqd/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lle/d;->a:Lle/d;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f14014d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getString(R.string.error_authentication_failed)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k1()V
    .locals 0

    invoke-virtual {p0}, Lj9/a;->c0()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
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
    check-cast v0, Ll9/r0;

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
    iget-object v0, v0, Ll9/r0;->d:Lcom/google/android/material/textfield/TextInputEditText;

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
    check-cast v0, Ll9/r0;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/r0;->f:Landroid/widget/TextView;

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
    check-cast p1, Ll9/r0;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/r0;->f:Landroid/widget/TextView;

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
    check-cast p1, Ll9/r0;

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
    iget-object p1, p1, Ll9/r0;->d:Lcom/google/android/material/textfield/TextInputEditText;

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
    check-cast p1, Ll9/r0;

    .line 78
    .line 79
    iget-object p1, p1, Ll9/r0;->f:Landroid/widget/TextView;

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
    check-cast v0, Ll9/r0;

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
    iget-object v0, v0, Ll9/r0;->e:Lcom/google/android/material/textfield/TextInputEditText;

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
    check-cast v0, Ll9/r0;

    .line 34
    .line 35
    iget-object v0, v0, Ll9/r0;->g:Landroid/widget/TextView;

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
    check-cast p1, Ll9/r0;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/r0;->g:Landroid/widget/TextView;

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
    check-cast p1, Ll9/r0;

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
    iget-object p1, p1, Ll9/r0;->e:Lcom/google/android/material/textfield/TextInputEditText;

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
    check-cast p1, Ll9/r0;

    .line 78
    .line 79
    iget-object p1, p1, Ll9/r0;->g:Landroid/widget/TextView;

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
    check-cast p1, Ll9/r0;

    .line 9
    .line 10
    iget-object p1, p1, Ll9/r0;->c:Ll9/n2;

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
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v1, v0}, Lug/a;->u(Lg/b;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9/r0;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/r0;->c:Ll9/n2;

    .line 35
    .line 36
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f1406dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "otp"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "username"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "phone_code"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->j:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p1, Lqd/e;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lle/f;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;->g:Lqd/e;

    .line 90
    .line 91
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ll9/r0;

    .line 96
    .line 97
    iget-object p1, p1, Ll9/r0;->c:Ll9/n2;

    .line 98
    .line 99
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ll9/r0;

    .line 115
    .line 116
    iget-object p1, p1, Ll9/r0;->b:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ll9/r0;

    .line 130
    .line 131
    iget-object p1, p1, Ll9/r0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ll9/r0;

    .line 145
    .line 146
    iget-object p1, p1, Ll9/r0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ll9/r0;

    .line 160
    .line 161
    iget-object p1, p1, Ll9/r0;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ll9/r0;

    .line 175
    .line 176
    iget-object p1, p1, Ll9/r0;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ll9/r0;

    .line 190
    .line 191
    iget-object p1, p1, Ll9/r0;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ll9/r0;

    .line 205
    .line 206
    iget-object p1, p1, Ll9/r0;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ll9/r0;

    .line 220
    .line 221
    iget-object p1, p1, Ll9/r0;->i:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ll9/r0;

    .line 235
    .line 236
    new-instance v2, Lle/e;

    .line 237
    .line 238
    invoke-direct {v2, p0, v0}, Lle/e;-><init>(Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Ll9/r0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ll9/r0;

    .line 251
    .line 252
    new-instance v0, Lle/e;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lle/e;-><init>(Lcom/fta/rctitv/ui/forgotpassword/NewPasswordActivity;I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Ll9/r0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ll9/r0;

    .line 267
    .line 268
    new-instance v0, Lhc/a;

    .line 269
    .line 270
    const/16 v1, 0x18

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Ll9/r0;->b:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final onPositive()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj8/d;->A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj9/a;->g0(Z)V

    return-void
.end method
