.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/un0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/o1;

.field public final e:Landroidx/recyclerview/widget/i1;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/o1;

    .line 32
    .line 33
    new-instance p1, Landroidx/recyclerview/widget/i1;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/i1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/i1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/o1;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/o1;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v5, v8, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-eq v5, v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v8, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v7, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/a;)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 74
    .line 75
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 83
    .line 84
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 85
    .line 86
    iget v6, v5, Landroidx/recyclerview/widget/s2;->c:I

    .line 87
    .line 88
    add-int/2addr v6, v4

    .line 89
    iput v6, v5, Landroidx/recyclerview/widget/s2;->c:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/a;)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 96
    .line 97
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 113
    .line 114
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a;)V
    .locals 14

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/b;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "op should be remove or update."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-ge v7, v9, :cond_7

    .line 58
    .line 59
    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 60
    .line 61
    mul-int v12, v3, v7

    .line 62
    .line 63
    add-int/2addr v12, v9

    .line 64
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v12, v9}, Landroidx/recyclerview/widget/b;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v12, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 71
    .line 72
    if-eq v12, v5, :cond_3

    .line 73
    .line 74
    if-eq v12, v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v13, v0, 0x1

    .line 78
    .line 79
    if-ne v9, v13, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    const/4 v13, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 87
    :goto_4
    if-eqz v13, :cond_5

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v13, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v12, v0, v8, v13}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    add-int/2addr v2, v8

    .line 111
    :cond_6
    move v0, v9

    .line 112
    const/4 v8, 0x1

    .line 113
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v8, :cond_8

    .line 124
    .line 125
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v10, p1}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "should not dispatch add or move for pre layout"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/s2;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/s2;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/s2;->c:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un0;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 20
    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 22
    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/o1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/i1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    check-cast v5, Landroidx/recyclerview/widget/b;

    .line 92
    .line 93
    iget v10, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 94
    .line 95
    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v9, v10, v4, v13}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 104
    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v13, v8

    .line 121
    check-cast v13, Landroidx/recyclerview/widget/b;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v14, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v9, v5, v10, v14}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 142
    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v8, Landroidx/recyclerview/widget/b;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v8, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 177
    .line 178
    iget v13, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 179
    .line 180
    if-ge v9, v13, :cond_d

    .line 181
    .line 182
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v5, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 198
    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 200
    .line 201
    if-ne v14, v15, :cond_e

    .line 202
    .line 203
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 204
    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_8
    move v9, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v5, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 215
    .line 216
    if-ge v13, v14, :cond_f

    .line 217
    .line 218
    add-int/lit8 v14, v14, -0x1

    .line 219
    .line 220
    iput v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 224
    .line 225
    add-int/2addr v14, v15

    .line 226
    if-ge v13, v14, :cond_10

    .line 227
    .line 228
    add-int/lit8 v15, v15, -0x1

    .line 229
    .line 230
    iput v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 231
    .line 232
    iput v10, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 233
    .line 234
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 235
    .line 236
    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 237
    .line 238
    if-nez v3, :cond_0

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    check-cast v8, Landroidx/recyclerview/widget/b;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v6, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v8, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 258
    .line 259
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 260
    .line 261
    if-gt v4, v13, :cond_11

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 269
    .line 270
    add-int/2addr v13, v14

    .line 271
    if-ge v4, v13, :cond_12

    .line 272
    .line 273
    sub-int/2addr v13, v4

    .line 274
    move-object v14, v8

    .line 275
    check-cast v14, Landroidx/recyclerview/widget/b;

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    invoke-virtual {v14, v10, v4, v13, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v10, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 284
    .line 285
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 286
    .line 287
    sub-int/2addr v10, v13

    .line 288
    iput v10, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_12
    :goto_b
    move-object v4, v6

    .line 292
    :goto_c
    if-eqz v5, :cond_13

    .line 293
    .line 294
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    check-cast v8, Landroidx/recyclerview/widget/b;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, v8, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 308
    .line 309
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_13
    if-eqz v9, :cond_17

    .line 315
    .line 316
    if-eqz v4, :cond_15

    .line 317
    .line 318
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 319
    .line 320
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 321
    .line 322
    if-le v5, v6, :cond_14

    .line 323
    .line 324
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 325
    .line 326
    sub-int/2addr v5, v6

    .line 327
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 328
    .line 329
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 330
    .line 331
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 332
    .line 333
    if-le v5, v6, :cond_15

    .line 334
    .line 335
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 336
    .line 337
    sub-int/2addr v5, v6

    .line 338
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 339
    .line 340
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 341
    .line 342
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 343
    .line 344
    if-le v5, v6, :cond_16

    .line 345
    .line 346
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 347
    .line 348
    sub-int/2addr v5, v6

    .line 349
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 350
    .line 351
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 352
    .line 353
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 354
    .line 355
    if-le v5, v6, :cond_1b

    .line 356
    .line 357
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 358
    .line 359
    sub-int/2addr v5, v6

    .line 360
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_17
    if-eqz v4, :cond_19

    .line 364
    .line 365
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 366
    .line 367
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 368
    .line 369
    if-lt v5, v6, :cond_18

    .line 370
    .line 371
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 372
    .line 373
    sub-int/2addr v5, v6

    .line 374
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 375
    .line 376
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 377
    .line 378
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 379
    .line 380
    if-lt v5, v6, :cond_19

    .line 381
    .line 382
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 383
    .line 384
    sub-int/2addr v5, v6

    .line 385
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 386
    .line 387
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 388
    .line 389
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 390
    .line 391
    if-lt v5, v6, :cond_1a

    .line 392
    .line 393
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 394
    .line 395
    sub-int/2addr v5, v6

    .line 396
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 397
    .line 398
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 399
    .line 400
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 401
    .line 402
    if-lt v5, v6, :cond_1b

    .line 403
    .line 404
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 405
    .line 406
    sub-int/2addr v5, v6

    .line 407
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 408
    .line 409
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 413
    .line 414
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 415
    .line 416
    if-eq v5, v6, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :goto_e
    if-eqz v4, :cond_0

    .line 426
    .line 427
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 433
    .line 434
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 435
    .line 436
    if-ge v4, v6, :cond_1e

    .line 437
    .line 438
    const/4 v5, -0x1

    .line 439
    goto :goto_f

    .line 440
    :cond_1e
    const/4 v5, 0x0

    .line 441
    :goto_f
    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 442
    .line 443
    if-ge v8, v6, :cond_1f

    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 448
    .line 449
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 450
    .line 451
    add-int/2addr v8, v6

    .line 452
    iput v8, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 453
    .line 454
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 455
    .line 456
    if-gt v6, v4, :cond_21

    .line 457
    .line 458
    iget v8, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 459
    .line 460
    add-int/2addr v4, v8

    .line 461
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 462
    .line 463
    :cond_21
    add-int/2addr v6, v5

    .line 464
    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 465
    .line 466
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_10
    if-ge v3, v2, :cond_3a

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 486
    .line 487
    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 488
    .line 489
    if-eq v12, v4, :cond_39

    .line 490
    .line 491
    iget-object v13, v0, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 492
    .line 493
    iget-object v14, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/o1;

    .line 494
    .line 495
    if-eq v12, v10, :cond_2e

    .line 496
    .line 497
    if-eq v12, v9, :cond_24

    .line 498
    .line 499
    if-eq v12, v7, :cond_23

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 503
    .line 504
    .line 505
    :goto_11
    const/4 v7, 0x2

    .line 506
    goto/16 :goto_23

    .line 507
    .line 508
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 509
    .line 510
    iget v15, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 511
    .line 512
    add-int/2addr v15, v12

    .line 513
    move v5, v12

    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_12
    if-ge v12, v15, :cond_2b

    .line 516
    .line 517
    iget-object v10, v14, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-virtual {v10, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/w2;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-nez v6, :cond_25

    .line 524
    .line 525
    :goto_13
    const/4 v6, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_25
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 528
    .line 529
    iget-object v9, v6, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_26

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_26
    :goto_14
    if-nez v6, :cond_29

    .line 539
    .line 540
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_27

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_27
    if-ne v8, v4, :cond_28

    .line 548
    .line 549
    iget-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v9, 0x4

    .line 552
    invoke-virtual {v0, v9, v5, v7, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 557
    .line 558
    .line 559
    move v5, v12

    .line 560
    const/4 v7, 0x0

    .line 561
    goto :goto_15

    .line 562
    :cond_28
    const/4 v9, 0x4

    .line 563
    :goto_15
    const/4 v8, 0x0

    .line 564
    goto :goto_17

    .line 565
    :cond_29
    :goto_16
    const/4 v9, 0x4

    .line 566
    if-nez v8, :cond_2a

    .line 567
    .line 568
    iget-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v0, v9, v5, v7, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 575
    .line 576
    .line 577
    move v5, v12

    .line 578
    const/4 v7, 0x0

    .line 579
    :cond_2a
    const/4 v8, 0x1

    .line 580
    :goto_17
    add-int/2addr v7, v4

    .line 581
    add-int/lit8 v12, v12, 0x1

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v9, 0x4

    .line 585
    const/4 v10, 0x2

    .line 586
    goto :goto_12

    .line 587
    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 588
    .line 589
    if-eq v7, v6, :cond_2c

    .line 590
    .line 591
    iget-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    iput-object v9, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    const/4 v9, 0x4

    .line 600
    invoke-virtual {v0, v9, v5, v7, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    goto :goto_18

    .line 605
    :cond_2c
    const/4 v9, 0x4

    .line 606
    :goto_18
    if-nez v8, :cond_2d

    .line 607
    .line 608
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 609
    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_2d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 613
    .line 614
    .line 615
    :goto_19
    const/4 v6, 0x0

    .line 616
    goto :goto_11

    .line 617
    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 618
    .line 619
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 620
    .line 621
    add-int/2addr v6, v5

    .line 622
    move v7, v5

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v10, -0x1

    .line 625
    :goto_1a
    if-ge v7, v6, :cond_36

    .line 626
    .line 627
    iget-object v12, v14, Landroidx/recyclerview/widget/o1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 628
    .line 629
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/w2;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    if-nez v15, :cond_2f

    .line 634
    .line 635
    :goto_1b
    const/4 v15, 0x0

    .line 636
    goto :goto_1c

    .line 637
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 638
    .line 639
    iget-object v9, v15, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_30

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_30
    :goto_1c
    if-nez v15, :cond_33

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_31

    .line 655
    .line 656
    goto :goto_1e

    .line 657
    :cond_31
    if-ne v10, v4, :cond_32

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v12, 0x2

    .line 661
    invoke-virtual {v0, v12, v5, v8, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    goto :goto_1d

    .line 670
    :cond_32
    const/4 v9, 0x0

    .line 671
    const/4 v12, 0x2

    .line 672
    const/4 v10, 0x0

    .line 673
    :goto_1d
    const/4 v9, 0x0

    .line 674
    goto :goto_20

    .line 675
    :cond_33
    :goto_1e
    const/4 v9, 0x0

    .line 676
    const/4 v12, 0x2

    .line 677
    if-nez v10, :cond_34

    .line 678
    .line 679
    invoke-virtual {v0, v12, v5, v8, v9}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_1f

    .line 688
    :cond_34
    const/4 v10, 0x0

    .line 689
    :goto_1f
    const/4 v9, 0x1

    .line 690
    :goto_20
    if-eqz v10, :cond_35

    .line 691
    .line 692
    sub-int/2addr v7, v8

    .line 693
    sub-int/2addr v6, v8

    .line 694
    const/4 v8, 0x1

    .line 695
    goto :goto_21

    .line 696
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 697
    .line 698
    :goto_21
    add-int/2addr v7, v4

    .line 699
    move v10, v9

    .line 700
    const/4 v9, 0x4

    .line 701
    goto :goto_1a

    .line 702
    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 703
    .line 704
    if-eq v8, v6, :cond_37

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x2

    .line 713
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    goto :goto_22

    .line 718
    :cond_37
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x2

    .line 720
    :goto_22
    if-nez v10, :cond_38

    .line 721
    .line 722
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 723
    .line 724
    .line 725
    goto :goto_23

    .line 726
    :cond_38
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 727
    .line 728
    .line 729
    goto :goto_23

    .line 730
    :cond_39
    const/4 v7, 0x2

    .line 731
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 732
    .line 733
    .line 734
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 735
    .line 736
    const/16 v7, 0x8

    .line 737
    .line 738
    const/4 v8, -0x1

    .line 739
    const/4 v9, 0x4

    .line 740
    const/4 v10, 0x2

    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 147
    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method
