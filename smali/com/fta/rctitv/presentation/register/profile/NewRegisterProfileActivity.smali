.class public final Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lrb/d;
.implements Lzp/b;
.implements Lbf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lrb/d;",
        "Lzp/b;",
        "Lbf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;",
        "Lwp/b;",
        "Lrb/e;",
        "Lwp/h1;",
        "Ll9/u0;",
        "Lrb/d;",
        "Lzp/b;",
        "Lbf/a;",
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
.field public static final synthetic l:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/u0;

.field public i:Lzp/a;

.field public final j:Landroidx/activity/result/b;

.field public final k:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0042

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->g:Lou/d;

    .line 22
    .line 23
    new-instance v0, Le/e;

    .line 24
    .line 25
    invoke-direct {v0}, Le/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrb/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lrb/a;-><init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->j:Landroidx/activity/result/b;

    .line 44
    .line 45
    new-instance v0, Le/e;

    .line 46
    .line 47
    invoke-direct {v0}, Le/e;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lrb/a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lrb/a;-><init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->k:Landroidx/activity/result/b;

    .line 66
    .line 67
    return-void
.end method

.method public static final n0(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lrb/e;->q:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lrb/e;->q:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/u0;

    .line 9
    .line 10
    return-object v0
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

    iget v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->I()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Ll9/u0;

    iget-object v0, v0, Ll9/u0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/u0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzp/a;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lzp/a;-><init>(Landroid/content/Context;Lzp/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->i:Lzp/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lrb/e;->k:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "register_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lrb/e;->l:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "request_code"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->p0()Lrb/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "data"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 69
    .line 70
    iput-object v0, p1, Lrb/e;->r:Lcom/rctitv/data/model/register/RegisterReqBody;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Ll9/u0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance v0, Lrb/c;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lrb/c;-><init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Ll9/u0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lrb/b;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lrb/c;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lrb/c;-><init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, Ll9/u0;->x:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lrb/c;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v1, p0, v3}, Lrb/c;-><init>(Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->I()Landroidx/databinding/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ll9/u0;

    .line 135
    .line 136
    iget-object p1, p1, Ll9/u0;->t:Ll9/n2;

    .line 137
    .line 138
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const v1, 0x7f08090f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lg/b;->q(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-static {p1, v0, v0, v2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->I()Landroidx/databinding/p;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ll9/u0;

    .line 169
    .line 170
    iget-object p1, p1, Ll9/u0;->t:Ll9/n2;

    .line 171
    .line 172
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f140598

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->h:Ll9/u0;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p1, Ll9/u0;->t:Ll9/n2;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/4 p1, 0x0

    .line 196
    :goto_0
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const v0, 0x7f030002

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "resources.getStringArray(R.array.gender)"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 229
    .line 230
    const v1, 0x7f0d02e8

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->I()Landroidx/databinding/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ll9/u0;

    .line 241
    .line 242
    iget-object p1, p1, Ll9/u0;->x:Landroid/widget/AutoCompleteTextView;

    .line 243
    .line 244
    const v1, 0x7f060029

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->i:Lzp/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "calendarDialog"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lzp/a;->b:Landroid/app/DatePickerDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->i:Lzp/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lzp/a;->b:Landroid/app/DatePickerDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_1
    invoke-super {p0}, Lwp/b;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Lrb/e;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/register/profile/NewRegisterProfileActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/e;

    return-object v0
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

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
