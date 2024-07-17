.class public final Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lw9/c;
.implements Ltd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lw9/c;",
        "Ltd/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;",
        "Lwp/b;",
        "Lw9/h;",
        "Lwp/h1;",
        "Ll9/b;",
        "Lw9/c;",
        "Ltd/e;",
        "<init>",
        "()V",
        "z5/d",
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
.field public static final synthetic m:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/b;

.field public i:Ls9/f;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Timer;

.field public final l:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->g:Lou/d;

    .line 20
    .line 21
    new-instance v0, Le/e;

    .line 22
    .line 23
    invoke-direct {v0}, Le/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/core/app/g;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->l:Landroidx/activity/result/b;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final L0(Lcom/rctitv/data/model/CountryCode;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw9/h;->n:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw9/h;->m:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getIconRaster()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lw9/h;->t:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lw9/h;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/h;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lw9/h;->j:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lw9/h;->k:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lw9/h;->l:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "accountType"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lcom/rctitv/data/model/profile/edit_profile/AccountType;->EMAIL:Lcom/rctitv/data/model/profile/edit_profile/AccountType;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/rctitv/data/model/profile/edit_profile/AccountType;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, "emailOrPhone"

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 130
    :goto_1
    if-nez p1, :cond_3

    .line 131
    .line 132
    const p1, 0x7f14008f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const p1, 0x7f140025

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lw9/h;->r:Landroidx/lifecycle/h0;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    sget-object v0, Lcom/rctitv/data/model/profile/edit_profile/AccountType;->PHONE:Lcom/rctitv/data/model/profile/edit_profile/AccountType;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/edit_profile/AccountType;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 p1, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 208
    :goto_4
    if-nez p1, :cond_7

    .line 209
    .line 210
    const p1, 0x7f140098

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const p1, 0x7f140026

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lw9/h;->r:Landroidx/lifecycle/h0;

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lw9/h;->o:Landroidx/lifecycle/h0;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_6
    new-instance p1, Ls9/f;

    .line 256
    .line 257
    sget-object v0, Lj9/g;->l:Lj9/g;

    .line 258
    .line 259
    invoke-direct {p1, p0, v0}, Ls9/f;-><init>(Ltd/e;Lj9/g;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->i:Ls9/f;

    .line 263
    .line 264
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    invoke-direct {p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, Ll9/b;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->i:Ls9/f;

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const-string p1, "mAdapter"

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object p1, p1, Ll9/b;->t:Ll9/n2;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-object p1, v2

    .line 310
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    const v0, 0x7f08090f

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lg/b;->q(I)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-static {p1, v3, v3, v4}, Lug/a;->u(Lg/b;ZZZ)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    iget-object p1, p1, Ll9/b;->t:Ll9/n2;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    move-object p1, v2

    .line 346
    :goto_9
    if-nez p1, :cond_f

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->j:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p1, p1, Ll9/b;->t:Ll9/n2;

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    iget-object v2, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 363
    .line 364
    :cond_10
    if-nez v2, :cond_11

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    iget-object p1, p1, Ll9/b;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 381
    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    new-instance v0, Lw9/a;

    .line 385
    .line 386
    invoke-direct {v0, p0, v4}, Lw9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 393
    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    iget-object p1, p1, Ll9/b;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 397
    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    new-instance v0, Lw9/a;

    .line 401
    .line 402
    invoke-direct {v0, p0, v3}, Lw9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->h:Ll9/b;

    .line 409
    .line 410
    if-eqz p1, :cond_14

    .line 411
    .line 412
    iget-object p1, p1, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 413
    .line 414
    if-eqz p1, :cond_14

    .line 415
    .line 416
    new-instance v0, Lw9/a;

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    invoke-direct {v0, p0, v2}, Lw9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p1, p1, Lw9/h;->j:Landroidx/lifecycle/h0;

    .line 430
    .line 431
    new-instance v0, Lw9/a;

    .line 432
    .line 433
    const/4 v2, 0x4

    .line 434
    invoke-direct {v0, p0, v2}, Lw9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->n0()Lw9/h;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lw9/h;->k:Landroidx/lifecycle/h0;

    .line 448
    .line 449
    new-instance v0, Lw9/a;

    .line 450
    .line 451
    const/4 v2, 0x3

    .line 452
    invoke-direct {v0, p0, v2}, Lw9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->k:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->k:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-super {p0}, Lwp/b;->onDestroy()V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public final p0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/change_account/ChangeAccountActivity;->i:Ls9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, v0, Ls9/f;->g:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
