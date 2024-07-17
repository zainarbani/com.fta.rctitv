.class public final Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lya/d;
.implements Lwp/h1;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lya/d;",
        "Lwp/h1;",
        "Lya/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;",
        "Lwp/b;",
        "Lya/q;",
        "Lya/d;",
        "Lwp/h1;",
        "Ll9/o0;",
        "Lya/b;",
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
.field public static final synthetic p:I


# instance fields
.field public final f:I

.field public final g:Lou/d;

.field public h:Ll9/o0;

.field public final i:Lou/d;

.field public final j:Lou/d;

.field public final k:Lou/d;

.field public l:Lsd/s;

.field public m:Lya/a;

.field public final n:Landroidx/activity/result/b;

.field public final o:Lwp/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d003e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->f:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/4 v1, 0x7

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->g:Lou/d;

    .line 21
    .line 22
    new-instance v0, Lga/z;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->i:Lou/d;

    .line 35
    .line 36
    new-instance v0, Lga/z;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->j:Lou/d;

    .line 48
    .line 49
    new-instance v0, Lga/z;

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->k:Lou/d;

    .line 61
    .line 62
    new-instance v0, Le/d;

    .line 63
    .line 64
    invoke-direct {v0}, Le/d;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/core/app/g;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n:Landroidx/activity/result/b;

    .line 84
    .line 85
    new-instance v0, Lya/u;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lya/u;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lwp/b0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->o:Lwp/b0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/o0;

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

    iget v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->f:I

    return v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final n0()Lya/c;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->k:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/c;

    return-object v0
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/o0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

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
    iget-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->o:Lwp/b0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lya/q;->m:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lya/q;->z:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lya/q;->A:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lya/q;->u:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lya/q;->v:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lya/q;->x:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lya/q;->w:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lya/q;->n:Landroidx/lifecycle/h0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lya/q;->B:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lya/q;->D:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->w0(Landroidx/lifecycle/f0;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lwp/b0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lya/q;->F:Landroidx/lifecycle/h0;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "programId"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lya/q;->G:Landroidx/lifecycle/h0;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "title"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lsd/s;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ll9/o0;

    .line 167
    .line 168
    iget-object v2, v2, Ll9/o0;->x:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    const-string v3, "bindingNotNull.rlView"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p0, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->l:Lsd/s;

    .line 179
    .line 180
    new-instance v2, Lr8/x0;

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    iget-object p1, p1, Ll9/o0;->v:Ll9/p2;

    .line 195
    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-object p1, p1, Ll9/p2;->c:Landroid/view/View;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    move-object p1, v1

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const v3, 0x7f08090f

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    nop

    .line 223
    move-object v3, v1

    .line 224
    :goto_1
    invoke-static {p1, v2, v2, v4}, Lug/a;->u(Lg/b;ZZZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object p1, p1, Ll9/o0;->v:Ll9/p2;

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 241
    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object p1, v1

    .line 246
    :goto_2
    if-nez p1, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lya/q;->G:Landroidx/lifecycle/h0;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->h:Ll9/o0;

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    iget-object p1, p1, Ll9/o0;->v:Ll9/p2;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 273
    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object p1, v1

    .line 278
    :goto_4
    if-nez p1, :cond_6

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    new-instance p1, Lya/a;

    .line 291
    .line 292
    new-instance v3, Lsd/d0;

    .line 293
    .line 294
    invoke-direct {v3, p0}, Lsd/d0;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lya/u;

    .line 298
    .line 299
    invoke-direct {v5, p0, v2}, Lya/u;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p0, v3, v5}, Lya/a;-><init>(Lya/b;Lsd/d0;Lya/u;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 306
    .line 307
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 308
    .line 309
    invoke-direct {p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Landroidx/recyclerview/widget/k2;

    .line 323
    .line 324
    invoke-direct {v5}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ll9/o0;

    .line 332
    .line 333
    iget-object v6, v6, Ll9/o0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->m:Lya/a;

    .line 339
    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lsd/o;

    .line 349
    .line 350
    const v7, 0x7f070023

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v2, v7, p0, v4}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lsd/l;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lya/q;->x:Landroidx/lifecycle/h0;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p1, Lsd/l;->g:I

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v0, v0, Lya/q;->C:I

    .line 394
    .line 395
    iput v0, p1, Lsd/l;->b:I

    .line 396
    .line 397
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Lya/q;->u:Landroidx/lifecycle/h0;

    .line 408
    .line 409
    new-instance v0, Lya/v;

    .line 410
    .line 411
    const/4 v5, 0x7

    .line 412
    invoke-direct {v0, p0, v5}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lya/q;->v:Landroidx/lifecycle/h0;

    .line 423
    .line 424
    new-instance v0, Lya/v;

    .line 425
    .line 426
    invoke-direct {v0, p0, v3}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p1, p1, Lya/q;->n:Landroidx/lifecycle/h0;

    .line 437
    .line 438
    new-instance v0, Lya/v;

    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    invoke-direct {v0, p0, v3}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, Lya/q;->m:Landroidx/lifecycle/h0;

    .line 453
    .line 454
    new-instance v0, Lya/v;

    .line 455
    .line 456
    const/16 v3, 0x9

    .line 457
    .line 458
    invoke-direct {v0, p0, v3}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lya/q;->o:Landroidx/lifecycle/h0;

    .line 469
    .line 470
    new-instance v0, Lya/v;

    .line 471
    .line 472
    const/16 v3, 0xa

    .line 473
    .line 474
    invoke-direct {v0, p0, v3}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, Lya/q;->p:Landroidx/lifecycle/h0;

    .line 485
    .line 486
    new-instance v0, Lya/v;

    .line 487
    .line 488
    invoke-direct {v0, p0, v4}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lya/q;->q:Landroidx/lifecycle/h0;

    .line 499
    .line 500
    new-instance v0, Lya/v;

    .line 501
    .line 502
    const/16 v3, 0xb

    .line 503
    .line 504
    invoke-direct {v0, p0, v3}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v0, Lya/i;

    .line 518
    .line 519
    invoke-direct {v0, p1, v1}, Lya/i;-><init>(Lya/q;Lsu/e;)V

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    invoke-static {p1, v1, v4, v0, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object p1, p1, Lya/q;->r:Landroidx/lifecycle/h0;

    .line 531
    .line 532
    new-instance v0, Lya/v;

    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    invoke-direct {v0, p0, v5}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v0, Lya/j;

    .line 549
    .line 550
    invoke-direct {v0, p1, v1}, Lya/j;-><init>(Lya/q;Lsu/e;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v1, v4, v0, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p1, p1, Lya/q;->t:Landroidx/lifecycle/h0;

    .line 561
    .line 562
    new-instance v0, Lya/v;

    .line 563
    .line 564
    invoke-direct {v0, p0, v3}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v0, Lya/h;

    .line 578
    .line 579
    invoke-direct {v0, p1, v1}, Lya/h;-><init>(Lya/q;Lsu/e;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v1, v4, v0, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object p1, p1, Lya/q;->s:Landroidx/lifecycle/h0;

    .line 590
    .line 591
    new-instance v0, Lya/v;

    .line 592
    .line 593
    invoke-direct {v0, p0, v2}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object p1, p1, Lya/q;->y:Landroidx/lifecycle/h0;

    .line 604
    .line 605
    new-instance v0, Lya/v;

    .line 606
    .line 607
    const/16 v1, 0xc

    .line 608
    .line 609
    invoke-direct {v0, p0, v1}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p1, p1, Lya/q;->z:Landroidx/lifecycle/h0;

    .line 620
    .line 621
    new-instance v0, Lya/v;

    .line 622
    .line 623
    const/4 v1, 0x5

    .line 624
    invoke-direct {v0, p0, v1}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, Lya/q;->A:Landroidx/lifecycle/h0;

    .line 635
    .line 636
    new-instance v0, Lya/v;

    .line 637
    .line 638
    const/4 v1, 0x4

    .line 639
    invoke-direct {v0, p0, v1}, Lya/v;-><init>(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_8
    const-string p1, "myListDetailAdapter"

    .line 647
    .line 648
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Lya/q;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/q;

    return-object v0
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final q0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n0()Lya/c;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProductId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getGenre()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getEpisode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getSeason()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getPortraitImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getSummary()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getShareLink()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget-object v14, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 73
    .line 74
    move-object v8, v14

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object v7, v14

    .line 81
    move-object/from16 v14, v20

    .line 82
    .line 83
    move-object/from16 v15, v20

    .line 84
    .line 85
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v12, "section"

    .line 89
    .line 90
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 94
    .line 95
    move-object v12, v0

    .line 96
    move-object v0, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-virtual/range {v0 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n0()Lya/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/fta/rctitv/utils/analytics/AccountContentDetail;->MY_LIST_DOWNLOAD:Lcom/fta/rctitv/utils/analytics/AccountContentDetail;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getProgramTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "N/A"

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v4, v5

    .line 129
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDuration()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    invoke-static/range {v0 .. v7}, Lya/c;->a(Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;Lcom/fta/rctitv/utils/analytics/AccountContentDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f140658

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v2, v4, v3, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    move-object/from16 v1, p0

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadStatus()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sget-object v3, Lcom/rctitv/data/model/DownloadStatus;->DOWNLOADED:Lcom/rctitv/data/model/DownloadStatus;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v2, v3, :cond_3

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ll9/o0;

    .line 201
    .line 202
    const v2, 0x7f1400d0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "getString(R.string.coming_soon)"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getDownloadStatus()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sget-object v3, Lcom/rctitv/data/model/DownloadStatus;->IN_PROGRESS:Lcom/rctitv/data/model/DownloadStatus;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/rctitv/data/model/DownloadStatus;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v2, v3, :cond_4

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->I()Landroidx/databinding/p;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ll9/o0;

    .line 237
    .line 238
    const v2, 0x7f14015a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Ll9/o0;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lwp/b;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lya/q;->H:Landroidx/lifecycle/h0;

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getLandscapeImage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->p0()Lya/q;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentId()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;->getContentType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getAdInfoId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v3, v4, v5, v0}, Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v3, v2, Lya/q;->K:Lcom/rctitv/data/model/program/ProgramContentUrlReqBody;

    .line 294
    .line 295
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 296
    .line 297
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 298
    .line 299
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, v1, Lcom/fta/rctitv/presentation/my_list/my_list_detail/NewMyListDetailActivity;->n:Landroidx/activity/result/b;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final w0(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
