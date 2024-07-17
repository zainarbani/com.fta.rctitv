.class public final Lnc/q;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lnc/e;
.implements Lnc/g;
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lnc/i;",
        ">;",
        "Lwp/h1;",
        "Lnc/e;",
        "Lnc/g;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnc/q;",
        "Lwp/d;",
        "Lnc/i;",
        "Lwp/h1;",
        "Ll9/p6;",
        "Lnc/e;",
        "Lnc/g;",
        "",
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
.field public static final synthetic p:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/p6;

.field public final g:Lou/d;

.field public h:Lb7/q;

.field public i:Lb7/q;

.field public final j:Lou/i;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0136

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnc/q;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbc/k;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lnc/q;->e:Lou/d;

    .line 27
    .line 28
    new-instance v1, Leb/a;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lnc/q;->g:Lou/d;

    .line 41
    .line 42
    new-instance v1, Lnc/m;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lnc/m;-><init>(Lnc/q;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lnc/q;->j:Lou/i;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lnc/q;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lnc/q;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lnc/q;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput v0, p0, Lnc/q;->n:I

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    iput v0, p0, Lnc/q;->o:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/q;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/p6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lnc/q;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lnc/q;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/i;

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

.method public final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/p6;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ll9/p6;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Ll9/p6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Ll9/p6;->u:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Ll9/p6;->t:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Ll9/p6;->y:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Ll9/p6;->z:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lnc/q;->f:Ll9/p6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc/q;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/p6;

    .line 2
    .line 3
    iput-object p1, p0, Lnc/q;->f:Ll9/p6;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb7/q;

    .line 10
    .line 11
    iget-object p2, p0, Lnc/q;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, p2, v0}, Lb7/q;-><init>(Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnc/q;->h:Lb7/q;

    .line 18
    .line 19
    iput-object p0, p1, Lb7/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lnc/q;->f:Ll9/p6;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ll9/p6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lnc/q;->f:Ll9/p6;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Ll9/p6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    :goto_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p0, Lnc/q;->h:Lb7/q;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p1, p0, Lnc/q;->f:Ll9/p6;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Ll9/p6;->A:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lnc/l;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lnc/l;-><init>(Lnc/q;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance p1, Lb7/q;

    .line 80
    .line 81
    iget-object v1, p0, Lnc/q;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {p1, v1, v2}, Lb7/q;-><init>(Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lnc/q;->i:Lb7/q;

    .line 88
    .line 89
    iput-object p0, p1, Lb7/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lnc/q;->f:Ll9/p6;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Ll9/p6;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object p1, p2

    .line 99
    :goto_4
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object p1, p0, Lnc/q;->f:Ll9/p6;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Ll9/p6;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object p1, p2

    .line 121
    :goto_6
    const-string v2, "suggestionAdapter"

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v3, p0, Lnc/q;->i:Lb7/q;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 131
    .line 132
    .line 133
    :goto_7
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 140
    .line 141
    invoke-direct {v3}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Lnc/q;->g:Lou/d;

    .line 147
    .line 148
    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/rctitv/data/session/PreferenceProvider;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 159
    .line 160
    :cond_9
    sget-object v4, Llv/j0;->b:Lrv/c;

    .line 161
    .line 162
    invoke-static {v4}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lnc/n;

    .line 167
    .line 168
    invoke-direct {v5, p1, p0, v3, p2}, Lnc/n;-><init>(ZLnc/q;Lkotlin/jvm/internal/c0;Lsu/e;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    invoke-static {v4, p2, v0, v5, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 173
    .line 174
    .line 175
    const-string p1, "suggestion satu"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string p1, "suggestion dua dengan teks yang panjang yang mungkin tidak cukup untuk terlihat semua"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string p1, "suggestion tiga"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-string p1, "suggestion empat"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string p1, "suggestion lima"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lnc/q;->i:Lb7/q;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_c
    const-string p1, "historyAdapter"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
