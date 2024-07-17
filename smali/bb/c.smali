.class public final Lbb/c;
.super Lwp/c;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lbb/d;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lou/d;

.field public final s:Lbb/a;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lou/d;

.field public x:Ll9/u3;

.field public final y:Lou/d;

.field public z:Lic/c0;


# direct methods
.method public constructor <init>(Lbb/a;II)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwp/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbb/c;->s:Lbb/a;

    .line 10
    .line 11
    iput p2, p0, Lbb/c;->t:I

    .line 12
    .line 13
    iput p3, p0, Lbb/c;->u:I

    .line 14
    .line 15
    const p1, 0x7f0d00d5

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lbb/c;->v:I

    .line 19
    .line 20
    new-instance p1, Lr9/n;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lr9/o;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, p1, v0, p2}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p1, p3}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lbb/c;->w:Lou/d;

    .line 39
    .line 40
    new-instance p2, Lr9/n;

    .line 41
    .line 42
    const/16 p3, 0x11

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lr9/o;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, v0, p3}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbb/c;->y:Lou/d;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbb/c;->B:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Lga/z;

    .line 66
    .line 67
    const/16 p2, 0x1d

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lga/z;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-static {p2, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbb/c;->C:Lou/d;

    .line 78
    .line 79
    const-class p1, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 82
    .line 83
    .line 84
    const-class p1, Lcom/fta/rctitv/utils/conviva/MNCAnalyticsHelper;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/c;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/u3;

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

.method public final V1()I
    .locals 1

    iget v0, p0, Lbb/c;->v:I

    return v0
.end method

.method public final bridge synthetic W1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lbb/c;->X1()Lic/y;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Lic/y;
    .locals 1

    iget-object v0, p0, Lbb/c;->w:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lbb/c;->x:Ll9/u3;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb/c;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/u3;

    .line 2
    .line 3
    iput-object p1, p0, Lbb/c;->x:Ll9/u3;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbb/c;->C:Lou/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 16
    .line 17
    const-string v0, "isContentPlayerOepen"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbb/c;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lbb/c;->s:Lbb/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbb/a;->d1(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    new-instance p1, Lic/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "childFragmentManager"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "lifecycle"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p2, v0, v1}, Lic/c0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbb/c;->z:Lic/c0;

    .line 34
    .line 35
    iget-object p1, p0, Lbb/c;->x:Ll9/u3;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Ll9/u3;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 46
    .line 47
    invoke-direct {v2}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    instance-of v5, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lbb/c;->z:Lic/c0;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lx2/c;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, p0, v2, v4}, Lx2/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/c0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "shortViewPagerAdapter"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    const-string p2, "Sequence contains no element matching the predicate."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbb/c;->X1()Lic/y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    new-instance v2, Lbb/b;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, p0, v3}, Lbb/b;-><init>(Lbb/c;I)V

    .line 132
    .line 133
    .line 134
    const-string v4, "data"

    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbb/c;->y:Lou/d;

    .line 143
    .line 144
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lab/p;

    .line 149
    .line 150
    iget-object p1, p1, Lab/p;->n:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    new-instance v2, Lbb/b;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1}, Lbb/b;-><init>(Lbb/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbb/c;->X1()Lic/y;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v2, p0, Lbb/c;->t:I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p1, Lic/y;->z:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbb/c;->X1()Lic/y;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget v2, p0, Lbb/c;->u:I

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p1, Lic/y;->A:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbb/c;->X1()Lic/y;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-boolean v1, p1, Lic/y;->t:Z

    .line 192
    .line 193
    iget-object v2, p1, Lic/y;->n:Landroidx/lifecycle/h0;

    .line 194
    .line 195
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lic/o;

    .line 201
    .line 202
    invoke-direct {v2, p1, v0, v1}, Lic/o;-><init>(Lic/y;Lsu/e;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lbb/c;->C:Lou/d;

    .line 209
    .line 210
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 215
    .line 216
    const-string p2, "isContentPlayerOepen"

    .line 217
    .line 218
    invoke-virtual {p1, p2, v3}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lbb/c;->x:Ll9/u3;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    iget-object p1, p1, Ll9/u3;->t:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    new-instance p2, Lr8/x0;

    .line 230
    .line 231
    const/16 v0, 0xf

    .line 232
    .line 233
    invoke-direct {p2, p0, v0}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
