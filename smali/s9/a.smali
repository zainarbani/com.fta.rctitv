.class public final Ls9/a;
.super Lwp/c;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/c<",
        "Ls9/c;",
        ">;",
        "Lwp/h1;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ls9/a;",
        "Lwp/c;",
        "Ls9/c;",
        "Lwp/h1;",
        "Ll9/l3;",
        "",
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
.field public static final synthetic y:I


# instance fields
.field public final s:Lou/d;

.field public final t:I

.field public u:Ll9/l3;

.field public v:Ls9/e;

.field public w:Ljava/util/List;

.field public x:Lva/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr9/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls9/a;->s:Lou/d;

    .line 22
    .line 23
    const v0, 0x7f0d00c0

    .line 24
    .line 25
    .line 26
    iput v0, p0, Ls9/a;->t:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls9/a;->w:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/a;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/l3;

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

    iget v0, p0, Ls9/a;->t:I

    return v0
.end method

.method public final W1()Lwp/j;
    .locals 1

    iget-object v0, p0, Ls9/a;->s:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/c;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Ls9/a;->u:Ll9/l3;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls9/a;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/l3;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/a;->u:Ll9/l3;

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

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f0007

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "search"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/app/SearchManager;

    .line 33
    .line 34
    const v1, 0x7f0a007a

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljb/f;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v2}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/l3;)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 90
    .line 91
    .line 92
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
    const v1, 0x7f0a007a

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lwp/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f08090f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object p2, p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/app/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll9/l3;

    .line 40
    .line 41
    iget-object v2, v2, Ll9/l3;->u:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/app/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Lg/b;->n(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ll9/l3;

    .line 70
    .line 71
    const v2, 0x7f1405e0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Ll9/l3;->u:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/appcompat/app/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ll9/l3;

    .line 108
    .line 109
    new-instance v0, Lr8/x0;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, p0, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Ll9/l3;->u:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ls9/e;

    .line 121
    .line 122
    iget-object v0, p0, Ls9/a;->w:Ljava/util/List;

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v0, v1}, Ls9/e;-><init>(Ljava/util/List;Landroidx/compose/ui/platform/f;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ls9/a;->v:Ls9/e;

    .line 135
    .line 136
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ll9/l3;

    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Ll9/l3;->t:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ll9/l3;

    .line 160
    .line 161
    iget-object v0, p0, Ls9/a;->v:Ls9/e;

    .line 162
    .line 163
    const-string v1, "adapter"

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object p2, p2, Ll9/l3;->t:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ll9/l3;

    .line 177
    .line 178
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p2, p2, Ll9/l3;->t:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ll9/l3;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v2, 0x7f070024

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object p2, p2, Ll9/l3;->t:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 207
    .line 208
    iput v0, p2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->e:I

    .line 209
    .line 210
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ll9/l3;

    .line 215
    .line 216
    iget-object p2, p2, Ll9/l3;->t:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 217
    .line 218
    const v0, 0x7f060029

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->setIndexBarColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ls9/a;->I()Landroidx/databinding/p;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ll9/l3;

    .line 229
    .line 230
    iget-object p2, p2, Ll9/l3;->t:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p2, v0}, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->setIndexBarStrokeVisibility(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Ls9/a;->v:Ls9/e;

    .line 237
    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    iget-object p1, p0, Ls9/a;->w:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
