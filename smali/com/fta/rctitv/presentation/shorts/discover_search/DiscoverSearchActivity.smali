.class public final Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;",
        "Lwp/b;",
        "Lnc/k;",
        "Lwp/h1;",
        "Ll9/p;",
        "<init>",
        "()V",
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

.field public h:Ll9/p;

.field public i:Z

.field public final j:Lou/d;

.field public final k:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0026

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0x14

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->g:Lou/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->i:Z

    .line 25
    .line 26
    new-instance v1, Leb/a;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->j:Lou/d;

    .line 38
    .line 39
    new-instance v0, Lnc/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnc/b;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->k:Lou/i;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    return-object v0
.end method

.method public final f0()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/k;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/p;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ll9/p;->w:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->i:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "supportFragmentManager"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/a;->r:Z

    .line 42
    .line 43
    new-instance v1, Lnc/r;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lnc/r;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0a03ff

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->j:Lou/d;

    .line 59
    .line 60
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 65
    .line 66
    const-string v3, "serach-tag"

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "input_method"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Ll9/p;->w:Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v3, v4

    .line 98
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :goto_1
    new-instance v3, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;

    .line 122
    .line 123
    invoke-direct {v3, p1, v2, v1}, Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Llv/j0;->b:Lrv/c;

    .line 127
    .line 128
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lnc/c;

    .line 133
    .line 134
    invoke-direct {v1, p0, v3, v4}, Lnc/c;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;Lcom/rctitv/data/model/room_entity/ShortSearchHistoryEntity;Lsu/e;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-static {p1, v4, v0, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/p;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ll9/p;->w:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/activity/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->p0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lnc/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v2}, Lnc/a;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lrb/b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v2, Lja/b;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lja/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Ll9/p;->t:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lnc/a;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lnc/a;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "supportFragmentManager"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Landroidx/fragment/app/a;->r:Z

    .line 19
    .line 20
    new-instance v0, Lnc/q;

    .line 21
    .line 22
    invoke-direct {v0}, Lnc/q;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v3, 0x7f0a03ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 34
    .line 35
    .line 36
    return-void
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
