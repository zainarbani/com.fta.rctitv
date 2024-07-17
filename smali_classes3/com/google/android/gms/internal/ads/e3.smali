.class public final Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/uj0;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/y2;

.field public i:Lcom/google/android/gms/internal/ads/x;

.field public j:Lcom/google/android/gms/internal/ads/lo1;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e3;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 24
    .line 25
    const/16 v1, 0x24b8

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->f:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e3;->g:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    new-instance v1, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v3, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e3;->c:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/y2;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/y2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/y2;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/lo1;->j0:Lcom/google/android/gms/internal/ads/y91;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lcom/google/android/gms/internal/ads/e3;->o:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v1, :cond_0

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/google/android/gms/internal/ads/h3;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/c3;

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/x70;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/b3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->j:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final e(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/th0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/th0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/th0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v9, v5, v7

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    cmp-long v7, v5, v2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/th0;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->i:Lcom/google/android/gms/internal/ads/x;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/do1;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/h3;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h3;->zzc()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e3;->l:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const-wide/16 v13, -0x1

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e3;->h:Lcom/google/android/gms/internal/ads/y2;

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v6, v10, v13

    .line 31
    .line 32
    if-eqz v6, :cond_11

    .line 33
    .line 34
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/e3;->o:I

    .line 41
    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/ko1;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/y2;->f:Z

    .line 50
    .line 51
    const-wide/32 v13, 0x1b8a0

    .line 52
    .line 53
    .line 54
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 55
    .line 56
    if-nez v10, :cond_8

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    long-to-int v10, v13

    .line 67
    int-to-long v13, v10

    .line 68
    sub-long/2addr v7, v13

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    cmp-long v16, v13, v7

    .line 74
    .line 75
    if-eqz v16, :cond_2

    .line 76
    .line 77
    iput-wide v7, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v9, v10, v9}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit16 v7, v2, -0xbc

    .line 103
    .line 104
    :goto_0
    if-lt v7, v1, :cond_7

    .line 105
    .line 106
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 107
    .line 108
    const/4 v10, -0x4

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    const/4 v14, 0x4

    .line 111
    if-gt v10, v14, :cond_6

    .line 112
    .line 113
    mul-int/lit16 v14, v10, 0xbc

    .line 114
    .line 115
    add-int/2addr v14, v7

    .line 116
    if-lt v14, v1, :cond_4

    .line 117
    .line 118
    if-ge v14, v2, :cond_4

    .line 119
    .line 120
    aget-byte v14, v8, v14

    .line 121
    .line 122
    if-eq v14, v12, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/2addr v13, v15

    .line 126
    const/4 v14, 0x5

    .line 127
    if-ne v13, v14, :cond_5

    .line 128
    .line 129
    invoke-static {v11, v7, v6}, Lsl/b;->D(Lcom/google/android/gms/internal/ads/sc;II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    cmp-long v8, v13, v3

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    move-wide v3, v13

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    const/4 v13, 0x0

    .line 140
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    .line 147
    .line 148
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->f:Z

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    .line 152
    .line 153
    cmp-long v17, v9, v3

    .line 154
    .line 155
    if-nez v17, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/ko1;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_9
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/y2;->e:Z

    .line 164
    .line 165
    if-nez v9, :cond_e

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    long-to-int v10, v9

    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    cmp-long v9, v13, v7

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    iput-wide v7, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-virtual {v1, v2, v9, v10, v9}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_4
    if-ge v1, v2, :cond_d

    .line 210
    .line 211
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 212
    .line 213
    aget-byte v7, v7, v1

    .line 214
    .line 215
    if-eq v7, v12, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-static {v11, v1, v6}, Lsl/b;->D(Lcom/google/android/gms/internal/ads/sc;II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    cmp-long v10, v7, v3

    .line 223
    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    move-wide v3, v7

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    :goto_6
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    .line 232
    .line 233
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->e:Z

    .line 234
    .line 235
    :goto_7
    const/4 v15, 0x0

    .line 236
    :goto_8
    move v9, v15

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    const/4 v9, 0x0

    .line 239
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    .line 240
    .line 241
    cmp-long v2, v10, v3

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/ko1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/th0;

    .line 250
    .line 251
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    .line 256
    .line 257
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    sub-long/2addr v12, v10

    .line 262
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 263
    .line 264
    cmp-long v2, v12, v7

    .line 265
    .line 266
    if-gez v2, :cond_10

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "Invalid duration: "

    .line 271
    .line 272
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, ". Using TIME_UNSET instead."

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v6, "TsDurationReader"

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/ko1;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    return v9

    .line 298
    :cond_11
    :goto_a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/e3;->m:Z

    .line 299
    .line 300
    if-nez v6, :cond_13

    .line 301
    .line 302
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/e3;->m:Z

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y2;->a()J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    cmp-long v6, v16, v3

    .line 309
    .line 310
    if-eqz v6, :cond_12

    .line 311
    .line 312
    new-instance v6, Lcom/google/android/gms/internal/ads/x;

    .line 313
    .line 314
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/th0;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y2;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    iget v5, v0, Lcom/google/android/gms/internal/ads/e3;->o:I

    .line 321
    .line 322
    move-object v3, v6

    .line 323
    move v14, v5

    .line 324
    move-object v13, v6

    .line 325
    move-wide/from16 v5, v16

    .line 326
    .line 327
    move-wide v7, v10

    .line 328
    const/4 v12, 0x0

    .line 329
    move v9, v14

    .line 330
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/th0;JJI)V

    .line 331
    .line 332
    .line 333
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/e3;->i:Lcom/google/android/gms/internal/ads/x;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 336
    .line 337
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 338
    .line 339
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    const/4 v12, 0x0

    .line 346
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 347
    .line 348
    new-instance v4, Lcom/google/android/gms/internal/ads/h;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y2;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    const/4 v12, 0x0

    .line 364
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e3;->n:Z

    .line 365
    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/e3;->n:Z

    .line 369
    .line 370
    invoke-virtual {v0, v7, v8, v7, v8}, Lcom/google/android/gms/internal/ads/e3;->e(JJ)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    cmp-long v5, v3, v7

    .line 378
    .line 379
    if-nez v5, :cond_14

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    iput-wide v7, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 383
    .line 384
    return v15

    .line 385
    :cond_15
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e3;->i:Lcom/google/android/gms/internal/ads/x;

    .line 386
    .line 387
    if-eqz v3, :cond_19

    .line 388
    .line 389
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 390
    .line 391
    if-eqz v4, :cond_16

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_16
    const/4 v9, 0x0

    .line 396
    :goto_d
    if-nez v9, :cond_17

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_17
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/do1;->a(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    return v1

    .line 404
    :cond_18
    const/4 v12, 0x0

    .line 405
    :cond_19
    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e3;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 406
    .line 407
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    rsub-int v4, v4, 0x24b8

    .line 414
    .line 415
    const/16 v5, 0xbc

    .line 416
    .line 417
    if-lt v4, v5, :cond_1a

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-lez v4, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v3, v6, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 434
    .line 435
    .line 436
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v6, -0x1

    .line 441
    if-ge v4, v5, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    rsub-int v7, v4, 0x24b8

    .line 448
    .line 449
    invoke-interface {v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/ko1;->b([BII)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-ne v7, v6, :cond_1c

    .line 454
    .line 455
    return v6

    .line 456
    :cond_1c
    add-int/2addr v4, v7

    .line 457
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 470
    .line 471
    :goto_10
    if-ge v1, v3, :cond_1e

    .line 472
    .line 473
    aget-byte v7, v4, v1

    .line 474
    .line 475
    const/16 v8, 0x47

    .line 476
    .line 477
    if-eq v7, v8, :cond_1e

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 483
    .line 484
    .line 485
    add-int/2addr v1, v5

    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-le v1, v3, :cond_1f

    .line 491
    .line 492
    return v12

    .line 493
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/high16 v5, 0x800000

    .line 498
    .line 499
    and-int/2addr v5, v4

    .line 500
    if-eqz v5, :cond_20

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 503
    .line 504
    .line 505
    return v12

    .line 506
    :cond_20
    const/high16 v5, 0x400000

    .line 507
    .line 508
    and-int/2addr v5, v4

    .line 509
    if-eqz v5, :cond_21

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    goto :goto_11

    .line 513
    :cond_21
    const/4 v9, 0x0

    .line 514
    :goto_11
    shr-int/lit8 v5, v4, 0x8

    .line 515
    .line 516
    and-int/lit16 v5, v5, 0x1fff

    .line 517
    .line 518
    and-int/lit8 v7, v4, 0x20

    .line 519
    .line 520
    and-int/lit8 v8, v4, 0x10

    .line 521
    .line 522
    if-eqz v8, :cond_22

    .line 523
    .line 524
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e3;->e:Landroid/util/SparseArray;

    .line 525
    .line 526
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Lcom/google/android/gms/internal/ads/h3;

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_22
    const/4 v8, 0x0

    .line 534
    :goto_12
    if-nez v8, :cond_23

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 537
    .line 538
    .line 539
    return v12

    .line 540
    :cond_23
    and-int/lit8 v4, v4, 0xf

    .line 541
    .line 542
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/e3;->c:Landroid/util/SparseIntArray;

    .line 543
    .line 544
    add-int/lit8 v14, v4, -0x1

    .line 545
    .line 546
    invoke-virtual {v13, v5, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-virtual {v13, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 551
    .line 552
    .line 553
    if-ne v14, v4, :cond_24

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 556
    .line 557
    .line 558
    return v12

    .line 559
    :cond_24
    add-int/2addr v14, v15

    .line 560
    and-int/lit8 v13, v14, 0xf

    .line 561
    .line 562
    if-eq v4, v13, :cond_25

    .line 563
    .line 564
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/h3;->zzc()V

    .line 565
    .line 566
    .line 567
    :cond_25
    if-eqz v7, :cond_27

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    and-int/lit8 v7, v7, 0x40

    .line 578
    .line 579
    if-eqz v7, :cond_26

    .line 580
    .line 581
    const/4 v7, 0x2

    .line 582
    goto :goto_13

    .line 583
    :cond_26
    const/4 v7, 0x0

    .line 584
    :goto_13
    or-int/2addr v9, v7

    .line 585
    add-int/2addr v4, v6

    .line 586
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 587
    .line 588
    .line 589
    :cond_27
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e3;->l:Z

    .line 590
    .line 591
    if-nez v4, :cond_28

    .line 592
    .line 593
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e3;->g:Landroid/util/SparseBooleanArray;

    .line 594
    .line 595
    invoke-virtual {v6, v5, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_29

    .line 600
    .line 601
    :cond_28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v8, v9, v2}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sc;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 608
    .line 609
    .line 610
    if-nez v4, :cond_2a

    .line 611
    .line 612
    :cond_29
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e3;->l:Z

    .line 613
    .line 614
    if-eqz v3, :cond_2a

    .line 615
    .line 616
    const-wide/16 v3, -0x1

    .line 617
    .line 618
    cmp-long v5, v10, v3

    .line 619
    .line 620
    if-eqz v5, :cond_2a

    .line 621
    .line 622
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/e3;->n:Z

    .line 623
    .line 624
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 625
    .line 626
    .line 627
    return v12
.end method
