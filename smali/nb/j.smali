.class public final Lnb/j;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:Lnb/b;

.field public final e:I

.field public final f:Lou/d;

.field public g:Ll9/a9;

.field public h:Lnb/c;

.field public i:Laa/o;

.field public j:Lb7/q;

.field public k:Lsd/s;

.field public final l:Lou/d;

.field public final m:Lwp/b0;


# direct methods
.method public constructor <init>(Lnb/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/j;->d:Lnb/b;

    .line 5
    .line 6
    const p1, 0x7f0d0172

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnb/j;->e:I

    .line 10
    .line 11
    new-instance p1, Lnb/h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lnb/h;-><init>(Lnb/j;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr9/n;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lr9/o;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p1, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnb/j;->f:Lou/d;

    .line 35
    .line 36
    new-instance p1, Leb/a;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnb/j;->l:Lou/d;

    .line 49
    .line 50
    new-instance p1, Lnb/h;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lnb/h;-><init>(Lnb/j;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lwp/b0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lnb/j;->m:Lwp/b0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/j;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/a9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lnb/j;->e:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    move-result-object v0

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

.method public final W1()Lnb/l;
    .locals 1

    iget-object v0, p0, Lnb/j;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lnb/j;->g:Ll9/a9;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnb/j;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/a9;

    .line 2
    .line 3
    iput-object p1, p0, Lnb/j;->g:Ll9/a9;

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
    new-instance p1, Lnb/c;

    .line 10
    .line 11
    new-instance p2, Lnb/i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lnb/i;-><init>(Lnb/j;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lnb/c;-><init>(Lnb/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnb/j;->h:Lnb/c;

    .line 21
    .line 22
    new-instance p1, Laa/o;

    .line 23
    .line 24
    new-instance p2, Lnb/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "requireContext()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Lnb/f;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Laa/o;-><init>(Lnb/f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnb/j;->i:Laa/o;

    .line 42
    .line 43
    new-instance p2, Lnb/h;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, p0, v1}, Lnb/h;-><init>(Lnb/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Laa/o;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lb7/q;

    .line 53
    .line 54
    iget-object p2, p0, Lnb/j;->h:Lnb/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v4}, Lb7/q;-><init>(Lnb/c;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lnb/j;->j:Lb7/q;

    .line 70
    .line 71
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v5, v4, [Landroidx/recyclerview/widget/q1;

    .line 75
    .line 76
    aput-object p1, v5, v0

    .line 77
    .line 78
    iget-object p1, p0, Lnb/j;->i:Laa/o;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    aput-object p1, v5, v1

    .line 83
    .line 84
    invoke-direct {p2, v5}, Landroidx/recyclerview/widget/m;-><init>([Landroidx/recyclerview/widget/q1;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnb/j;->g:Ll9/a9;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Ll9/a9;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lnb/j;->m:Lwp/b0;

    .line 113
    .line 114
    iput-object v3, p2, Lwp/b0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lnb/g;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v3, v3, Lnb/l;->m:I

    .line 127
    .line 128
    iput v3, p2, Lnb/g;->f:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Lnb/l;->o:I

    .line 135
    .line 136
    iput v3, p2, Lnb/g;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lnb/l;->d(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lnb/l;->k:Landroidx/lifecycle/h0;

    .line 153
    .line 154
    new-instance p2, Lnb/i;

    .line 155
    .line 156
    invoke-direct {p2, p0, v1}, Lnb/i;-><init>(Lnb/j;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "data"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lnb/l;->l:Landroidx/lifecycle/h0;

    .line 172
    .line 173
    new-instance p2, Lnb/i;

    .line 174
    .line 175
    invoke-direct {p2, p0, v4}, Lnb/i;-><init>(Lnb/j;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lnb/j;->W1()Lnb/l;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lnb/l;->p:Landroidx/lifecycle/h0;

    .line 189
    .line 190
    new-instance p2, Lnb/i;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-direct {p2, p0, v1}, Lnb/i;-><init>(Lnb/j;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lnb/j;->g:Ll9/a9;

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    new-instance p2, Lsd/s;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0, p1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Le2/b;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-direct {p1, v0, p0, p2}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lnb/j;->k:Lsd/s;

    .line 233
    .line 234
    :cond_1
    return-void

    .line 235
    :cond_2
    const-string p1, "footerAdapter"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_3
    const-string p1, "photosAdapter"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
