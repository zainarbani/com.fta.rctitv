.class public final Ldg/e;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Ldg/c;
.implements Ldg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/u8;",
        ">;",
        "Ldg/c;",
        "Ldg/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldg/e;",
        "Lj9/c;",
        "Ll9/u8;",
        "Ldg/c;",
        "Ldg/h;",
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
.field public static final synthetic k:I


# instance fields
.field public e:Ldg/b;

.field public f:Ldg/j;

.field public g:Lsd/s;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public final j:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldg/e;->h:I

    .line 6
    .line 7
    new-instance v0, Lsf/i;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldg/e;->j:Lou/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Ldg/d;->a:Ldg/d;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p0, Ldg/e;->h:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ldg/e;->g:Lsd/s;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lsd/s;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "loadingView"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    iget-object v0, p0, Ldg/e;->f:Ldg/j;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Ldg/j;->d:Lsd/w;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    const-string p1, "listAdapter"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

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
    iget v0, p0, Ldg/e;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldg/e;->g:Lsd/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f080ac4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsd/s;->setIcon(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1401dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f1401e5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getString(R.string.error_ugc_no_task)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lsd/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lba/l;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsd/s;->setNewOnClickAction(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "loadingView"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

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
    iget v0, p0, Ldg/e;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldg/e;->g:Lsd/s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "loadingView"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_2
    iget-object v0, p0, Ldg/e;->f:Ldg/j;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Ldg/j;->d:Lsd/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    const-string v0, "listAdapter"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldg/e;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldg/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldg/b;-><init>(Ldg/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldg/e;->e:Ldg/b;

    .line 12
    .line 13
    new-instance p1, Lsd/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "requireContext()"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9/u8;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/u8;->c:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const-string v2, "binding.rlProfileContentTasksMain"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lye/b;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldg/e;->g:Lsd/s;

    .line 51
    .line 52
    iget-object p1, p0, Ldg/e;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ldg/e;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput p2, p0, Ldg/e;->h:I

    .line 64
    .line 65
    new-instance v1, Ldg/j;

    .line 66
    .line 67
    new-instance v2, Lsd/w;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Ldg/j;-><init>(Ldg/h;Lsd/w;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ldg/e;->f:Ldg/j;

    .line 83
    .line 84
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ll9/u8;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Ll9/u8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldg/e;->f:Ldg/j;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lsd/q;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f07016d

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1, v2}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ldg/e;->j:Lou/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lsd/l;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Ldg/e;->e:Ldg/b;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    iget p1, p0, Ldg/e;->h:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ldg/b;->y(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string p2, "presenter"

    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    const-string p2, "listAdapter"

    .line 154
    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

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
    iget v0, p0, Ldg/e;->h:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldg/e;->g:Lsd/s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "loadingView"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_2
    iget-object v0, p0, Ldg/e;->f:Ldg/j;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Ldg/j;->d:Lsd/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    const-string v0, "listAdapter"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method
