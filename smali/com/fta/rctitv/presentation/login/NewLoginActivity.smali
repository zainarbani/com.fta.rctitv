.class public final Lcom/fta/rctitv/presentation/login/NewLoginActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lva/f;
.implements Lwp/h1;
.implements Lxp/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lva/f;",
        "Lwp/h1;",
        "Lxp/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/login/NewLoginActivity;",
        "Lwp/b;",
        "Lva/p;",
        "Lva/f;",
        "Lwp/h1;",
        "Ll9/k0;",
        "Lxp/f;",
        "<init>",
        "()V",
        "ha/a",
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
.field public static final r:Lha/a;


# instance fields
.field public f:Ll9/k0;

.field public final g:I

.field public final h:Lou/d;

.field public i:Z

.field public j:Lzi/c;

.field public k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

.field public l:Lr8/k;

.field public m:Lmi/a;

.field public n:Landroid/app/Dialog;

.field public final o:Landroidx/activity/result/b;

.field public final p:Landroidx/activity/result/b;

.field public final q:Landroidx/activity/result/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d003c

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->g:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->h:Lou/d;

    .line 21
    .line 22
    new-instance v0, Le/e;

    .line 23
    .line 24
    invoke-direct {v0}, Le/e;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lva/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lva/a;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->o:Landroidx/activity/result/b;

    .line 43
    .line 44
    new-instance v0, Le/e;

    .line 45
    .line 46
    invoke-direct {v0}, Le/e;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lva/a;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lva/a;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->p:Landroidx/activity/result/b;

    .line 63
    .line 64
    new-instance v0, Le/f;

    .line 65
    .line 66
    invoke-direct {v0}, Le/f;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lva/a;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lva/a;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->q:Landroidx/activity/result/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/k0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fragmentType"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
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

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/ui/fragmentcontainer/FragmentContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fragmentType"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->g:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lva/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->h:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/p;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/k0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->l:Lr8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr8/k;->a(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x63

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p1, "callbackManager"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getInstance()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lva/p;->y:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "<set-?>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lva/p;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "IS_NEED_RESULT"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->i:Z

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "REQUEST_CODE"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Ll9/k0;->M:Lcom/rctitv/core/customview/RegisterTextView;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/rctitv/core/customview/RegisterTextView;->setClickedListener(Lxp/f;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Ll9/k0;->N:Lcom/rctitv/core/customview/TermsAndConditionTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/rctitv/core/customview/TermsAndConditionTextView;->setClickedListener(Lxp/f;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, Ll9/k0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v1, v3

    .line 110
    :goto_0
    const/4 v4, 0x1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-array v5, v4, [Landroid/text/InputFilter;

    .line 115
    .line 116
    invoke-static {}, Lcom/fta/rctitv/utils/UtilKt;->getFilterEmailPhone()Landroid/text/InputFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v5, v2

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Ll9/k0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v5, Lva/d;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2}, Lva/d;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Ll9/k0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v5, Lva/d;

    .line 150
    .line 151
    invoke-direct {v5, v0, v4}, Lva/d;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->f:Ll9/k0;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Ll9/k0;->y:Ll9/p2;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Ll9/p2;->c:Landroid/view/View;

    .line 166
    .line 167
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v1, v3

    .line 171
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const v5, 0x7f08090f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lg/b;->q(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-static {v1, v4, v4, v2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->I()Landroidx/databinding/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ll9/k0;

    .line 200
    .line 201
    iget-object v1, v1, Ll9/k0;->y:Ll9/p2;

    .line 202
    .line 203
    iget-object v1, v1, Ll9/p2;->d:Landroid/view/View;

    .line 204
    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    sget-object v5, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v5, 0x18

    .line 219
    .line 220
    const v6, 0x7f140120

    .line 221
    .line 222
    .line 223
    if-lt v1, v5, :cond_a

    .line 224
    .line 225
    new-instance v1, Lzi/c;

    .line 226
    .line 227
    new-instance v5, Lki/a;

    .line 228
    .line 229
    invoke-direct {v5}, Lki/a;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0, v5}, Lzi/c;-><init>(Landroid/app/Activity;Lki/a;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->j:Lzi/c;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    new-instance v13, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 259
    .line 260
    invoke-direct {v13, v3, v3, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>([BLjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 264
    .line 265
    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 269
    .line 270
    invoke-direct {v8, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-static/range {v20 .. v20}, Lew/a;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 295
    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_a
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 309
    .line 310
    new-instance v4, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/HashSet;

    .line 324
    .line 325
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v12, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 331
    .line 332
    iget-boolean v13, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 333
    .line 334
    iget-object v10, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    .line 335
    .line 336
    iget-object v15, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p1(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/4 v11, 0x1

    .line 351
    invoke-static {v14}, Lew/a;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    const/4 v1, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_c
    :goto_3
    const/4 v1, 0x1

    .line 368
    :goto_4
    const-string v6, "two different server client ids provided"

    .line 369
    .line 370
    invoke-static {v1, v6}, Lew/a;->e(ZLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    if-eqz v10, :cond_e

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    :cond_e
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 411
    .line 412
    new-instance v9, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x3

    .line 418
    move-object v7, v1

    .line 419
    move-object/from16 v17, v5

    .line 420
    .line 421
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lmi/a;

    .line 425
    .line 426
    invoke-direct {v4, v0, v1}, Lmi/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->m:Lmi/a;

    .line 430
    .line 431
    :goto_5
    new-instance v1, Lr8/k;

    .line 432
    .line 433
    invoke-direct {v1}, Lr8/k;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->l:Lr8/k;

    .line 437
    .line 438
    sget-object v1, La9/o;->b:Las/o1;

    .line 439
    .line 440
    invoke-virtual {v1}, Las/o1;->r()La9/o;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v4, v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->l:Lr8/k;

    .line 445
    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    new-instance v3, Lva/c;

    .line 449
    .line 450
    invoke-direct {v3, v0, v2}, Lva/c;-><init>(Landroidx/appcompat/app/a;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4, v3}, La9/o;->d(Lc8/j;Lva/c;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Lva/p;->A:Landroidx/lifecycle/h0;

    .line 461
    .line 462
    new-instance v2, Lva/d;

    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-direct {v2, v0, v3}, Lva/d;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 466
    .line 467
    .line 468
    const-string v3, "data"

    .line 469
    .line 470
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Lva/p;->B:Landroidx/lifecycle/h0;

    .line 481
    .line 482
    new-instance v2, Lva/d;

    .line 483
    .line 484
    const/4 v4, 0x3

    .line 485
    invoke-direct {v2, v0, v4}, Lva/d;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_10
    const-string v1, "callbackManager"

    .line 496
    .line 497
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3
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

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request_code"

    .line 9
    .line 10
    const/16 v2, 0x1bc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->o:Landroidx/activity/result/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lva/p;->N:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, La9/o;->b:Las/o1;

    .line 13
    .line 14
    invoke-virtual {v0}, Las/o1;->r()La9/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "email"

    .line 19
    .line 20
    const-string v2, "public_profile"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, La9/o;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->n0()Lva/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lva/p;->M:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->j:Lzi/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->k:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzi/c;->d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lva/d;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lva/d;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La9/h;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, v1}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lva/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lva/a;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "signInRequest"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string v0, "oneTapClient"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->m:Lmi/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lmi/a;->d()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->p:Landroidx/activity/result/b;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_3
    const-string v0, "mGoogleSignInClient"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lva/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/e;-><init>(Lcom/fta/rctitv/presentation/login/NewLoginActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls9/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ls9/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Ls9/a;->w:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, v1, Ls9/a;->x:Lva/e;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->R1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "supportFragmentManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DialogCountry"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
