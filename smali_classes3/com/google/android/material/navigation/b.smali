.class public final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c0;


# instance fields
.field public a:Lnk/e;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ll/o;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lnk/e;->D:Ll/o;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll/o;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lnk/e;->D:Ll/o;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lnk/e;->h:I

    .line 34
    .line 35
    iput v4, v0, Lnk/e;->i:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 52
    .line 53
    new-instance v1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v6, Lxj/a;

    .line 82
    .line 83
    invoke-direct {v6, v0, v5}, Lxj/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, p1, Lnk/e;->s:Landroid/util/SparseArray;

    .line 111
    .line 112
    if-ge v0, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gez v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lxj/a;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p1, Lnk/e;->g:[Lnk/c;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    array-length v0, p1

    .line 141
    :goto_4
    if-ge v3, v0, :cond_6

    .line 142
    .line 143
    aget-object v1, p1, v3

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lxj/a;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lnk/c;->setBadge(Lxj/a;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnk/e;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnk/e;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lxj/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lxj/a;->f:Lxj/b;

    .line 45
    .line 46
    iget-object v5, v5, Lxj/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "badgeDrawable cannot be null"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 63
    .line 64
    return-object v0
.end method

.method public final f(Ll/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ll/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/b;->d:I

    return v0
.end method

.method public final h(Ll/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnk/e;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 16
    .line 17
    iget-object v0, p1, Lnk/e;->D:Ll/o;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Lnk/e;->g:[Lnk/c;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ll/o;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lnk/e;->g:[Lnk/c;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lnk/e;->a()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v1, p1, Lnk/e;->h:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    iget-object v4, p1, Lnk/e;->D:Ll/o;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p1, Lnk/e;->h:I

    .line 64
    .line 65
    iput v3, p1, Lnk/e;->i:I

    .line 66
    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v3, p1, Lnk/e;->h:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    iget-object v1, p1, Lnk/e;->a:Ls2/a;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {p1, v1}, Ls2/u;->a(Landroid/view/ViewGroup;Ls2/r;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v1, p1, Lnk/e;->f:I

    .line 82
    .line 83
    iget-object v3, p1, Lnk/e;->D:Ll/o;

    .line 84
    .line 85
    invoke-virtual {v3}, Ll/o;->l()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, -0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v1, v4, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-le v3, v1, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 102
    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    :goto_2
    const/4 v3, 0x0

    .line 107
    :goto_3
    if-ge v3, v0, :cond_9

    .line 108
    .line 109
    iget-object v4, p1, Lnk/e;->C:Lcom/google/android/material/navigation/b;

    .line 110
    .line 111
    iput-boolean v5, v4, Lcom/google/android/material/navigation/b;->c:Z

    .line 112
    .line 113
    iget-object v4, p1, Lnk/e;->g:[Lnk/c;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    iget v6, p1, Lnk/e;->f:I

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lnk/c;->setLabelVisibilityMode(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lnk/e;->g:[Lnk/c;

    .line 123
    .line 124
    aget-object v4, v4, v3

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lnk/c;->setShifting(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Lnk/e;->g:[Lnk/c;

    .line 130
    .line 131
    aget-object v4, v4, v3

    .line 132
    .line 133
    iget-object v6, p1, Lnk/e;->D:Ll/o;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ll/q;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lnk/c;->c(Ll/q;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lnk/e;->C:Lcom/google/android/material/navigation/b;

    .line 145
    .line 146
    iput-boolean v2, v4, Lcom/google/android/material/navigation/b;->c:Z

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_4
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;Ll/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->a:Lnk/e;

    .line 2
    .line 3
    iput-object p2, p1, Lnk/e;->D:Ll/o;

    .line 4
    .line 5
    return-void
.end method
