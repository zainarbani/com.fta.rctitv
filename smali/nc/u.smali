.class public final Lnc/u;
.super Lwp/c;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:J

.field public final B:Lou/d;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Lou/d;

.field public x:Ll9/y3;

.field public y:Lic/c0;

.field public z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwp/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnc/u;->s:I

    .line 10
    .line 11
    iput-object p2, p0, Lnc/u;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lnc/u;->u:Ljava/lang/String;

    .line 14
    .line 15
    const p1, 0x7f0d00e6

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lnc/u;->v:I

    .line 19
    .line 20
    new-instance p1, Lbc/j;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbc/k;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p1, p3}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnc/u;->w:Lou/d;

    .line 38
    .line 39
    new-instance p1, Leb/a;

    .line 40
    .line 41
    const/16 p2, 0x19

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p2, p1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnc/u;->B:Lou/d;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/u;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/y3;

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

    iget v0, p0, Lnc/u;->v:I

    return v0
.end method

.method public final bridge synthetic W1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lnc/u;->X1()Lic/y;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Lic/y;
    .locals 1

    iget-object v0, p0, Lnc/u;->w:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;

    return-object v0
.end method

.method public final Y1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnc/u;->x:Ll9/y3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ll9/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnc/u;->x:Ll9/y3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ll9/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lnc/u;->x:Ll9/y3;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Ll9/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lnc/u;->x:Ll9/y3;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Ll9/y3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const v1, 0x7f140363

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getString(R.string.label_snack_bar_comment_added)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0d009c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0a0b0b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x50

    .line 110
    .line 111
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    const/16 v3, 0xfa

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-static {v0, v2, v4}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 129
    .line 130
    iget-object v3, v0, Lvk/j;->i:Lvk/i;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 136
    .line 137
    const v2, 0x106000d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lvk/m;->f()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lnc/u;->x:Ll9/y3;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc/u;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/y3;

    .line 2
    .line 3
    iput-object p1, p0, Lnc/u;->x:Ll9/y3;

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
    .locals 5

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
    iget-object p1, p0, Lnc/u;->x:Ll9/y3;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/y3;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lnc/u;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lnc/u;->x:Ll9/y3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Ll9/y3;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lnc/s;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lnc/s;-><init>(Lnc/u;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lnc/u;->x:Ll9/y3;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Ll9/y3;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lnc/s;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lnc/s;-><init>(Lnc/u;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lnc/u;->x:Ll9/y3;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Ll9/y3;->u:Landroid/widget/ImageButton;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v2, Lnc/s;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lnc/s;-><init>(Lnc/u;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p1, Lic/c0;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "childFragmentManager"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "lifecycle"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v2, v3, v0}, Lic/c0;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lnc/u;->y:Lic/c0;

    .line 101
    .line 102
    iget-object p1, p0, Lnc/u;->x:Ll9/y3;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p1, Ll9/y3;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-static {p1}, Lew/a;->w(Landroid/view/ViewGroup;)Le1/k1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Le1/k1;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/y1;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lnc/u;->y:Lic/c0;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroidx/viewpager2/adapter/c;

    .line 160
    .line 161
    invoke-direct {p2, p0, v1}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string p1, "shortViewPagerAdapter"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    const-string p2, "Sequence contains no element matching the predicate."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lnc/u;->X1()Lic/y;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p0, Lnc/u;->s:I

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p1, Lic/y;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p0}, Lnc/u;->X1()Lic/y;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lnc/u;->t:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p2, p1, Lic/y;->x:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lnc/u;->X1()Lic/y;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Lic/y;->d(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lnc/u;->X1()Lic/y;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lic/y;->m:Landroidx/lifecycle/h0;

    .line 214
    .line 215
    new-instance p2, Lnc/t;

    .line 216
    .line 217
    invoke-direct {p2, p0, v0}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string v0, "data"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
