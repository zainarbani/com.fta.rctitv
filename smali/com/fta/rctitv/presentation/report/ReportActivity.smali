.class public final Lcom/fta/rctitv/presentation/report/ReportActivity;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/report/ReportActivity;",
        "Lwp/b;",
        "Lsb/m;",
        "Lwp/h1;",
        "Ll9/j1;",
        "<init>",
        "()V",
        "oa/a",
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

.field public h:Landroidx/navigation/fragment/NavHostFragment;

.field public i:Lb2/f0;

.field public j:Le2/a;

.field public k:Ll9/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d004f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0xf

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->g:Lou/d;

    .line 22
    .line 23
    return-void
.end method

.method public static n0(Lcom/fta/rctitv/presentation/report/ReportActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lb2/s;->g()Lb2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lb2/b0;->i:I

    .line 17
    .line 18
    const v1, 0x7f0a0838

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->q0()Lsb/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lsb/m;->y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0a0837

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb2/s;->d(I)Lb2/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->j:Le2/a;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->k(Lb2/s;Le2/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/a;->onSupportNavigateUp()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public static final p0(Lcom/fta/rctitv/presentation/report/ReportActivity;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0840

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->D(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->h:Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N1()Lb2/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lb2/s;->i()Lb2/d0;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/core/app/g;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Le2/a;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Le2/a;-><init>(Ljava/util/Set;Landroidx/core/app/g;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    iput-object v3, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->j:Le2/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->k:Ll9/j1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Ll9/j1;->t:Ll9/n2;

    .line 59
    .line 60
    iget-object v3, v2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->j:Le2/a;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 74
    .line 75
    const-string v4, "include5.toolbar"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->j:Le2/a;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Le2/c;

    .line 91
    .line 92
    invoke-direct {v6, v3, v5}, Le2/c;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Le2/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lb2/s;->b(Lb2/m;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Le2/b;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, v7, v4, v5}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lr8/x0;

    .line 108
    .line 109
    const/16 v5, 0x16

    .line 110
    .line 111
    invoke-direct {v4, p0, v5}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v2, Ll9/n2;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->h:Landroidx/navigation/fragment/NavHostFragment;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->N1()Lb2/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    new-instance v3, Lsb/a;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lsb/a;-><init>(Ll9/j1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lb2/s;->b(Lb2/m;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lb2/s;->k()Lb2/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const v2, 0x7f110007

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v0, v1

    .line 165
    :goto_1
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const p1, 0x7f0a0837

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const p1, 0x7f0a0838

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, p1}, Lb2/d0;->n(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->i:Lb2/f0;

    .line 182
    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p0, v0, v1}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/j1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->k:Ll9/j1;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->q0()Lsb/m;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/j1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->k:Ll9/j1;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->q0()Lsb/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const-string v3, "CONTENT_DETAIL"

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsb/m;->i(Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lsb/c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lsb/c;-><init>(Lcom/fta/rctitv/presentation/report/ReportActivity;Lsu/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v1, v3, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->q0()Lsb/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lsb/m;->e()Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->getPageReport()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    const-string p1, "short"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->q0()Lsb/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lyb/c;->a:Lyb/c;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lsb/m;->g(Lyb/d;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/report/ReportActivity;->q0()Lsb/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lsb/m;->d()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    const v0, 0x7f0a0840

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->j:Le2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->k(Lb2/s;Le2/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/a;->onSupportNavigateUp()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0()Lsb/m;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/report/ReportActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/m;

    return-object v0
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method
