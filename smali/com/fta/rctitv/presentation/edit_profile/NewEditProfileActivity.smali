.class public final Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lv9/j;
.implements Lzp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lv9/j;",
        "Lzp/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;",
        "Lwp/b;",
        "Lv9/p;",
        "Lwp/h1;",
        "Ll9/i0;",
        "Lv9/j;",
        "Lzp/b;",
        "Lqe/p;",
        "event",
        "",
        "onMessageEvent",
        "Lee/b;",
        "data",
        "<init>",
        "()V",
        "k8/a",
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
.field public static final synthetic w:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/i0;

.field public i:Lzp/a;

.field public j:Laj/a;

.field public k:Lgj/b;

.field public l:Landroid/net/Uri;

.field public final m:Lou/d;

.field public final n:Lou/i;

.field public final o:Lou/i;

.field public final p:Lou/i;

.field public final q:Landroidx/activity/result/b;

.field public final r:Landroidx/activity/result/b;

.field public final s:Landroidx/activity/result/b;

.field public final t:Landroidx/activity/result/b;

.field public final u:Landroidx/activity/result/b;

.field public final v:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d003b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->g:Lou/d;

    .line 21
    .line 22
    new-instance v0, Lr9/m;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, p0, v3}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->m:Lou/d;

    .line 34
    .line 35
    sget-object v0, Lj9/g;->k:Lj9/g;

    .line 36
    .line 37
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->n:Lou/i;

    .line 42
    .line 43
    new-instance v0, Lv9/h;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, Lv9/h;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->o:Lou/i;

    .line 53
    .line 54
    new-instance v0, Lv9/h;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v0, p0, v5}, Lv9/h;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->p:Lou/i;

    .line 65
    .line 66
    new-instance v0, Le/d;

    .line 67
    .line 68
    invoke-direct {v0}, Le/d;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lv9/a;

    .line 72
    .line 73
    invoke-direct {v6, p0, v5}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v6}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, "registerForActivityResul\u2026)\n            }\n        }"

    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q:Landroidx/activity/result/b;

    .line 86
    .line 87
    new-instance v0, Le/e;

    .line 88
    .line 89
    invoke-direct {v0}, Le/e;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lv9/a;

    .line 93
    .line 94
    invoke-direct {v6, p0, v4}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v6}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "registerForActivityResul\u2026}\n            }\n        }"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->r:Landroidx/activity/result/b;

    .line 107
    .line 108
    new-instance v0, Le/e;

    .line 109
    .line 110
    invoke-direct {v0}, Le/e;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lv9/a;

    .line 114
    .line 115
    invoke-direct {v6, p0, v1}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v6}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->s:Landroidx/activity/result/b;

    .line 126
    .line 127
    new-instance v0, Le/e;

    .line 128
    .line 129
    invoke-direct {v0}, Le/e;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lv9/a;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->t:Landroidx/activity/result/b;

    .line 145
    .line 146
    new-instance v0, Le/e;

    .line 147
    .line 148
    invoke-direct {v0}, Le/e;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lv9/a;

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->u:Landroidx/activity/result/b;

    .line 164
    .line 165
    new-instance v0, Le/d;

    .line 166
    .line 167
    invoke-direct {v0}, Le/d;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lv9/a;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v1, p0, v2}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->v:Landroidx/activity/result/b;

    .line 184
    .line 185
    return-void
.end method

