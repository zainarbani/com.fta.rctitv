.class public final Lcom/fta/rctitv/ui/register/interest/InterestActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Laf/f;
.implements Laf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Laf/f;",
        "Laf/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/register/interest/InterestActivity;",
        "Lj9/a;",
        "Ll9/y;",
        "Laf/f;",
        "Laf/c;",
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
.field public g:Lqd/e;

.field public h:Lga/e;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Laf/b;->a:Laf/b;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d2;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Lga/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lga/e;-><init>(Laf/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll9/y;

    .line 31
    .line 32
    iget-object v2, v2, Ll9/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll9/y;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Ll9/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll9/y;

    .line 57
    .line 58
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ll9/y;

    .line 68
    .line 69
    new-instance v1, Laf/a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Laf/a;-><init>(Lcom/fta/rctitv/ui/register/interest/InterestActivity;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "mAdapter"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method public final k1()V
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
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ll9/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll9/y;

    .line 28
    .line 29
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll9/y;

    .line 40
    .line 41
    const v1, 0x7f1405fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll9/y;

    .line 58
    .line 59
    iget-object v0, v0, Ll9/y;->f:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "mAdapter"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

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
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f14016d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

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
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f14016d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "REQUEST_CODE"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "bundle_register_type"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lqd/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lqd/e;-><init>(Laf/f;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->g:Lqd/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll9/y;

    .line 48
    .line 49
    iget-object p1, p1, Ll9/y;->c:Ll9/n2;

    .line 50
    .line 51
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i:I

    .line 57
    .line 58
    const/16 v0, 0xc8

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f08090f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lg/b;->q(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll9/y;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/y;->c:Ll9/n2;

    .line 109
    .line 110
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f1400a6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/y;

    .line 127
    .line 128
    iget-object p1, p1, Ll9/y;->c:Ll9/n2;

    .line 129
    .line 130
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ll9/y;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object p1, p1, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ll9/y;

    .line 161
    .line 162
    iget-object p1, p1, Ll9/y;->i:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->g:Lqd/e;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lqd/e;->t()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/utils/Util;->checkHasConnection(Landroid/app/Activity;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ll9/y;

    .line 191
    .line 192
    const-string v2, "binding.snackView"

    .line 193
    .line 194
    iget-object v0, v0, Ll9/y;->h:Landroid/widget/ScrollView;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Lcom/fta/rctitv/utils/Util;->noInternetConnection(Landroid/view/View;Landroid/app/Activity;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 203
    .line 204
    const-string v0, "general"

    .line 205
    .line 206
    const-string v2, "register_user_interest"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ll9/y;

    .line 216
    .line 217
    new-instance v0, Laf/a;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Laf/a;-><init>(Lcom/fta/rctitv/ui/register/interest/InterestActivity;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Ll9/y;->d:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const-string p1, "presenter"

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->k:Ljava/util/List;

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
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i:I

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->i0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->g:Lqd/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd/e;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "presenter"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final t1()V
    .locals 3

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
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->h:Lga/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ll9/y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll9/y;

    .line 28
    .line 29
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll9/y;

    .line 40
    .line 41
    const v2, 0x7f06009d

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll9/y;

    .line 58
    .line 59
    iget-object v0, v0, Ll9/y;->b:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ll9/y;

    .line 71
    .line 72
    iget-object v0, v0, Ll9/y;->f:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "mAdapter"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method
