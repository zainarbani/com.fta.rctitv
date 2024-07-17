.class public final Landroidx/recyclerview/widget/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d3;
.implements Landroidx/recyclerview/widget/r3;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/b3;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lt/d;

    invoke-direct {p1}, Lt/d;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/i1;Landroidx/recyclerview/widget/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lt/d;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/b3;

    .line 17
    .line 18
    iget-wide v1, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v1

    .line 23
    iput-wide v3, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lt/d;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v0}, Lt/d;->i(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/i1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/i1;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/i1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/i1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    if-gt v0, p1, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p1, v0, [I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    if-ltz v0, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 43
    .line 44
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 45
    .line 46
    if-ne v4, p1, :cond_4

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-ge v2, v0, :cond_8

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 82
    .line 83
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 84
    .line 85
    if-lt v3, p1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const/4 v2, -0x1

    .line 92
    :goto_3
    if-eq v2, v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    const/4 v0, -0x1

    .line 115
    :goto_5
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [I

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [I

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [I

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, [I

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 147
    .line 148
    .line 149
    return v0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 57
    .line 58
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 59
    .line 60
    if-ge v2, p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v2, p2

    .line 64
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    :goto_0
    if-ltz v1, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 60
    .line 61
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 62
    .line 63
    if-ge v3, p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ge v3, v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sub-int/2addr v3, p2

    .line 77
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    return-void
.end method