.method public static final n0(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Geocoder;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/location/Address;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lv9/p;->w:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/i0;

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

    iget v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/i0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

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

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv9/p;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Leg/g;

    .line 18
    .line 19
    invoke-direct {v1}, Leg/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Leg/g;->u:Leg/e;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Leg/g;->v:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "supportFragmentManager"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ConfirmOptionsBottomSheetFragment"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

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
    const-string v0, "data"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lv9/p;->k:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lv9/p;->l:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Lzp/a;

    .line 49
    .line 50
    invoke-direct {p1, p0, p0}, Lzp/a;-><init>(Landroid/content/Context;Lzp/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->i:Lzp/a;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Ll9/i0;->t:Ll9/n2;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v1

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const v4, 0x7f08090f

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    move-object v4, v1

    .line 89
    :goto_1
    invoke-static {p1, v3, v3, v2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Ll9/i0;->t:Ll9/n2;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object p1, v1

    .line 109
    :goto_2
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const v4, 0x7f140097

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Ll9/i0;->t:Ll9/n2;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object v1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    :cond_5
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Ll9/i0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance v1, Lv9/b;

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lv9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lv9/c;

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lv9/c;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v1, 0x7f030002

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "resources.getStringArray(R.array.gender)"

    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lpu/m;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lde/a;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lde/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p1, Ll9/i0;->B:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, Ll9/i0;->B:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    new-instance v1, Lv9/b;

    .line 213
    .line 214
    invoke-direct {v1, p0, v3}, Lv9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lv9/c;

    .line 221
    .line 222
    invoke-direct {v1, p0, v3}, Lv9/c;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p1, Ll9/i0;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    new-instance v2, Lv9/b;

    .line 238
    .line 239
    invoke-direct {v2, p0, v1}, Lv9/b;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lv9/c;

    .line 246
    .line 247
    invoke-direct {v2, p0, v1}, Lv9/c;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lv9/p;->k:Landroidx/lifecycle/h0;

    .line 258
    .line 259
    new-instance v2, Lv9/f;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v2, p0, v3}, Lv9/f;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lv9/p;->l:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    new-instance v2, Lv9/f;

    .line 278
    .line 279
    invoke-direct {v2, p0, v1}, Lv9/f;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    iget-object p1, p1, Ll9/i0;->E:Lcom/google/android/material/textfield/TextInputEditText;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    new-instance v0, Ll0/e;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-direct {v0, v1, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object p1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    iget-object p1, p1, Ll9/i0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    new-instance v0, Lv9/f;

    .line 315
    .line 316
    const/4 v1, 0x4

    .line 317
    invoke-direct {v0, p0, v1}, Lv9/f;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->i:Lzp/a;

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
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->i:Lzp/a;

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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lwp/b;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final onMessageEvent(Lee/b;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lee/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.data.toString()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "["

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v1, v2}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Ll9/i0;->C:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/p;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    move-result-object v0

    invoke-virtual {v0}, Lv9/p;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv9/p;->y:Landroidx/lifecycle/h0;

    .line 4
    iget-object p1, p1, Lqe/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lv9/p;->y:Landroidx/lifecycle/h0;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->INSTAGRAM:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lv9/p;->x:Landroidx/lifecycle/h0;

    iget-object p1, p1, Lv9/p;->z:Landroidx/lifecycle/h0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/model/Sosmed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getInstragram()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/model/Sosmed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getTiktok()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->FACEBOOK:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/model/Sosmed;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getFacebook()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->TWITTER:Lcom/fta/rctitv/pojo/SocialMediaEditEnum;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SocialMediaEditEnum;->getSocialMediaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/model/Sosmed;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/rctitv/data/model/Sosmed;->getTwitter()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lv9/p;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/i1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Leg/g;

    .line 33
    .line 34
    invoke-direct {v1}, Leg/g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Leg/g;->u:Leg/e;

    .line 38
    .line 39
    iput-boolean v0, v1, Leg/g;->v:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "supportFragmentManager"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "ConfirmOptionsBottomSheetFragment"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Leg/g;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->j:Laj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lkj/c;->a:I

    .line 13
    .line 14
    new-instance v0, Laj/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Laj/a;-><init>(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->j:Laj/a;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->j:Laj/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->o:Lou/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Laj/a;->d(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lv9/f;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lv9/f;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La9/h;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lv9/a;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p0, v2}, Lv9/a;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/constraintlayout/core/state/b;

    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "settingsClient"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0()Lv9/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/p;

    return-object v0
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    sget v0, Leg/c;->v:I

    .line 2
    .line 3
    new-instance v0, Lv9/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv9/i;-><init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leg/c;

    .line 9
    .line 10
    invoke-direct {v1}, Leg/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Leg/c;->u:Lv9/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "supportFragmentManager"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "ConfirmOptionsBottomSheetFragment"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Leg/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv9/p;->R:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lv9/p;->r:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lv9/p;->r:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->q0()Lv9/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lv9/p;->P:Landroidx/lifecycle/h0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
